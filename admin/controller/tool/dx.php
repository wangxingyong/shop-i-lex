<?php

include_once(DIR_SYSTEM . 'html/simple_html_dom.php');

class ControllerToolDx extends Controller
{
    private $error = array();

    public function index()
    {
        if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validateForm()) {
            $this->buildProduct($this->request->post['url'], $this->request->post['template_product_id']);
        } else {
            $this->template = 'tool/dx.tpl';
            $this->id = 'content';
            $this->layout = 'layout/default';
            $this->render();
        }
    }

    private function validateForm()
    {
        $dxUrl = $this->request->post['url'];
        if ((utf8_strlen(utf8_decode($dxUrl)) < 5)) {
            $this->error['url'] = 'url required.';
        }
        if (!strpos($dxUrl, 'http://www.aliexpress.com/') === 0) {
            $this->error['url'] = 'only support http://www.aliexpress.com/ product.';
        }
        if (empty($this->error)) {
            return true;
        } else {
            return false;
        }
    }

    private function buildProduct($dxUrl, $template_product_id)
    {
        $this->load->model('catalog/product');
        if (is_null($template_product_id)) {
            $template_product_id = '55177';
        }
        $this->data = $this->model_catalog_product->cloneProduct($template_product_id);
        $this->data['dxUrl'] = $dxUrl;
        $html = file_get_html($dxUrl);
        $this->_productImages($html);
        $this->_productDescription($html);

        $this->data['price'] = $html->getElementById('sku-price')->innertext();
        $this->data['model'] = $this->_parseModelNo($dxUrl);
        //默认网店
        $this->data['product_store'] = array(0);

        $this->model_catalog_product->addProduct($this->data);

//        if (($this->request->server['REQUEST_METHOD'] == 'POST') && $this->validateForm()) {
//            $this->model_catalog_product->addProduct($this->data);
//
        $this->redirect($this->url->link('catalog/product/index', 'token=' . $this->session->data['token'], 'SSL'));
//        }
    }

    private function _productDescription($html)
    {
//        $product_description_en = array();
//        $this->data['product_description'] = array(
//            '4' => $product_description_en
//        );
        $title = $html->find('h1.product-name', 0)->innertext();
//        $product_description_en['name'] = $title;
        $p_desc_tag = $html->getElementById('product-desc');
//        $p_desc = '';
//        foreach ($p_desc_tag->find('div#ui-box-body') as $descTag) {
//            $p_desc .= $descTag->innertext();
//        }

        $p_desc = $p_desc_tag;
//        $product_description_en['description'] = $p_desc;
//
        $this->data['product_description']['4'] = array(
            'name' => $title,
            'description' => $p_desc,
//            'meta_keyword' => $result['meta_keyword'],
//            'meta_title' => $result['meta_title'],
            'meta_description' => $title
        );
        $this->data['product_description']['1'] = array(
            'name' => $title
//            'description' => $p_desc,
//            'meta_keyword' => $result['meta_keyword'],
//            'meta_title' => $result['meta_title'],
//            'meta_description' => $title
        );
    }

    private function _productImages($html)
    {
        $imgNav = $html->find('div#img', 0);
        $imgArray = $imgNav->find('li.image-nav-item');
        if (empty($imgArray)) {
            $magnifierTab = $html->getElementById('magnifier', 0);
            $this->data['image'] = $magnifierTab->find('img', 0)->getAttribute('src');
        } else {
            $imgUrls = array();
            foreach ($imgArray as $imgTag) {
                array_push($imgUrls, $this->_parseImgUrl($imgTag->firstChild()->firstChild()->getAttribute('src')));
            }
            $this->data['image'] = array_shift($imgUrls);
            $this->data['product_image'] = $imgUrls;
        }
    }

    private function _parseModelNo($dxUrl)
    {
        $aeProductId = substr($dxUrl, (strrpos($dxUrl, '/') + 1), strrpos($dxUrl, '.'));
        return $aeProductId;
    }

    private function _parseImgUrl($imgUrl)
    {
        return substr($imgUrl, 0, strrpos($imgUrl, '_'));
    }

}

?>
