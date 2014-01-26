代销产品:
<?php echo strrpos('a.b_cd','.')+1; ?>
<form action="<?php echo $action; ?>" method="post" id="form">
    AE产品链接:<input type="text" name="url" value="<?php echo $url; ?>" class="input-xxlarge"/><br/>
    模板产品ID:<input type="text" name="template_product_id" value="<?php echo $template_product_id; ?>"/><br/>
    <?php if ($error['url']) { ?>
    <span class="error"><?php echo $error['url']; ?></span>
    <?php } ?>
    <a onclick="$('#form').submit();" class="btn btn-primary"><span>一键代销</span></a>
</form>
