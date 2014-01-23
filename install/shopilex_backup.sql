use shopilex;

TRUNCATE TABLE `address`;



TRUNCATE TABLE `affiliate`;



TRUNCATE TABLE `affiliate_transaction`;



TRUNCATE TABLE `article`;



TRUNCATE TABLE `article_category`;



TRUNCATE TABLE `article_category_description`;



TRUNCATE TABLE `article_category_to_layout`;



TRUNCATE TABLE `article_category_to_store`;



TRUNCATE TABLE `article_related`;



TRUNCATE TABLE `article_tags`;



TRUNCATE TABLE `article_to_category`;



TRUNCATE TABLE `article_to_download`;



TRUNCATE TABLE `article_to_layout`;



TRUNCATE TABLE `attribute`;



TRUNCATE TABLE `attribute_description`;



TRUNCATE TABLE `attribute_group`;



TRUNCATE TABLE `attribute_group_description`;



TRUNCATE TABLE `banner`;

INSERT INTO `banner` (`banner_id`, `name`, `status`) VALUES ('10', 'ad', '1');
INSERT INTO `banner` (`banner_id`, `name`, `status`) VALUES ('9', '首页横幅', '1');
INSERT INTO `banner` (`banner_id`, `name`, `status`) VALUES ('11', '品牌展示', '1');
INSERT INTO `banner` (`banner_id`, `name`, `status`) VALUES ('12', '分类广告', '1');


TRUNCATE TABLE `banner_image`;

INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('90', '9', '#', 'data/banner/banner-2.png');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('93', '10', '#', 'data/home-ad.png');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('94', '11', '', 'data/brand/brand-1.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('95', '11', '', 'data/brand/brand-2.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('96', '11', '', 'data/brand/brand-3.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('97', '11', '', 'data/brand/brand-4.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('98', '11', '', 'data/brand/brand-5.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('99', '11', '', 'data/brand/brand-6.jpg');
INSERT INTO `banner_image` (`banner_image_id`, `banner_id`, `link`, `image`) VALUES ('101', '12', '#', 'data/demo/cate-banner-2.png');


TRUNCATE TABLE `banner_image_description`;

INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('90', '1', '9', '促销活动2');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('93', '1', '10', 'AD');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('94', '1', '11', '佐丹奴');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('95', '1', '11', 'BASTO');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('96', '1', '11', 'Adidas');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('97', '1', '11', 'ELLE');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('98', '1', '11', 'Westside');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('99', '1', '11', 'Justyle');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('101', '1', '12', '分类AD');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('90', '4', '9', '促销活动2');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('93', '4', '10', 'AD');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('94', '4', '11', '佐丹奴');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('95', '4', '11', 'BASTO');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('96', '4', '11', 'Adidas');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('97', '4', '11', 'ELLE');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('98', '4', '11', 'Westside');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('99', '4', '11', 'Justyle');
INSERT INTO `banner_image_description` (`banner_image_id`, `language_id`, `banner_id`, `title`) VALUES ('101', '4', '12', '分类AD');


TRUNCATE TABLE `category`;

INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('68', '平板', '', '66', '0', '1', '0', '1', '2012-05-13 01:57:42', '2014-01-18 23:45:20');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('69', '化妆品', '', '0', '1', '1', '0', '0', '2012-05-13 01:58:05', '2012-05-13 01:58:05');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('63', '台式机', '', '60', '0', '1', '0', '0', '2012-04-13 20:30:39', '2012-04-13 20:30:39');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('64', 'nvzhuang', '', '61', '0', '1', '0', '0', '2012-04-13 20:31:01', '2012-04-13 20:31:01');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('65', '男装', '', '61', '0', '1', '0', '0', '2012-05-13 01:55:44', '2012-05-13 01:55:44');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('66', '手机', '', '0', '1', '1', '0', '1', '2012-05-13 01:56:51', '2014-01-18 23:44:05');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('67', '智能手机', '', '66', '0', '1', '0', '1', '2012-05-13 01:57:22', '2014-01-18 23:47:24');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('62', 'bijiben', '', '60', '0', '1', '0', '0', '2012-04-13 20:30:19', '2012-04-13 20:30:19');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('61', 'fuzhuang', 'data/c3.jpg', '0', '1', '1', '1', '0', '2012-04-13 20:06:14', '2012-05-16 20:52:53');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('60', 'shuma', '', '0', '1', '1', '0', '0', '2012-04-13 20:05:48', '2012-04-16 21:29:21');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('70', '', '', '69', '0', '1', '0', '0', '2012-05-13 01:58:21', '2012-05-13 01:58:21');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('71', '', '', '69', '0', '1', '0', '0', '2012-05-13 01:58:34', '2012-05-13 01:58:34');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('72', '', '', '0', '1', '1', '0', '0', '2012-05-13 01:59:01', '2012-05-13 01:59:01');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('73', '', '', '72', '0', '1', '0', '0', '2012-05-13 01:59:20', '2012-05-13 01:59:20');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('74', '', '', '0', '1', '1', '0', '0', '2012-05-13 01:59:53', '2012-05-13 01:59:53');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('75', '', '', '74', '0', '1', '0', '0', '2012-05-13 02:00:02', '2012-05-13 02:00:02');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('76', '', '', '0', '1', '1', '0', '0', '2012-05-13 02:00:36', '2012-05-13 02:00:36');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('77', '', '', '76', '0', '1', '0', '0', '2012-05-13 02:00:50', '2012-05-13 02:00:50');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('78', '', '', '76', '0', '1', '0', '0', '2012-05-13 02:01:03', '2012-05-13 02:01:03');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('79', '', '', '0', '1', '1', '0', '1', '2012-05-13 02:02:21', '2014-01-18 23:29:49');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('80', '', '', '79', '0', '1', '0', '1', '2012-05-13 02:04:16', '2014-01-18 23:32:57');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('81', '', '', '79', '0', '1', '2', '1', '2014-01-18 23:36:44', '2014-01-19 11:07:52');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('82', '', '', '79', '0', '1', '3', '1', '2014-01-18 23:38:29', '2014-01-18 23:38:29');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('83', '', '', '79', '0', '1', '4', '1', '2014-01-18 23:39:40', '2014-01-18 23:39:40');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('84', '', '', '0', '0', '1', '0', '1', '2014-01-18 23:55:32', '2014-01-18 23:55:32');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('85', '', '', '84', '0', '1', '0', '1', '2014-01-18 23:57:27', '2014-01-18 23:57:27');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('86', '', '', '84', '0', '1', '0', '1', '2014-01-18 23:58:15', '2014-01-18 23:58:15');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('87', '', '', '84', '0', '1', '0', '1', '2014-01-18 23:58:50', '2014-01-18 23:58:50');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('88', '', '', '84', '0', '1', '0', '1', '2014-01-18 23:59:30', '2014-01-18 23:59:30');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('89', '', '', '0', '0', '1', '0', '1', '2014-01-19 00:00:39', '2014-01-19 00:00:39');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('90', '', '', '89', '0', '1', '0', '1', '2014-01-19 00:01:54', '2014-01-19 00:01:54');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('91', '', '', '89', '0', '1', '0', '1', '2014-01-19 00:02:45', '2014-01-19 00:02:45');
INSERT INTO `category` (`category_id`, `code`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('92', '', '', '79', '0', '1', '0', '1', '2014-01-19 00:09:02', '2014-01-19 00:09:02');


TRUNCATE TABLE `category_description`;

INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('60', '1', '数码产品', '&lt;p&gt;\r\n\t数码产品&lt;/p&gt;\r\n', '数码产品SEO描述', '数码产品', '数码产品关键字');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('61', '1', '服装', '&lt;div&gt;\r\n\t亲爱的客户您好，您可以试试S号的哟！或者您也可以参考产品的尺码列表来选购哟！如果您喜欢这款商品就快来购买吧！不要错过哟！谢谢您的支持！&lt;/div&gt;\r\n&lt;div&gt;\r\n\t&amp;nbsp;&lt;/div&gt;\r\n', '服装', '服装', '服装');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('62', '1', '笔记本', '&lt;p&gt;\r\n\t笔记本&lt;/p&gt;\r\n', '笔记本', '笔记本', '笔记本');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('63', '1', '台式机', '&lt;p&gt;\r\n\t台式机&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('64', '1', '女装', '&lt;p&gt;\r\n\t女装&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('65', '1', '男装', '&lt;p&gt;\r\n\t男装&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('66', '4', 'Mobile Phone', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('67', '4', 'Waterproof', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('69', '1', '化妆品', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('70', '1', '香水', '&lt;p&gt;\r\n\t香水&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('71', '1', '面部护理', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('72', '1', '家居家装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('73', '1', '灯具', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('74', '1', '饮料', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('75', '1', '红酒', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('76', '1', '虚拟产品', '&lt;p&gt;\r\n\t虚拟产品&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('77', '1', '游戏点卡', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('78', '1', '充值卡', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('80', '4', 'Women\'s Clothing', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('60', '4', '数码产品', '&lt;p&gt;\r\n\t数码产品&lt;/p&gt;\r\n', '数码产品SEO描述', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('61', '4', '服装', '&lt;div&gt;\r\n\t亲爱的客户您好，您可以试试S号的哟！或者您也可以参考产品的尺码列表来选购哟！如果您喜欢这款商品就快来购买吧！不要错过哟！谢谢您的支持！&lt;/div&gt;\r\n&lt;div&gt;\r\n\t&amp;nbsp;&lt;/div&gt;\r\n', '服装', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('62', '4', '笔记本', '&lt;p&gt;\r\n\t笔记本&lt;/p&gt;\r\n', '笔记本', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('63', '4', '台式机', '&lt;p&gt;\r\n\t台式机&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('64', '4', '女装', '&lt;p&gt;\r\n\t女装&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('65', '4', '男装', '&lt;p&gt;\r\n\t男装&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('66', '1', '手机', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('67', '1', '防水袋', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('68', '1', '手机包/手机壳', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('69', '4', '化妆品', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('70', '4', '香水', '&lt;p&gt;\r\n\t香水&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('71', '4', '面部护理', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('72', '4', '家居家装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('73', '4', '灯具', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('74', '4', '饮料', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('75', '4', '红酒', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('76', '4', '虚拟产品', '&lt;p&gt;\r\n\t虚拟产品&lt;/p&gt;\r\n', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('77', '4', '游戏点卡', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('78', '4', '充值卡', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('79', '1', '服装/服饰配件', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('80', '1', '女装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('79', '4', 'Apparel &amp; Accessories', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('81', '4', 'Professional Sportswear', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('82', '1', '男装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('82', '4', 'Men\'s Clothing', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('81', '1', '专业运动服装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('83', '1', '儿童服装', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('83', '4', 'Children\'s Clothing', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('68', '4', 'Bags &amp; Cases', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('84', '1', '流行饰品', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('84', '4', 'Fashion Jewelry', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('85', '1', '项链', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('85', '4', 'Necklace', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('86', '1', '手链', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('86', '4', 'Bracelets', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('87', '1', '耳饰', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('87', '4', 'Earrings', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('88', '1', '戒指', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('88', '4', 'Rings', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('89', '1', '玩具', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('89', '4', 'Toys', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('90', '1', '娃娃/填充及毛绒玩具', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('90', '4', 'Dolls &amp; Stuffed Toys', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('91', '1', '遥控直升机', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('91', '4', 'RC Helicopters', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('92', '1', '情趣内衣', '', '', '', '');
INSERT INTO `category_description` (`category_id`, `language_id`, `name`, `description`, `meta_description`, `meta_title`, `meta_keyword`) VALUES ('92', '4', 'Sexy Lingerie', '', '', '', '');


TRUNCATE TABLE `category_to_layout`;



TRUNCATE TABLE `category_to_store`;

INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('60', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('61', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('62', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('63', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('64', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('65', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('66', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('67', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('68', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('69', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('70', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('71', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('72', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('73', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('74', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('75', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('76', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('77', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('78', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('79', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('80', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('81', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('82', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('83', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('84', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('85', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('86', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('87', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('88', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('89', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('90', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('91', '0');
INSERT INTO `category_to_store` (`category_id`, `store_id`) VALUES ('92', '0');


TRUNCATE TABLE `city`;

INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('3', '44', '700', 'NJ', '南京市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('2', '44', '700', 'SZ', '苏州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('4', '44', '700', 'WX', '无锡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('5', '44', '693', 'S', '石家庄市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('6', '44', '693', 'T', '唐山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('7', '44', '693', 'Q', '秦皇岛市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('8', '44', '693', 'G', '邯郸市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('9', '44', '693', 'J', '邢台市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('10', '44', '693', 'B', '保定市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('11', '44', '693', 'Z', '张家口市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('12', '44', '693', 'C', '承德市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('13', '44', '693', 'C', '沧州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('14', '44', '693', 'L', '廊坊市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('15', '44', '693', 'H', '衡水市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('16', '44', '709', 'T', '太原市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('17', '44', '709', 'D', '大同市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('18', '44', '709', 'Y', '阳泉市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('19', '44', '709', 'C', '长治市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('20', '44', '709', 'J', '晋城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('21', '44', '709', 'S', '朔州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('22', '44', '709', 'J', '晋中市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('23', '44', '709', 'Y', '运城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('24', '44', '709', 'Q', '忻州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('25', '44', '709', 'L', '临汾市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('26', '44', '709', 'L', '吕梁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('27', '44', '715', 'T', '台北市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('28', '44', '715', 'G', '高雄市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('29', '44', '715', 'J', '基隆市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('30', '44', '715', 'T', '台中市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('31', '44', '715', 'T', '台南市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('32', '44', '715', 'X', '新竹市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('33', '44', '715', 'J', '嘉义市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('34', '44', '715', 'T', '台北县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('35', '44', '715', 'Y', '宜兰县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('36', '44', '715', 'T', '桃园县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('37', '44', '715', 'X', '新竹县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('38', '44', '715', 'M', '苗栗县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('39', '44', '715', 'T', '台中县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('40', '44', '715', 'Z', '彰化县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('41', '44', '715', 'N', '南投县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('42', '44', '715', 'Y', '云林县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('43', '44', '715', 'J', '嘉义县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('44', '44', '715', 'T', '台南县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('45', '44', '715', 'G', '高雄县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('46', '44', '715', 'P', '屏东县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('47', '44', '715', 'P', '澎湖县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('48', '44', '715', 'T', '台东县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('49', '44', '715', 'H', '花莲县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('50', '44', '703', 'S', '沈阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('51', '44', '703', 'D', '大连市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('52', '44', '703', 'A', '鞍山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('53', '44', '703', 'F', '抚顺市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('54', '44', '703', 'B', '本溪市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('55', '44', '703', 'D', '丹东市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('56', '44', '703', 'J', '锦州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('57', '44', '703', 'Y', '营口市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('58', '44', '703', 'F', '阜新市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('59', '44', '703', 'L', '辽阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('60', '44', '703', 'P', '盘锦市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('61', '44', '703', 'T', '铁岭市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('62', '44', '703', 'Z', '朝阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('63', '44', '703', 'H', '葫芦岛市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('64', '44', '702', 'C', '长春市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('65', '44', '702', 'J', '吉林市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('66', '44', '702', 'S', '四平市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('67', '44', '702', 'L', '辽源市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('68', '44', '702', 'T', '通化市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('69', '44', '702', 'B', '白山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('70', '44', '702', 'S', '松原市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('71', '44', '702', 'B', '白城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('72', '44', '702', 'Y', '延边朝鲜族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('73', '44', '694', 'H', '哈尔滨市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('74', '44', '694', 'Q', '齐齐哈尔市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('75', '44', '694', 'H', '鹤岗市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('76', '44', '694', 'S', '双鸭山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('77', '44', '694', 'J', '鸡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('78', '44', '694', 'D', '大庆市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('79', '44', '694', 'Y', '伊春市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('80', '44', '694', 'M', '牡丹江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('81', '44', '694', 'J', '佳木斯市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('82', '44', '694', 'Q', '七台河市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('83', '44', '694', 'H', '黑河市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('84', '44', '694', 'S', '绥化市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('85', '44', '694', 'D', '大兴安岭地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('86', '44', '700', 'X', '徐州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('87', '44', '700', 'C', '常州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('88', '44', '700', 'N', '南通市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('89', '44', '700', 'L', '连云港市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('90', '44', '700', 'H', '淮安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('91', '44', '700', 'Y', '盐城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('92', '44', '700', 'Y', '扬州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('93', '44', '700', 'Z', '镇江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('94', '44', '700', 'T', '泰州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('95', '44', '700', 'S', '宿迁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('96', '44', '714', 'H', '杭州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('97', '44', '714', 'N', '宁波市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('98', '44', '714', 'W', '温州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('99', '44', '714', 'J', '嘉兴市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('100', '44', '714', 'H', '湖州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('101', '44', '714', 'X', '绍兴市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('102', '44', '714', 'J', '金华市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('103', '44', '714', 'Q', '衢州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('104', '44', '714', 'Z', '舟山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('105', '44', '714', 'T', '台州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('106', '44', '714', 'L', '丽水市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('107', '44', '684', 'H', '合肥市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('108', '44', '684', 'W', '芜湖市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('109', '44', '684', 'F', '蚌埠市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('110', '44', '684', 'H', '淮南市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('111', '44', '684', 'M', '马鞍山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('112', '44', '684', 'H', '淮北市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('113', '44', '684', 'T', '铜陵市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('114', '44', '684', 'A', '安庆市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('115', '44', '684', 'H', '黄山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('116', '44', '684', 'C', '滁州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('117', '44', '684', 'F', '阜阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('118', '44', '684', 'S', '宿州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('119', '44', '684', 'C', '巢湖市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('120', '44', '684', 'L', '六安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('121', '44', '684', 'H', '亳州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('122', '44', '684', 'C', '池州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('123', '44', '684', 'X', '宣城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('124', '44', '687', 'F', '福州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('125', '44', '687', 'X', '厦门市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('126', '44', '687', 'P', '莆田市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('127', '44', '687', 'S', '三明市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('128', '44', '687', 'Q', '泉州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('129', '44', '687', 'Z', '漳州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('130', '44', '687', 'N', '南平市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('131', '44', '687', 'L', '龙岩市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('132', '44', '687', 'N', '宁德市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('133', '44', '701', 'N', '南昌市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('134', '44', '701', 'J', '景德镇市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('135', '44', '701', 'P', '萍乡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('136', '44', '701', 'J', '九江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('137', '44', '701', 'X', '新余市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('138', '44', '701', 'Y', '鹰潭市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('139', '44', '701', 'G', '赣州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('140', '44', '701', 'J', '吉安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('141', '44', '701', 'Y', '宜春市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('142', '44', '701', 'F', '抚州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('143', '44', '701', 'S', '上饶市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('144', '44', '707', 'J', '济南市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('145', '44', '707', 'Q', '青岛市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('146', '44', '707', 'Z', '淄博市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('147', '44', '707', 'Z', '枣庄市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('148', '44', '707', 'D', '东营市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('149', '44', '707', 'Y', '烟台市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('150', '44', '707', 'W', '潍坊市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('151', '44', '707', 'J', '济宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('152', '44', '707', 'T', '泰安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('153', '44', '707', 'W', '威海市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('154', '44', '707', 'R', '日照市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('155', '44', '707', 'L', '莱芜市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('156', '44', '707', 'L', '临沂市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('157', '44', '707', 'D', '德州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('158', '44', '707', 'L', '聊城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('159', '44', '707', 'B', '滨州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('160', '44', '707', 'H', '菏泽市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('161', '44', '695', 'Z', '郑州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('162', '44', '695', 'K', '开封市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('163', '44', '695', 'L', '洛阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('164', '44', '695', 'P', '平顶山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('165', '44', '695', 'A', '安阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('166', '44', '695', 'H', '鹤壁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('167', '44', '695', 'X', '新乡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('168', '44', '695', 'J', '焦作市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('169', '44', '695', 'P', '濮阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('170', '44', '695', 'X', '许昌市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('171', '44', '695', 'L', '漯河市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('172', '44', '695', 'S', '三门峡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('173', '44', '695', 'N', '南阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('174', '44', '695', 'S', '商丘市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('175', '44', '695', 'X', '信阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('176', '44', '695', 'Z', '周口市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('177', '44', '695', 'Z', '驻马店市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('178', '44', '695', 'J', '济源市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('179', '44', '697', 'W', '武汉市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('180', '44', '697', 'H', '黄石市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('181', '44', '697', 'S', '十堰市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('182', '44', '697', 'J', '荆州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('183', '44', '697', 'Y', '宜昌市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('184', '44', '697', 'X', '襄樊市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('185', '44', '697', 'E', '鄂州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('186', '44', '697', 'J', '荆门市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('187', '44', '697', 'X', '孝感市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('188', '44', '697', 'H', '黄冈市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('189', '44', '697', 'X', '咸宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('190', '44', '697', 'X', '随州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('191', '44', '697', 'X', '仙桃市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('192', '44', '697', 'T', '天门市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('193', '44', '697', 'Q', '潜江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('194', '44', '697', 'S', '神农架林区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('195', '44', '697', 'E', '恩施土家族苗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('196', '44', '698', 'C', '长沙市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('197', '44', '698', 'Z', '株洲市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('198', '44', '698', 'X', '湘潭市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('199', '44', '698', 'H', '衡阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('200', '44', '698', 'X', '邵阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('201', '44', '698', 'Y', '岳阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('202', '44', '698', 'C', '常德市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('203', '44', '698', 'Z', '张家界市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('204', '44', '698', 'Y', '益阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('205', '44', '698', 'C', '郴州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('206', '44', '698', 'Y', '永州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('207', '44', '698', 'H', '怀化市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('208', '44', '698', 'L', '娄底市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('209', '44', '698', 'X', '湘西土家族苗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('210', '44', '689', 'G', '广州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('211', '44', '689', 'S', '深圳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('212', '44', '689', 'Z', '珠海市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('213', '44', '689', 'S', '汕头市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('214', '44', '689', 'S', '韶关市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('215', '44', '689', 'F', '佛山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('216', '44', '689', 'J', '江门市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('217', '44', '689', 'Z', '湛江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('218', '44', '689', 'M', '茂名市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('219', '44', '689', 'Z', '肇庆市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('220', '44', '689', 'H', '惠州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('221', '44', '689', 'M', '梅州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('222', '44', '689', 'S', '汕尾市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('223', '44', '689', 'H', '河源市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('224', '44', '689', 'Y', '阳江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('225', '44', '689', 'Q', '清远市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('226', '44', '689', 'D', '东莞市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('227', '44', '689', 'Z', '中山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('228', '44', '689', 'C', '潮州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('229', '44', '689', 'YJ', '揭阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('230', '44', '689', '', '云浮市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('231', '44', '688', 'L', '兰州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('232', '44', '688', 'J', '金昌市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('233', '44', '688', 'B', '白银市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('234', '44', '688', 'T', '天水市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('235', '44', '688', 'J', '嘉峪关市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('236', '44', '688', 'W', '武威市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('237', '44', '688', 'Z', '张掖市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('238', '44', '688', 'P', '平凉市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('239', '44', '688', 'J', '酒泉市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('240', '44', '688', 'Q', '庆阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('241', '44', '688', 'D', '定西市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('242', '44', '688', 'L', '陇南市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('243', '44', '688', 'L', '临夏回族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('244', '44', '688', 'G', '甘南藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('245', '44', '710', 'C', '成都市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('246', '44', '710', 'Z', '自贡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('247', '44', '710', 'P', '攀枝花市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('248', '44', '710', 'L', '泸州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('249', '44', '710', 'D', '德阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('250', '44', '710', 'M', '绵阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('251', '44', '710', 'G', '广元市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('252', '44', '710', 'S', '遂宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('253', '44', '710', 'N', '内江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('254', '44', '710', 'L', '乐山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('255', '44', '710', 'N', '南充市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('256', '44', '710', 'M', '眉山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('257', '44', '710', 'Y', '宜宾市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('258', '44', '710', 'G', '广安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('259', '44', '710', 'D', '达州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('260', '44', '710', 'Y', '雅安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('261', '44', '710', 'B', '巴中市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('262', '44', '710', 'Z', '资阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('263', '44', '710', 'A', '阿坝藏族羌族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('264', '44', '710', 'G', '甘孜藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('265', '44', '710', 'L', '凉山彝族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('266', '44', '691', 'G', '贵阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('267', '44', '691', 'L', '六盘水市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('268', '44', '691', 'Z', '遵义市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('269', '44', '691', 'A', '安顺市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('270', '44', '691', 'T', '铜仁地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('271', '44', '691', 'B', '毕节地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('272', '44', '691', 'Q', '黔西南布依族苗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('273', '44', '691', 'Q', '黔东南苗族侗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('274', '44', '691', 'Q', '黔南布依族苗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('275', '44', '713', 'K', '昆明市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('276', '44', '713', 'Q', '曲靖市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('277', '44', '713', 'Y', '玉溪市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('278', '44', '713', 'B', '保山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('279', '44', '713', 'Z', '昭通市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('280', '44', '713', 'L', '丽江市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('281', '44', '713', 'S', '思茅市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('282', '44', '713', 'L', '临沧市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('283', '44', '713', 'W', '文山壮族苗族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('284', '44', '713', 'H', '红河哈尼族彝族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('285', '44', '713', 'X', '西双版纳傣族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('286', '44', '713', 'C', '楚雄彝族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('287', '44', '713', 'D', '大理白族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('288', '44', '713', 'D', '德宏傣族景颇族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('289', '44', '713', 'N', '怒江傈傈族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('290', '44', '713', 'D', '迪庆藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('291', '44', '716', 'X', '西宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('292', '44', '716', 'H', '海东地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('293', '44', '716', 'H', '海北藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('294', '44', '716', 'H', '黄南藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('295', '44', '716', 'H', '海南藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('296', '44', '716', 'G', '果洛藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('297', '44', '716', 'Y', '玉树藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('298', '44', '716', 'H', '海西蒙古族藏族自治州', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('299', '44', '706', 'X', '西安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('300', '44', '706', 'T', '铜川市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('301', '44', '706', 'B', '宝鸡市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('302', '44', '706', 'X', '咸阳市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('303', '44', '706', 'W', '渭南市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('304', '44', '706', 'Y', '延安市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('305', '44', '706', 'H', '汉中市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('306', '44', '706', 'Y', '榆林市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('307', '44', '706', 'A', '安康市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('308', '44', '706', 'S', '商洛市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('309', '44', '690', 'N', '南宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('310', '44', '690', 'L', '柳州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('311', '44', '690', 'G', '桂林市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('312', '44', '690', 'W', '梧州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('313', '44', '690', 'B', '北海市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('314', '44', '690', 'F', '防城港市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('315', '44', '690', 'Q', '钦州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('316', '44', '690', 'G', '贵港市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('317', '44', '690', 'Y', '玉林市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('318', '44', '690', 'B', '百色市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('319', '44', '690', 'H', '贺州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('320', '44', '690', 'H', '河池市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('321', '44', '690', 'L', '来宾市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('322', '44', '690', 'C', '崇左市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('323', '44', '717', 'L', '拉萨市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('324', '44', '717', 'N', '那曲地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('325', '44', '717', 'C', '昌都地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('326', '44', '717', 'S', '山南地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('327', '44', '717', 'R', '日喀则地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('328', '44', '717', 'A', '阿里地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('329', '44', '717', 'L', '林芝地区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('330', '44', '705', 'Y', '银川市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('331', '44', '705', 'S', '石嘴山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('332', '44', '705', 'W', '吴忠市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('333', '44', '705', 'G', '固原市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('334', '44', '705', 'Z', '中卫市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('335', '44', '712', 'W', '乌鲁木齐市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('336', '44', '712', 'K', '克拉玛依市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('337', '44', '712', 'S', '石河子市　', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('338', '44', '712', 'A', '阿拉尔市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('339', '44', '712', 'T', '图木舒克市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('340', '44', '712', 'W', '五家渠市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('341', '44', '712', 'K', '吐鲁番市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('342', '44', '712', 'A', '阿克苏市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('343', '44', '712', 'K', '喀什市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('344', '44', '712', 'H', '哈密市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('345', '44', '712', 'H', '和田市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('346', '44', '712', 'A', '阿图什市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('347', '44', '712', 'K', '库尔勒市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('348', '44', '712', 'K', '昌吉市　', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('349', '44', '712', 'F', '阜康市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('350', '44', '712', 'M', '米泉市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('351', '44', '712', 'B', '博乐市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('352', '44', '712', 'Y', '伊宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('353', '44', '712', 'K', '奎屯市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('354', '44', '712', 'T', '塔城市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('355', '44', '712', 'W', '乌苏市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('356', '44', '712', 'A', '阿勒泰市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('357', '44', '699', 'F', '呼和浩特市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('358', '44', '699', 'B', '包头市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('359', '44', '699', 'W', '乌海市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('360', '44', '699', 'C', '赤峰市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('361', '44', '699', 'T', '通辽市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('362', '44', '699', 'E', '鄂尔多斯市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('363', '44', '699', 'F', '呼伦贝尔市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('364', '44', '699', 'B', '巴彦淖尔市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('365', '44', '699', 'W', '乌兰察布市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('366', '44', '699', 'X', '锡林郭勒盟', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('367', '44', '699', 'X', '兴安盟', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('368', '44', '699', 'A', '阿拉善盟', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('369', '44', '692', 'H', '海口市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('370', '44', '692', 'S', '三亚市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('371', '44', '692', 'W', '五指山市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('372', '44', '692', 'Q', '琼海市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('373', '44', '692', 'D', '儋州市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('374', '44', '692', 'W', '文昌市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('375', '44', '692', 'W', '万宁市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('376', '44', '692', 'D', '东方市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('377', '44', '692', 'C', '澄迈县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('378', '44', '692', 'D', '定安县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('379', '44', '692', 'T', '屯昌县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('380', '44', '692', 'L', '临高县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('381', '44', '692', 'B', '白沙黎族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('382', '44', '692', 'C', '昌江黎族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('383', '44', '692', 'L', '乐东黎族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('384', '44', '692', 'L', '陵水黎族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('385', '44', '692', 'B', '保亭黎族苗族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('386', '44', '692', 'Q', '琼中黎族苗族自治县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('387', '44', '704', 'M', '澳门特别行政区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('388', '44', '696', 'HK', '香港特别行政区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('389', '44', '711', 'TI', '天津市', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('390', '44', '685', 'CY', '朝阳区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('391', '44', '685', 'H', '海淀区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('392', '44', '685', 'XC', '西城区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('393', '44', '685', 'DC', '东城区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('394', '44', '685', 'CW', '崇文区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('395', '44', '685', 'XW', '宣武区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('396', '44', '685', 'FT', '丰台区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('397', '44', '685', 'SJS', '石景山区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('398', '44', '685', 'MTG', '门头沟', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('399', '44', '685', 'FS', '房山区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('400', '44', '685', 'TZ', '通州区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('401', '44', '685', 'DX', '大兴区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('402', '44', '685', 'SY', '顺义区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('403', '44', '685', 'HR', '怀柔区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('404', '44', '685', 'MY', '密云区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('405', '44', '685', 'CP', '昌平区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('406', '44', '685', 'PG', '平谷区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('407', '44', '685', 'YQ', '延庆县', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('408', '44', '708', 'HP', '黄浦区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('409', '44', '708', 'LW', '卢湾区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('410', '44', '708', 'XH', '徐汇区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('411', '44', '708', 'CN', '长宁区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('412', '44', '708', 'JA', '静安区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('413', '44', '708', 'ZB', '闸北区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('414', '44', '708', 'HK', '虹口区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('415', '44', '708', 'YP', '杨浦区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('416', '44', '708', 'BS', '宝山区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('417', '44', '708', 'MX', '闵行区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('418', '44', '708', 'JD', '嘉定区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('419', '44', '708', 'PDXQ', '浦东新区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('420', '44', '708', 'QP', '青浦区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('421', '44', '708', 'SJ', '松江区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('422', '44', '708', 'JS', '金山区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('423', '44', '708', 'NH', '南汇区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('424', '44', '708', 'FX', '奉贤区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('425', '44', '708', 'PT', '普陀区', '1', '0');
INSERT INTO `city` (`city_id`, `country_id`, `zone_id`, `code`, `name`, `status`, `center_status`) VALUES ('426', '44', '708', 'CMX', '崇明县', '1', '0');


TRUNCATE TABLE `country`;

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('44', '中国', 'CN', 'CHN', '地址:{zone}{city}{address_1}{address_2} 邮编:{postcode} 手机:{mobile} 电话:{phone}  \r\n收货人: {firstname}\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '1', '1');


TRUNCATE TABLE `coupon`;



TRUNCATE TABLE `coupon_history`;



TRUNCATE TABLE `coupon_product`;



TRUNCATE TABLE `currency`;

INSERT INTO `currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('1', '人民币', 'CNY', '￥', '', '2', '6.04619980', '1', '2014-01-21 14:26:12');
INSERT INTO `currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('2', '美元', 'USD', '', '', '', '1.00000000', '1', '2014-01-21 14:26:12');


TRUNCATE TABLE `customer`;

INSERT INTO `customer` (`customer_id`, `store_id`, `username`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `password`, `cart`, `wishlist`, `newsletter`, `address_id`, `customer_group_id`, `ip`, `status`, `approved`, `active_code`, `code`, `date_added`, `shipping_method`, `payment_method`) VALUES ('36', '0', '', '', '', 'a@a.com', '', '', 'e10adc3949ba59abbe56e057f20f883e', 'a:1:{s:38:"55175:YToxOntpOjkwNDMzO3M6MToiIyI7fQ==";i:3;}', '', '1', '0', '8', '::1', '1', '1', '17c9b8785f28bb58b5321a14b8602fab', '', '2014-01-18 00:37:51', '', 'bank_transfer');


TRUNCATE TABLE `customer_group`;

INSERT INTO `customer_group` (`customer_group_id`, `name`) VALUES ('8', '一般顾客');
INSERT INTO `customer_group` (`customer_group_id`, `name`) VALUES ('6', '分销商');


TRUNCATE TABLE `customer_ip`;

INSERT INTO `customer_ip` (`customer_ip_id`, `customer_id`, `ip`, `date_added`) VALUES ('35', '36', '::1', '2014-01-18 00:37:51');


TRUNCATE TABLE `customer_reward`;



TRUNCATE TABLE `customer_transaction`;



TRUNCATE TABLE `download`;



TRUNCATE TABLE `download_description`;



TRUNCATE TABLE `extension`;

INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('23', 'payment', 'cod');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('22', 'total', 'shipping');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('57', 'total', 'sub_total');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('58', 'total', 'tax');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('59', 'total', 'total');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('410', 'module', 'banner');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('426', 'module', 'carousel');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('390', 'total', 'credit');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('387', 'shipping', 'flat');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('349', 'total', 'handling');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('452', 'shipping', 'item');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('389', 'total', 'coupon');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('413', 'module', 'category');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('458', 'payment', 'bank_transfer');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('408', 'module', 'account');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('393', 'total', 'reward');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('453', 'module', 'affiliate');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('407', 'payment', 'free_checkout');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('419', 'module', 'slideshow');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('429', 'module', 'cates');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('430', 'shipping', 'free');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('457', 'shipping', 'pickup');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('446', 'shipping', 'weight');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('445', 'shipping', 'weight');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('438', 'module', 'latest');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('466', 'module', 'information');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('465', 'module', 'hotsell');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('449', 'module', 'bestseller');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('447', 'payment', 'pp_standard');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('443', 'payment', 'tenpay');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('448', 'payment', 'alipay');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('454', 'module', 'mostviewed');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('464', 'module', 'dealday');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('459', 'module', 'viewed');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('469', 'feed', 'google_base');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('461', 'shipping', 'citylink');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('471', 'module', 'onlineim');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('467', 'module', 'store');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('468', 'module', 'welcome');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('470', 'feed', 'google_sitemap');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('472', 'module', 'featured');
INSERT INTO `extension` (`extension_id`, `type`, `code`) VALUES ('473', 'module', 'special');


TRUNCATE TABLE `geo_zone`;

INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('5', '江浙沪', '江浙沪', '2012-06-01 15:23:25', '2011-09-24 19:57:38');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('6', '珠三角', '珠三角', '2012-05-31 15:46:02', '2011-09-24 19:57:51');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('7', '配送一区', '配送一区', '2012-05-31 15:46:52', '2012-05-29 12:07:10');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('8', '配送二区', '配送二区', '2012-05-31 15:47:30', '2012-05-29 12:07:17');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('9', '配送三区', '配送三区', '2012-05-31 15:47:15', '2012-05-29 12:07:25');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('10', '配送四区', '配送四区', '2012-05-31 15:47:52', '2012-05-29 12:07:34');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('11', '配送五区', '配送五区- 不支持货到付款', '2012-05-31 15:47:40', '2012-05-29 12:07:51');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('12', '免运费地区', '支持免运费的区域', '0000-00-00 00:00:00', '2012-05-31 15:45:57');
INSERT INTO `geo_zone` (`geo_zone_id`, `name`, `description`, `date_modified`, `date_added`) VALUES ('13', '可货到付款', '支持货到付款的地区', '2012-05-31 15:48:54', '2012-05-31 15:48:43');


TRUNCATE TABLE `information`;

INSERT INTO `information` (`information_id`, `sort_order`, `status`) VALUES ('3', '3', '1');
INSERT INTO `information` (`information_id`, `sort_order`, `status`) VALUES ('4', '1', '1');
INSERT INTO `information` (`information_id`, `sort_order`, `status`) VALUES ('5', '4', '1');
INSERT INTO `information` (`information_id`, `sort_order`, `status`) VALUES ('6', '2', '1');


TRUNCATE TABLE `information_description`;

INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('4', '4', 'About Us', '&lt;p&gt;\r\n\t关于我们&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('3', '1', '购买条款', '&lt;p&gt;\r\n\t购买条款&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('6', '1', '送货说明', '&lt;p&gt;\r\n\t送货说明&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('4', '1', '关于我们', '&lt;p&gt;\r\n\t关于我们&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('3', '4', '购买条款', '&lt;p&gt;\r\n\t购买条款&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('6', '4', '送货说明', '&lt;p&gt;\r\n\t送货说明&lt;/p&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('5', '4', 'Our Services', '&lt;div style=&quot;clear: both;&quot;&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img src=&quot;http://hz00.i.aliimg.com/img/pb/272/290/929/929290272_158.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;span style=&quot;font-size: 16.0px;&quot;&gt;&lt;strong&gt;Customer Services&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;\r\n\t&lt;ul&gt;\r\n\t\t&lt;li&gt;\r\n\t\t\tWe guarantee that all our items are &quot;as stated&quot; in their descriptions. We strive for 100% customer satisfaction on every sale we complete.&lt;/li&gt;\r\n\t\t&lt;li&gt;\r\n\t\t\tOur in-store products support wholesale (two or more of a single product or multiple products mixed batch), so you can enjoy more preferential prices and save some shipping.&lt;/li&gt;\r\n\t\t&lt;li&gt;\r\n\t\t\tPurchasing services: if our store not the products you need, but you need to buy, you can use the service. By us for you to buy your designated products, and handle the mail, fees paid by you, and we only according to purchasing the product value and the degree of difficulty for a service fee.&lt;/li&gt;\r\n\t\t&lt;li&gt;\r\n\t\t\tIf you have any questions please contact us by email or TradeManager, most emails are responded with in 24 business hour&lt;/li&gt;\r\n\t&lt;/ul&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;span style=&quot;font-size: 16.0px;&quot;&gt;&lt;strong&gt;Shipping&lt;/strong&gt;&lt;/span&gt;&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\tWe usually shiping items via Hong Kong airmail&amp;nbsp; REGISTERED shipping which will take around 10-15 working days to Asia, West Euro, North America and take around 20-30 working days to South America, Mid-East Euro, Africa. Please contact us for any shipping questions&lt;br /&gt;\r\n\t\tBuyer can also choose fast shipping via EMS, DHL, FEDEX UPS express, the shipping usually takes about 4-7 working days depending on the country we ship to.(but this fast shipping need you pay another money!please contact us!)&lt;br /&gt;\r\n\t\tWe\'re not responsible for any accidents delays or other issues that are the responsibility of the shipping service.&lt;br /&gt;\r\n\t\tPlease make sure to double check your address before completing your payment. Once your payment has been sent, we cannot guarantee your address change will take effect.&lt;br /&gt;\r\n\t\tAn email will be sent as soon as package is process for shipment .We will provide you a tracking number and you can check the package online.&lt;br /&gt;\r\n\t\tCustomers are responsible for customs taxes and duties where applicable&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\t&lt;span style=&quot;font-size: 16.0px;&quot;&gt;&lt;strong&gt;Warranty &amp;amp; Return&lt;/strong&gt;&lt;/span&gt;&lt;br /&gt;\r\n\t\t&lt;br /&gt;\r\n\t\tAll products have been checked and packaged in good condition before dispatch.&lt;br /&gt;\r\n\t\tIn case the item is defective, please inform us within 30 days of receipt. We offer a 100% money back guarantee. Return shipping is to be paid by the Buyer&lt;br /&gt;\r\n\t\t&amp;nbsp;&lt;/p&gt;\r\n&lt;/div&gt;\r\n');
INSERT INTO `information_description` (`information_id`, `language_id`, `title`, `description`) VALUES ('5', '1', '我们的服务', '&lt;p&gt;\r\n\t英文版&lt;/p&gt;\r\n');


TRUNCATE TABLE `information_to_layout`;



TRUNCATE TABLE `information_to_store`;

INSERT INTO `information_to_store` (`information_id`, `store_id`) VALUES ('3', '0');
INSERT INTO `information_to_store` (`information_id`, `store_id`) VALUES ('4', '0');
INSERT INTO `information_to_store` (`information_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `information_to_store` (`information_id`, `store_id`) VALUES ('6', '0');


TRUNCATE TABLE `invited_history`;



TRUNCATE TABLE `language`;

INSERT INTO `language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `filename`, `sort_order`, `status`) VALUES ('1', '简体中文', 'cn', 'zh,zh-hk,zh-cn,zh-cn.UTF-8,cn-gb,chinese', 'cn.png', 'zh-cn', 'chinese', '3', '1');
INSERT INTO `language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `filename`, `sort_order`, `status`) VALUES ('4', '英文', 'en', 'en,en_US.UTF-8,en_US,en-gb,english', 'us.png', 'en-us', 'english', '2', '1');


TRUNCATE TABLE `layout`;

INSERT INTO `layout` (`layout_id`, `name`) VALUES ('1', 'Home');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('2', 'Product');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('3', 'Category');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('4', 'Default');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('5', 'Manufacturer');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('6', 'Account');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('7', 'Checkout');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('8', 'Contact');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('9', 'Sitemap');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('10', 'Affiliate');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('11', 'Information');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('12', 'Account-No-Login');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('13', 'Search');
INSERT INTO `layout` (`layout_id`, `name`) VALUES ('14', 'Cart');


TRUNCATE TABLE `layout_route`;

INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('17', '10', '0', 'affiliate/');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('29', '3', '0', 'product/category');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('27', '1', '3', 'common/home');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('26', '1', '0', 'common/home');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('20', '2', '0', 'product/product');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('24', '11', '0', 'information/information');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('22', '5', '0', 'product/manufacturer');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('61', '7', '0', 'checkout/checkout');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('31', '8', '0', 'information/contact');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('32', '12', '0', 'account/logout');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('33', '12', '0', 'account/login');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('34', '12', '0', 'account/forgotten');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('35', '12', '0', 'account/register');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('58', '6', '0', 'account/address');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('57', '6', '0', 'account/invite');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('56', '6', '0', 'account/newsletter');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('55', '6', '0', 'account/transaction');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('54', '6', '0', 'account/return');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('53', '6', '0', 'account/download');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('52', '6', '0', 'account/order');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('51', '6', '0', 'account/wishlist');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('50', '6', '0', 'account/password');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('49', '6', '0', 'account/account');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('48', '6', '0', 'account/edit');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('47', '13', '0', 'product/search');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('59', '6', '0', 'account/reward');
INSERT INTO `layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('60', '14', '0', 'checkout/cart');


TRUNCATE TABLE `length_class`;

INSERT INTO `length_class` (`length_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `length_class` (`length_class_id`, `value`) VALUES ('2', '10.00000000');
INSERT INTO `length_class` (`length_class_id`, `value`) VALUES ('3', '0.39370000');


TRUNCATE TABLE `length_class_description`;

INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', '厘米', 'cm');
INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', '毫米', 'mm');
INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '1', '英尺', 'in');
INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '4', '厘米', 'cm');
INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '4', '毫米', 'mm');
INSERT INTO `length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '4', '英尺', 'in');


TRUNCATE TABLE `logistics`;

INSERT INTO `logistics` (`logistics_id`, `logistics_name`, `logistics_link`, `language_id`) VALUES ('3', '顺丰', 'http://www.sf-express.com/cn/sc/', '1');
INSERT INTO `logistics` (`logistics_id`, `logistics_name`, `logistics_link`, `language_id`) VALUES ('4', '天天快递', 'http://www.tttkd.cn/', '1');
INSERT INTO `logistics` (`logistics_id`, `logistics_name`, `logistics_link`, `language_id`) VALUES ('5', '申通快递', 'http://www.express8.cn/', '1');
INSERT INTO `logistics` (`logistics_id`, `logistics_name`, `logistics_link`, `language_id`) VALUES ('6', '韵达快运', 'http://www.tttkd.cn/', '1');


TRUNCATE TABLE `manufacturer`;

INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('5', 'HTC', 'data/htc_logo.jpg', '0');
INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('6', 'Palm', 'data/palm_logo.jpg', '0');
INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('7', 'Hewlett-Packard', 'data/hp_logo.jpg', '0');
INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('8', 'Apple', 'data/c-1.jpg', '0');
INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('9', 'Canon', 'data/canon_logo.jpg', '0');
INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('10', 'Sony', 'data/sony_logo.jpg', '0');


TRUNCATE TABLE `manufacturer_to_store`;

INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '0');
INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '0');
INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '0');
INSERT INTO `manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '0');


TRUNCATE TABLE `message`;



TRUNCATE TABLE `option`;

INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('2', 'checkbox', '3');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('7', 'file', '6');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('8', 'date', '7');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('10', 'datetime', '9');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('11', 'select', '1');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('12', 'date', '1');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('13', 'color', '1');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('14', 'virtual_product', '11');
INSERT INTO `option` (`option_id`, `type`, `sort_order`) VALUES ('15', 'color', '1');


TRUNCATE TABLE `option_description`;

INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '1', '复选项');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '1', '日期');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '1', '上传文件');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '1', '日期和时间');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '1', '送达日期');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '1', '大小');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('15', '1', '颜色');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('14', '1', '点卡');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('2', '4', '复选项');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('8', '4', '日期');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('7', '4', '上传文件');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('10', '4', '日期和时间');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('12', '4', '送达日期');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('11', '4', '大小');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('15', '4', '颜色');
INSERT INTO `option_description` (`option_id`, `language_id`, `name`) VALUES ('14', '4', '点卡');


TRUNCATE TABLE `option_value`;

INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('52', '2', '5');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('24', '2', '2');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('55', '15', '5');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('54', '15', '4');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('23', '2', '1');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('44', '2', '3');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('48', '11', '3');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('47', '11', '2');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('46', '11', '1');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('49', '14', '1');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('53', '15', '3');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('50', '15', '1');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('45', '2', '4');
INSERT INTO `option_value` (`option_value_id`, `option_id`, `sort_order`) VALUES ('51', '15', '2');


TRUNCATE TABLE `option_value_description`;

INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('52', '1', '2', 'Checkbox 5');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('55', '1', '15', '绿色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('54', '1', '15', '黄色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('24', '1', '2', 'Checkbox 2');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('23', '1', '2', 'Checkbox 1');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('46', '1', '11', 'S');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('47', '1', '11', 'M');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('48', '1', '11', 'L');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('53', '1', '15', '黑色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('45', '1', '2', 'Checkbox 4');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('44', '1', '2', 'Checkbox 3');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('50', '1', '15', '红色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('51', '1', '15', '白色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('49', '1', '14', '序列号');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('52', '4', '2', 'Checkbox 5');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('55', '4', '15', '绿色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('54', '4', '15', '黄色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('24', '4', '2', 'Checkbox 2');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('23', '4', '2', 'Checkbox 1');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('46', '4', '11', 'S');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('47', '4', '11', 'M');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('48', '4', '11', 'L');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('53', '4', '15', '黑色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('45', '4', '2', 'Checkbox 4');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('44', '4', '2', 'Checkbox 3');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('50', '4', '15', '红色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('51', '4', '15', '白色');
INSERT INTO `option_value_description` (`option_value_id`, `language_id`, `option_id`, `name`) VALUES ('49', '4', '14', '序列号');


TRUNCATE TABLE `order`;

INSERT INTO `order` (`order_id`, `invoice_no`, `invoice_prefix`, `store_id`, `store_name`, `store_url`, `customer_id`, `customer_group_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_city_id`, `shipping_postcode`, `shipping_mobile`, `shipping_phone`, `shipping_country`, `shipping_country_id`, `shipping_zone`, `shipping_zone_id`, `shipping_address_format`, `shipping_method`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_city_id`, `payment_postcode`, `payment_country`, `payment_country_id`, `payment_zone`, `payment_zone_id`, `payment_address_format`, `payment_method`, `comment`, `total`, `reward`, `order_status_id`, `affiliate_id`, `commission`, `language_id`, `currency_id`, `currency_code`, `currency_value`, `date_added`, `date_modified`, `ip`, `express`, `express_website`, `express_no`, `payment_code`) VALUES ('201401180464817', '0', 'GOOD/001', '0', 'I SHOPPING MALL', 'http://localhost/', '36', '8', '', '', 'a@a.com', '', '', '', '', '', '', '', '', '0', '', '', '', '', '0', '', '0', '', 'fixed shipping', '', '', '', '', '', '', '0', '', '', '0', '', '0', '', 'text_title', '', '5.0300', '0', '0', '0', '0.0000', '4', '1', 'CNY', '6.05049992', '2014-01-19 00:45:16', '2014-01-19 00:45:16', '::1', '', '', '', 'bank_transfer');


TRUNCATE TABLE `order_download`;



TRUNCATE TABLE `order_history`;



TRUNCATE TABLE `order_option`;

INSERT INTO `order_option` (`order_option_id`, `order_id`, `order_product_id`, `product_option_id`, `product_option_value_id`, `name`, `value`, `type`) VALUES ('337', '201205290753619', '520', '264', '80', 'Size', 'Small', 'select');
INSERT INTO `order_option` (`order_option_id`, `order_id`, `order_product_id`, `product_option_id`, `product_option_value_id`, `name`, `value`, `type`) VALUES ('966', '201206101229220', '1610', '268', '98', 'Size', 'Medium', 'select');


TRUNCATE TABLE `order_product`;

INSERT INTO `order_product` (`order_product_id`, `order_id`, `product_id`, `name`, `model`, `quantity`, `price`, `total`, `tax`) VALUES ('2001', '201401180464817', '55175', '测试数据-黄色款', 'test-1', '3', '0.0100', '0.0300', '0.0000');


TRUNCATE TABLE `order_status`;

INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '4', 'Processing');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '4', 'Shipped');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '4', 'Cancel Order');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '4', 'Completed');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '4', 'Rejected');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '4', 'Fail');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '4', 'Refund');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '4', 'Deductions');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '4', 'Pending');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '4', 'Processed');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '4', 'Expired');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '4', 'Wait Payment');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '1', '正在处理');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '1', '已发货');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '1', '取消订单');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '1', '完成');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '1', '被拒绝');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '1', '失败');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '1', '退款');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '1', '扣款');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '1', '待处理');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '1', '已处理');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '1', '过期');
INSERT INTO `order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '1', '待付款');


TRUNCATE TABLE `order_total`;

INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1178', '201205290753619', 'shipping', '到本商店自取', '￥0.00', '0.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1179', '201205290753619', 'sub_total', '商品总额', '￥22.00', '22.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1180', '201205290753619', 'total', '订单总额', '￥22.00', '22.0000', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3281', '201206101229220', 'total', '订单总额', '￥110.60', '110.6000', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3280', '201206101229220', 'sub_total', '商品总额', '￥99.00', '99.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3279', '201206101229220', 'shipping', '同城快递  (重量: 2.00kg)', '￥11.60', '11.6000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1263', '201205291108620', 'total', '订单总额', '￥200.00', '200.0000', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1262', '201205291108620', 'sub_total', '商品总额', '￥200.00', '200.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('1261', '201205291108620', 'shipping', '到本商店自取', '￥0.00', '0.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3966', '201208080869165', 'shipping', '固定运费', '￥5.00', '5.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3967', '201208080869165', 'sub_total', '商品总额', '￥0.01', '0.0100', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('3968', '201208080869165', 'total', '订单总额', '￥5.01', '5.0100', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4038', '201208090748512', 'total', '订单总额', '￥10.01', '10.0100', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4036', '201208090748512', 'shipping', '快递  (重量: 0.50kg)', '￥10.00', '10.0000', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4037', '201208090748512', 'sub_total', '商品总额', '￥0.01', '0.0100', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4076', '201401180464817', 'total', 'order total', '￥30.43', '5.0300', '9');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4075', '201401180464817', 'sub_total', 'total amount', '￥0.18', '0.0300', '1');
INSERT INTO `order_total` (`order_total_id`, `order_id`, `code`, `title`, `text`, `value`, `sort_order`) VALUES ('4074', '201401180464817', 'shipping', 'fixed shipping', '￥30.25', '5.0000', '1');


TRUNCATE TABLE `product`;

INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55176', 'test-1', '', '', '广州', '10000', '7', 'data/demo/test-2-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:21', '0000-00-00 00:00:00', '16');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55175', 'test-1', '', '', '广州', '10000', '7', 'data/demo/test-2-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:21', '0000-00-00 00:00:00', '13');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55174', 'test-1', '', '', '广州', '10000', '7', 'data/demo/test-2-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:17', '0000-00-00 00:00:00', '0');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55173', 'test-green', 'good-123', '', '', '1000', '7', 'data/demo/test-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:17', '2012-08-13 14:51:21', '0');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55172', 'test-green', '', '', '', '1000', '7', 'data/demo/test-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:17', '2012-08-13 14:51:28', '28');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55171', 'test-green', '', '', '', '1000', '7', 'data/demo/test-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:35:12', '0000-00-00 00:00:00', '0');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55169', 'test-1', '', '', '广州', '10000', '7', 'data/demo/test-2-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:31:42', '2012-08-09 14:33:51', '1');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55170', 'test-green', '', '', '', '1000', '7', 'data/demo/test-1.jpg', '0', '1', '0.0100', '0', '0', '2012-08-08', '0.50', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2012-08-09 14:33:31', '0000-00-00 00:00:00', '0');
INSERT INTO `product` (`product_id`, `model`, `sku`, `upc`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `date_added`, `date_modified`, `viewed`) VALUES ('55177', 'xxx', '', '', '', '1', '7', 'http://i00.i.aliimg.com/wsphoto/v0/1531353260/12222.jpg', '0', '1', '108.0000', '0', '0', '2014-01-19', '0.00', '1', '0.00', '0.00', '0.00', '1', '1', '1', '1', '1', '2014-01-20 20:50:20', '2014-01-21 17:03:56', '63');


TRUNCATE TABLE `product_attribute`;



TRUNCATE TABLE `product_description`;

INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55176', '1', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55175', '1', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55174', '1', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55173', '1', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '测试数据 - 绿色款', '测试数据 - 绿色款', '测试数据 - 绿色款');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55172', '1', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '测试数据 - 绿色款', '测试数据 - 绿色款', '测试数据 - 绿色款');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55171', '1', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '测试数据 - 绿色款', '测试数据 - 绿色款', '测试数据 - 绿色款');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55170', '1', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '测试数据 - 绿色款', '测试数据 - 绿色款', '测试数据 - 绿色款');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55169', '1', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx', '测试数据 - 广州产 .黄色款xx');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55176', '4', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '', '测试数据 - 广州产 .黄色款xx', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55175', '4', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '', '测试数据 - 广州产 .黄色款xx', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55174', '4', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '', '测试数据 - 广州产 .黄色款xx', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55173', '4', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '', '测试数据 - 绿色款', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55172', '4', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '', '测试数据 - 绿色款', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55171', '4', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '', '测试数据 - 绿色款', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55170', '4', '测试数据-绿色款', '&lt;p&gt;\r\n\t测试数据-绿色款&lt;/p&gt;\r\n', '', '测试数据 - 绿色款', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55169', '4', '测试数据-黄色款', '&lt;p&gt;\r\n\t测试数据-黄色款&lt;/p&gt;\r\n', '', '测试数据 - 广州产 .黄色款xx', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55177', '1', 'xxxx', '', '', '', '');
INSERT INTO `product_description` (`product_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('55177', '4', 'RC helicopter gyroscope Quadrocopter Camera 300,000 pixels UFO Battery 500 mA 2.4G Brand Trusted Children\'s remote control toys', '&lt;div class=&quot;ui-box-body&quot;&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tFeatures:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Remote Control&quot;&gt;\r\n\t\t\tRemote Control&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tType:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Helicopter&quot;&gt;\r\n\t\t\tHelicopter&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tState of Assembly:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Ready-to-Go&quot;&gt;\r\n\t\t\tReady-to-Go&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tAction Time:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;10-12 minutes&quot;&gt;\r\n\t\t\t10-12 minutes&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\t&lt;span class=&quot;brand&quot;&gt;Brand Name:&lt;/span&gt;&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;UD&quot;&gt;\r\n\t\t\tUD&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tAge Range:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;12-15 Years,Grownups&quot;&gt;\r\n\t\t\t12-15 Years,Grownups&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tRemote Control:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Yes&quot;&gt;\r\n\t\t\tYes&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tMotor:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Brushless Motor&quot;&gt;\r\n\t\t\tBrushless Motor&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tController Mode:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;MODE2&quot;&gt;\r\n\t\t\tMODE2&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tDimensions:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;34X34&quot;&gt;\r\n\t\t\t34X34&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tController Battery:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;1.5V*6 (AA)  (Purchased separately)&quot;&gt;\r\n\t\t\t1.5V*6 (AA) (Purchased separately)&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tRemote Distance:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;100M&quot;&gt;\r\n\t\t\t100M&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tCharging Time:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;1 - 1.5 hours&quot;&gt;\r\n\t\t\t1 - 1.5 hours&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tMaterial:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Plastic&quot;&gt;\r\n\t\t\tPlastic&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tPower Source:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;Electric&quot;&gt;\r\n\t\t\tElectric&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tCharging Voltage:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;110-220V&quot;&gt;\r\n\t\t\t110-220V&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tPlugs Type:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;2&quot;&gt;\r\n\t\t\t2&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tControl Channels:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;4 Channels&quot;&gt;\r\n\t\t\t4 Channels&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tModel Number:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;818&quot;&gt;\r\n\t\t\t818&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tProduct Introduction Video:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;http://vk.com/video226448802_167083724&quot;&gt;\r\n\t\t\thttp://vk.com/video226448802_167083724&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n\t&lt;dl class=&quot;ui-attr-list util-clearfix&quot;&gt;\r\n\t\t&lt;dt&gt;\r\n\t\t\tCamera shooting video:&lt;/dt&gt;\r\n\t\t&lt;dd title=&quot;http://vk.com/video226448802_167083698&quot;&gt;\r\n\t\t\thttp://vk.com/video226448802_167083698&lt;/dd&gt;\r\n\t&lt;/dl&gt;\r\n&lt;/div&gt;\r\n&lt;p&gt;\r\n\t&amp;nbsp;&lt;/p&gt;\r\n&lt;hr /&gt;\r\n&lt;div class=&quot;ui-box-body&quot;&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img.users.51.la/16380190.asp&quot; style=&quot;width: 0px; height: 0px;&quot; /&gt;&lt;/p&gt;\r\n\t&lt;div style=&quot;clear:both&quot;&gt;\r\n\t\t&lt;table border=&quot;0&quot; width=&quot;950&quot;&gt;\r\n\t\t\t&lt;tbody&gt;\r\n\t\t\t\t&lt;tr&gt;\r\n\t\t\t\t\t&lt;td rowspan=&quot;2&quot;&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/group/Complimentary-products/332504_253843979.html&quot;&gt;&lt;img border=&quot;0&quot; height=&quot;134&quot; src=&quot;http://hz00.i.aliimg.com/img/pb/617/255/929/929255617_637.jpg&quot; /&gt;&lt;/a&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td style=&quot;text-align:center&quot;&gt;\r\n\t\t\t\t\t\t&lt;strong style=&quot;color: #FF0000;font-size: 28px;&quot;&gt;Special Offers and Product Promotions&lt;/strong&gt;&lt;/td&gt;\r\n\t\t\t\t&lt;/tr&gt;\r\n\t\t\t\t&lt;tr&gt;\r\n\t\t\t\t\t&lt;td style=&quot; font-size: 18px; line-height: 30px;&quot;&gt;\r\n\t\t\t\t\t\t&amp;nbsp;&amp;nbsp;Single order amount more than &lt;strong&gt;$ 99&lt;/strong&gt; (not including gifts), you can choose a product from the &lt;a href=&quot;http://www.aliexpress.com/store/group/Complimentary-products/332504_253843979.html&quot;&gt;&lt;font color=&quot;#FF0000&quot; size=&quot;+2&quot;&gt;Gifts Area&lt;/font&gt;&lt;/a&gt; add to shopping cart, and fill coupon code &lt;strong&gt;&lt;font color=&quot;#FF0000&quot; size=&quot;+2&quot;&gt;ISM3868HXQ99&lt;/font&gt;&lt;/strong&gt; at order message, Our staff will give you subtract the amount of the gift&lt;/td&gt;\r\n\t\t\t\t&lt;/tr&gt;\r\n\t\t\t&lt;/tbody&gt;\r\n\t\t&lt;/table&gt;\r\n\t\t&lt;div style=&quot;clear:both&quot;&gt;\r\n\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1536787783.html&quot;&gt;&lt;img src=&quot;http://hz00.i.aliimg.com/img/pb/787/755/900/900755787_994.jpg&quot; /&gt; &lt;/a&gt;&lt;/div&gt;\r\n\t\t&lt;table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;0&quot; style=&quot; border:1px solid #000000;margin-top:5px&quot; width=&quot;950&quot;&gt;\r\n\t\t\t&lt;tbody&gt;\r\n\t\t\t\t&lt;tr&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1349787168.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v14/1349787168_1/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $108.00&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;+&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/aa/332504_1556702822.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v0/1556702822/aa.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $3.99&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;=&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;US $104.0&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td style=&quot;border-left:1px black solid;width:1px;height:140px;padding:5px&quot;&gt;\r\n\t\t\t\t\t\t&amp;nbsp;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1349787168.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v14/1349787168_1/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $108.00&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;+&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1556483208.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v1/1556483208_1/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $5.80&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;=&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;US $105.0&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t&lt;/tr&gt;\r\n\t\t\t\t&lt;tr&gt;\r\n\t\t\t\t\t&lt;td colspan=&quot;11&quot; style=&quot;border-top:1px black solid;border-bottom:1px black solid;height:2px&quot;&gt;\r\n\t\t\t\t\t\t&amp;nbsp;&lt;/td&gt;\r\n\t\t\t\t&lt;/tr&gt;\r\n\t\t\t\t&lt;tr&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1468055261.html&quot;&gt;&lt;img src=&quot;http://i01.i.aliimg.com/wsphoto/v2/1468055261_1/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $16.80&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;+&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1454906537.html&quot;&gt;&lt;img src=&quot;http://i01.i.aliimg.com/wsphoto/v0/1454906537_1/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $9.80&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;=&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;US $19.62&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td style=&quot;border-left:1px black solid;width:1px;height:140px;padding:5px&quot;&gt;\r\n\t\t\t\t\t\t&amp;nbsp;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1366991432.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v1/1366991432_1/a.jpg_140x140.jpg&quot; style=&quot;width:140px&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $46.80&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;+&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;a href=&quot;http://www.aliexpress.com/store/product/a/332504_1343207388.html&quot;&gt;&lt;img src=&quot;http://i00.i.aliimg.com/wsphoto/v0/1343207388/a.jpg_140x140.jpg&quot; /&gt; &lt;/a&gt; &lt;b style=&quot;font-weight:bolder&quot;&gt;US $5.98&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;=&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t\t&lt;td&gt;\r\n\t\t\t\t\t\t&lt;b style=&quot;font-size:40px;color:red&quot;&gt;US $49.80&lt;/b&gt;&lt;/td&gt;\r\n\t\t\t\t&lt;/tr&gt;\r\n\t\t\t&lt;/tbody&gt;\r\n\t\t&lt;/table&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;br /&gt;\r\n\t\t&lt;img src=&quot;http://i00.i.aliimg.com/img/pb/279/290/929/929290279_854.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;div&gt;\r\n\t\t&lt;ol&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;Camera shooting video: &amp;nbsp;http://vk.com/video226448802_167083698&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;drop resistance crashworthiness : chassis using aviation plastic material , drop crashworthiness better ; six -axis gyro 3D precise positioning , stable flight ;&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;four-rotor design : by changing the speed of the propeller to achieve a variety of actions , flying safe , easy to control , responsive, VTOL&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;large fuselage : 34 * 34cm large body ( right angle 41 * 41cm), 127g ultra-light body , remote sensitive, flight stability and strong wind&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;one hundred meters Remote control : 2.4G wireless remote control technology, 150 m Super remote distance ( safety distance of 100 meters ) , somersault , lights , everything&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;The product packaging around 1.4kg weight , easy to carry , out of play .&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;four -channel , enabling up, down , left, right , front and rear , hover, 360 degree rotation , multi-faceted flight !&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;3.7V 500mAh battery, can flying time about 10-12 minutes&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;font-size: 36px;&quot;&gt;&lt;span style=&quot;color: rgb(0, 0, 0);&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt;Product Video:&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color: #fd573f;&quot;&gt;&lt;span style=&quot;font-size: 18px;&quot;&gt;&lt;span style=&quot;font-family: arial, helvetica, sans-serif;&quot;&gt; http://cloud.video.taobao.com/play/u/191083128/p/2/e/1/t/3/10619196.swf&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\t&lt;span style=&quot;font-size: 36px;&quot;&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; line-height: 15px; background-color: rgb(255, 253, 240);&quot;&gt;Has a&amp;nbsp;300,000&amp;nbsp;camera&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n\t\t&lt;/ol&gt;\r\n\t&lt;/div&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img src=&quot;http://i00.i.aliimg.com/img/pb/276/290/929/929290276_873.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&amp;nbsp;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/bao/uploaded/i2/823098580/T2.vXYXntcXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/bao/uploaded/i3/823098580/T2BWPQXdJXXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/bao/uploaded/i3/823098580/T2KfrTXiVaXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;f1&quot; src=&quot;http://img.alibaba.com/img/pb/887/147/846/846147887_652.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;T25C78XhdaXXXXXXXX_!!1064065758&quot; src=&quot;http://img.alibaba.com/img/pb/894/147/846/846147894_800.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i1/823098580/T2AaCRXelcXXXXXXXX_!!823098580.jpg&quot; style=&quot;font-size: 12px;&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i1/823098580/T2am7NXfBaXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i4/823098580/T2TUIOXkpXXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i3/823098580/T2eFlhXvNXXXXXXXXX_!!823098580.jpg&quot; style=&quot;font-size: 12px;&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i4/823098580/T2zaXVXa4eXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i4/823098580/T2pMAPXdRXXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i2/823098580/T25XCxXi8cXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i1/823098580/T2VtwPXftXXXXXXXXX_!!823098580.jpg&quot; style=&quot;font-size: 12px;&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i1/823098580/T2EeAOXXRaXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i2/823098580/T20TUNXbJaXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i1/823098580/T2OfTqXh8bXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i3/823098580/T2wcAfXbVbXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i3/823098580/T2w3EPXc8XXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&lt;img alt=&quot;&quot; src=&quot;http://img01.cp.aliimg.com/imgextra/i2/823098580/T2jjZOXmhXXXXXXXXX_!!823098580.jpg&quot; /&gt;&lt;/p&gt;\r\n\t&lt;p&gt;\r\n\t\t&amp;nbsp;&lt;/p&gt;\r\n\t&lt;div style=&quot;clear:both&quot;&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;img src=&quot;http://hz00.i.aliimg.com/img/pb/272/290/929/929290272_158.jpg&quot; /&gt;&lt;/p&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;span style=&quot;font-size: 16px;&quot;&gt;&lt;strong&gt;Customer Services&lt;/strong&gt;&lt;/span&gt;&lt;/p&gt;\r\n\t\t&lt;ul&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\tWe guarantee that all our items are &quot;as stated&quot; in their descriptions. We strive for 100% customer satisfaction on every sale we complete.&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\tOur in-store products support wholesale (two or more of a single product or multiple products mixed batch), so you can enjoy more preferential prices and save some shipping.&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\tPurchasing services: if our store not the products you need, but you need to buy, you can use the service. By us for you to buy your designated products, and handle the mail, fees paid by you, and we only according to purchasing the product value and the degree of difficulty for a service fee.&lt;/li&gt;\r\n\t\t\t&lt;li&gt;\r\n\t\t\t\tIf you have any questions please contact us by email or TradeManager, most emails are responded with in 24 business hour&lt;/li&gt;\r\n\t\t&lt;/ul&gt;\r\n\t\t&lt;p&gt;\r\n\t\t\t&lt;span style=&quot;font-size: 16px;&quot;&gt;&lt;strong&gt;Shipping&lt;/strong&gt;&lt;/span&gt;&lt;br /&gt;\r\n\t\t\t&lt;br /&gt;\r\n\t\t\tWe usually shiping items via Hong Kong airmail&amp;nbsp; REGISTERED shipping which will take around 10-15 working days to Asia, West Euro, North America and take around 20-30 working days to South America, Mid-East Euro, Africa. Please contact us for any shipping questions&lt;br /&gt;\r\n\t\t\tBuyer can also choose fast shipping via EMS, DHL, FEDEX UPS express, the shipping usually takes about 4-7 working days depending on the country we ship to.(but this fast shipping need you pay another money!please contact us!)&lt;br /&gt;\r\n\t\t\tWe\'re not responsible for any accidents delays or other issues that are the responsibility of the shipping service.&lt;br /&gt;\r\n\t\t\tPlease make sure to double check your address before completing your payment. Once your payment has been sent, we cannot guarantee your address change will take effect.&lt;br /&gt;\r\n\t\t\tAn email will be sent as soon as package is process for shipment .We will provide you a tracking number and you can check the package online.&lt;br /&gt;\r\n\t\t\tCustomers are responsible for customs taxes and duties where applicable&lt;br /&gt;\r\n\t\t\t&lt;br /&gt;\r\n\t\t\t&lt;span style=&quot;font-size: 16px;&quot;&gt;&lt;strong&gt;Warranty &amp;amp; Return&lt;/strong&gt;&lt;/span&gt;&lt;br /&gt;\r\n\t\t\t&lt;br /&gt;\r\n\t\t\tAll products have been checked and packaged in good condition before dispatch.&lt;br /&gt;\r\n\t\t\tIn case the item is defective, please inform us within 30 days of receipt. We offer a 100% money back guarantee. Return shipping is to be paid by the Buyer&lt;br /&gt;\r\n\t\t\t&amp;nbsp;&lt;/p&gt;\r\n\t&lt;/div&gt;\r\n&lt;/div&gt;\r\n', '', '', '');


TRUNCATE TABLE `product_discount`;



TRUNCATE TABLE `product_image`;

INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142928', '55176', 'data/demo/test-2-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142927', '55176', 'data/demo/test-2-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142926', '55176', 'data/demo/test-2-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142925', '55175', 'data/demo/test-2-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142924', '55175', 'data/demo/test-2-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142923', '55175', 'data/demo/test-2-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142922', '55174', 'data/demo/test-2-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142921', '55174', 'data/demo/test-2-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142920', '55174', 'data/demo/test-2-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142931', '55173', 'data/demo/test-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142930', '55173', 'data/demo/test-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142929', '55173', 'data/demo/test-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142934', '55172', 'data/demo/test-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142933', '55172', 'data/demo/test-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142932', '55172', 'data/demo/test-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142913', '55171', 'data/demo/test-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142912', '55171', 'data/demo/test-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142911', '55171', 'data/demo/test-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142910', '55169', 'data/demo/test-2-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142907', '55170', 'data/demo/test-2.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142906', '55170', 'data/demo/test-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142905', '55170', 'data/demo/test-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142908', '55169', 'data/demo/test-2-4.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142909', '55169', 'data/demo/test-2-3.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142946', '55177', 'data/m1.jpg');
INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`) VALUES ('142945', '55177', 'data/M2.jpg');


TRUNCATE TABLE `product_option`;

INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90434', '55176', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90433', '55175', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90432', '55174', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90435', '55173', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90436', '55172', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90429', '55171', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90428', '55169', '15', '', '1');
INSERT INTO `product_option` (`product_option_id`, `product_id`, `option_id`, `option_value`, `required`) VALUES ('90427', '55170', '15', '', '1');


TRUNCATE TABLE `product_option_value`;

INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215471', '90434', '55176', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55176', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215470', '90434', '55176', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55170', '测试数据-绿色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215469', '90433', '55175', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55170', '测试数据-绿色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215468', '90433', '55175', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55175', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215467', '90432', '55174', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55174', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215466', '90432', '55174', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55170', '测试数据-绿色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215473', '90435', '55173', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55173', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215472', '90435', '55173', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55169', '测试数据-黄色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215474', '90436', '55172', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55172', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215475', '90436', '55172', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55169', '测试数据-黄色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215461', '90429', '55171', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55169', '测试数据-黄色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215460', '90429', '55171', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55171', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215459', '90428', '55169', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55170', '测试数据-绿色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215456', '90427', '55170', '15', '55', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55170', '');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215457', '90427', '55170', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55169', '测试数据-黄色款');
INSERT INTO `product_option_value` (`product_option_value_id`, `product_option_id`, `product_id`, `option_id`, `option_value_id`, `quantity`, `subtract`, `price`, `price_prefix`, `points`, `points_prefix`, `weight`, `weight_prefix`, `color_product_id`, `product_value`) VALUES ('215458', '90428', '55169', '15', '54', '0', '0', '0.0000', '', '0', '', '0.00000000', '', '55169', '');


TRUNCATE TABLE `product_related`;



TRUNCATE TABLE `product_reward`;

INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('61077', '30229', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('61078', '30229', '8', '100');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111002', '55176', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111001', '55176', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111000', '55175', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110999', '55175', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110998', '55174', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110997', '55174', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111004', '55173', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111003', '55173', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111006', '55172', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111005', '55172', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110992', '55171', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110991', '55171', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110990', '55169', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110989', '55169', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110988', '55170', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('110987', '55170', '8', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111020', '55177', '6', '0');
INSERT INTO `product_reward` (`product_reward_id`, `product_id`, `customer_group_id`, `points`) VALUES ('111019', '55177', '8', '0');


TRUNCATE TABLE `product_special`;

INSERT INTO `product_special` (`product_special_id`, `product_id`, `customer_group_id`, `priority`, `price`, `date_start`, `date_end`) VALUES ('30602', '30229', '8', '0', '99.0000', '2012-06-01', '2012-06-30');


TRUNCATE TABLE `product_tag`;

INSERT INTO `product_tag` (`product_tag_id`, `product_id`, `language_id`, `tag`) VALUES ('60639', '30229', '1', '测试数据1');
INSERT INTO `product_tag` (`product_tag_id`, `product_id`, `language_id`, `tag`) VALUES ('60640', '30229', '1', '测试数据2');
INSERT INTO `product_tag` (`product_tag_id`, `product_id`, `language_id`, `tag`) VALUES ('70509', '30229', '4', '测试数据1');
INSERT INTO `product_tag` (`product_tag_id`, `product_id`, `language_id`, `tag`) VALUES ('70510', '30229', '4', '测试数据2');


TRUNCATE TABLE `product_to_category`;

INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('30229', '79');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55169', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55169', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55170', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55170', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55171', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55171', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55172', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55172', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55173', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55173', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55174', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55174', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55175', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55175', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55176', '61');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55176', '64');
INSERT INTO `product_to_category` (`product_id`, `category_id`) VALUES ('55177', '91');


TRUNCATE TABLE `product_to_download`;



TRUNCATE TABLE `product_to_layout`;



TRUNCATE TABLE `product_to_store`;

INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('30229', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55169', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55170', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55171', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55172', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55173', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55174', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55175', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55176', '0');
INSERT INTO `product_to_store` (`product_id`, `store_id`) VALUES ('55177', '0');


TRUNCATE TABLE `return`;



TRUNCATE TABLE `return_action`;

INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '1', '已经退款');
INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '1', '积分问题');
INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('3', '1', '已换货');
INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '4', '已经退款');
INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '4', '积分问题');
INSERT INTO `return_action` (`return_action_id`, `language_id`, `name`) VALUES ('3', '4', '已换货');


TRUNCATE TABLE `return_history`;



TRUNCATE TABLE `return_product`;



TRUNCATE TABLE `return_reason`;

INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('1', '1', '送货太慢');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '1', '收到的货品不对');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '1', '订单下错了');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '1', '货品有瑕疵');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '1', '其他原因');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('1', '4', '送货太慢');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '4', '收到的货品不对');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '4', '订单下错了');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '4', '货品有瑕疵');
INSERT INTO `return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '4', '其他原因');


TRUNCATE TABLE `return_status`;

INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '1', '待处理');
INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '1', '完成');
INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '1', '等待发货');
INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '4', '待处理');
INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '4', '完成');
INSERT INTO `return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '4', '等待发货');


TRUNCATE TABLE `review`;



TRUNCATE TABLE `setting`;

INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('21122', '0', 'shipping', 'shipping_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('3453', '0', 'sub_total', 'sub_total_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('3452', '0', 'sub_total', 'sub_total_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('272', '0', 'tax', 'tax_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('16013', '0', 'total', 'total_sort_order', '9', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('16012', '0', 'total', 'total_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('273', '0', 'tax', 'tax_sort_order', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25972', '0', 'free_checkout', 'free_checkout_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26096', '0', 'cod', 'cod_sort_order', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26094', '0', 'cod', 'cod_geo_zone_id', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26093', '0', 'cod', 'cod_order_status_id', '13', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('21121', '0', 'shipping', 'shipping_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('21120', '0', 'shipping', 'shipping_estimator', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('13801', '0', 'coupon', 'coupon_sort_order', '4', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('13800', '0', 'coupon', 'coupon_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25947', '0', 'flat', 'flat_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25946', '0', 'flat', 'flat_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25945', '0', 'flat', 'flat_geo_zone_id', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25944', '0', 'flat', 'flat_tax_class_id', '9', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26364', '0', 'carousel', 'carousel_module', 'a:1:{i:0;a:9:{s:9:"banner_id";s:2:"11";s:5:"limit";s:1:"5";s:6:"scroll";s:1:"3";s:5:"width";s:2:"80";s:6:"height";s:2:"80";s:9:"layout_id";s:1:"1";s:8:"position";s:14:"content_bottom";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"3";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27096', '0', 'config', 'config_image_manufacturer_height', '240', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27104', '0', 'config', 'config_image_wishlist_height', '80', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25943', '0', 'flat', 'flat_cost', '5.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('9444', '0', 'credit', 'credit_sort_order', '7', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('9443', '0', 'credit', 'credit_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('18432', '0', 'reward', 'reward_sort_order', '2', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('18431', '0', 'reward', 'reward_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25516', '0', 'affiliate', 'affiliate_module', 'a:1:{i:0;a:4:{s:9:"layout_id";s:2:"10";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25515', '0', 'google_sitemap', 'google_sitemap_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25971', '0', 'free_checkout', 'free_checkout_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25970', '0', 'free_checkout', 'free_checkout_order_status_id', '15', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27112', '0', 'slideshow', 'slideshow_module', 'a:1:{i:0;a:7:{s:9:"banner_id";s:1:"9";s:5:"width";s:4:"1200";s:6:"height";s:3:"280";s:9:"layout_id";s:1:"1";s:8:"position";s:11:"content_top";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"0";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27105', '0', 'config', 'config_image_cart_width', '80', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25466', '0', 'account', 'account_module', 'a:1:{i:0;a:4:{s:9:"layout_id";s:1:"6";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27103', '0', 'config', 'config_image_wishlist_width', '80', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25936', '0', 'free', 'free_total', '200', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25937', '0', 'free', 'free_geo_zone_id', '12', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25938', '0', 'free', 'free_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27102', '0', 'config', 'config_image_compare_height', '120', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25925', '0', 'weight', 'weight_6_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27101', '0', 'config', 'config_image_compare_width', '90', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27100', '0', 'config', 'config_image_related_height', '120', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27099', '0', 'config', 'config_image_related_width', '90', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27098', '0', 'config', 'config_image_additional_height', '120', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27097', '0', 'config', 'config_image_additional_width', '90', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27095', '0', 'config', 'config_image_manufacturer_width', '180', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27094', '0', 'config', 'config_image_category_height', '180', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27093', '0', 'config', 'config_image_category_width', '180', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27092', '0', 'config', 'config_image_product_height', '240', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27091', '0', 'config', 'config_image_product_width', '180', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27090', '0', 'config', 'config_image_popup_height', '1600', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27089', '0', 'config', 'config_image_popup_width', '1200', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27088', '0', 'config', 'config_image_thumb_height', '352', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27087', '0', 'config', 'config_image_thumb_width', '352', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27085', '0', 'config', 'config_logo', 'data/logo/logo.png', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26723', '0', 'config', 'config_cart_weight', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26722', '0', 'config', 'config_upload_allowed', 'jpg, JPG, jpeg, gif, png, txt', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26721', '0', 'config', 'config_download', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26710', '0', 'config', 'config_review_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26720', '0', 'config', 'config_return_status_id', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26719', '0', 'config', 'config_complete_status_id', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27082', '0', 'config', 'config_order_status_id', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26717', '0', 'config', 'config_stock_status_id', '7', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27081', '0', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26718', '0', 'config', 'config_stock_warning', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27080', '0', 'config', 'config_stock_display', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26716', '0', 'config', 'config_commission', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26715', '0', 'config', 'config_affiliate_id', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27079', '0', 'config', 'config_checkout_id', '3', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27078', '0', 'config', 'config_account_id', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27084', '0', 'config', 'config_guest_checkout', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27077', '0', 'config', 'config_customer_approval', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27076', '0', 'config', 'config_customer_price', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27075', '0', 'config', 'config_customer_group_id', '8', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26707', '0', 'config', 'config_invoice_prefix', 'GOOD/001', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27074', '0', 'config', 'config_tax', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26706', '0', 'config', 'config_admin_limit', '40', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27073', '0', 'config', 'config_catalog_limit', '15', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26714', '0', 'config', 'config_weight_class_id', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26713', '0', 'config', 'config_length_class_id', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('24038', '0', 'config', 'config_currency_auto', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27072', '0', 'config', 'config_currency', 'USD', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27070', '0', 'config', 'config_zone_id', '714', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26712', '0', 'config', 'config_admin_language', 'cn', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27069', '0', 'config', 'config_country_id', '44', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27068', '0', 'config', 'config_layout_id', '4', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27067', '0', 'config', 'config_template', 'default', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27065', '0', 'config', 'config_meta_description', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27071', '0', 'config', 'config_language', 'en', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27064', '0', 'config', 'config_title', 'Welcom to our store. I SHOPPING MALL', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27063', '0', 'config', 'config_fax', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27106', '0', 'config', 'config_image_cart_height', '80', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26843', '0', 'config', 'config_use_ssl', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26844', '0', 'config', 'config_seo_url', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26845', '0', 'config', 'config_maintenance', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26846', '0', 'config', 'config_encryption', 'hello1234', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26847', '0', 'config', 'config_compression', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26849', '0', 'config', 'config_error_display', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26850', '0', 'config', 'config_error_log', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26851', '0', 'config', 'config_error_filename', 'error.txt', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26852', '0', 'config', 'config_google_analytics', '&lt;script&gt;\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-47277256-1\', \'ishoppingmall.net\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n&lt;/script&gt;', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26481', '0', 'config', 'config_mail_protocol', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26482', '0', 'config', 'config_mail_parameter', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26483', '0', 'config', 'config_smtp_host', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26484', '0', 'config', 'config_smtp_username', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26485', '0', 'config', 'config_smtp_password', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26486', '0', 'config', 'config_smtp_port', '25', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26487', '0', 'config', 'config_smtp_timeout', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26488', '0', 'config', 'config_alert_mail', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26489', '0', 'config', 'config_account_mail', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26490', '0', 'config', 'config_alert_emails', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26656', '0', 'config', 'config_url', 'http://localhost/', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27110', '0', 'latest', 'latest_module', 'a:1:{i:0;a:7:{s:5:"limit";s:1:"5";s:11:"image_width";s:3:"230";s:12:"image_height";s:3:"300";s:9:"layout_id";s:1:"1";s:8:"position";s:11:"content_top";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26708', '0', 'config', 'config_active', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27083', '0', 'config', 'config_order_nopay_status_id', '16', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26711', '0', 'config', 'config_invite_points', '100', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27061', '0', 'config', 'config_email', '4213025@qq.com', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27066', '0', 'config', 'config_meta_keyword', 'I Shopping mall Toys Remote control toy clothes Arts and crafts', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26951', '0', 'ims', 'ims', 'a:1:{i:0;a:4:{s:4:"type";s:8:"wangwang";s:7:"account";s:14:"4213025@qq.com";s:4:"text";s:14:"online service";s:10:"sort_order";s:1:"1";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26372', '0', 'citylink', 'citylink_description', '上午发下午到,下午发次日到.', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25926', '0', 'weight', 'weight_7_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25924', '0', 'weight', 'weight_6_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25923', '0', 'weight', 'weight_5_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25922', '0', 'weight', 'weight_5_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25921', '0', 'weight', 'weight_13_status', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25920', '0', 'weight', 'weight_13_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25919', '0', 'weight', 'weight_12_status', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25918', '0', 'weight', 'weight_12_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25917', '0', 'weight', 'weight_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25916', '0', 'weight', 'weight_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25915', '0', 'weight', 'weight_tax_class_id', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25950', '0', 'pickup', 'pickup_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25949', '0', 'pickup', 'pickup_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26095', '0', 'cod', 'cod_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25939', '0', 'free', 'free_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25948', '0', 'pickup', 'pickup_geo_zone_id', '5', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25914', '0', 'category', 'category_module', 'a:3:{i:0;a:4:{s:9:"layout_id";s:1:"3";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}i:1;a:4:{s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}i:2;a:4:{s:9:"layout_id";s:2:"13";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"1";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25927', '0', 'weight', 'weight_7_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25928', '0', 'weight', 'weight_9_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25929', '0', 'weight', 'weight_9_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25930', '0', 'weight', 'weight_8_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25931', '0', 'weight', 'weight_8_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25932', '0', 'weight', 'weight_11_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25933', '0', 'weight', 'weight_11_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25934', '0', 'weight', 'weight_10_rate', '5:10.00,7:12.00', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('25935', '0', 'weight', 'weight_10_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26092', '0', 'cod', 'cod_total', '10', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26955', '0', 'bank_transfer', 'bank_transfer_order_status_id', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26954', '0', 'bank_transfer', 'bank_transfer_total', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26953', '0', 'bank_transfer', 'bank_transfer_bank_4', 'xxx', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26952', '0', 'bank_transfer', 'bank_transfer_bank_1', '银行转账', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26959', '0', 'config', 'config_default_payment', 'pp_standard', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26369', '0', 'citylink', 'citylink_tax_class_id', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26370', '0', 'citylink', 'citylink_zone_id', '689', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26371', '0', 'citylink', 'citylink_city_id', '210', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26368', '0', 'citylink', 'citylink_rate', '10:11.6,15:14.1,20:16.60,25:19.1,30:21.6,35:24.1,40:26.6,45:29.1,50:31.6,55:34.1,60:36.6,65:39.1,70:41.6,75:44.1,80:46.6,100:56.6,125:69.1,150:81.6,200:106.6', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27086', '0', 'config', 'config_icon', 'data/demo/ico.png', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26709', '0', 'config', 'config_review', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26268', '0', 'google_talk', 'google_talk_module', 'a:1:{i:0;a:4:{s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"0";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26480', '0', 'onlineim', 'onlineim_module', 'a:1:{i:0;a:4:{s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"0";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26324', '0', 'google_base', 'google_base_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26331', '0', 'dealday', 'dealday_module', 'a:1:{i:0;a:7:{s:5:"limit";s:1:"5";s:11:"image_width";s:2:"80";s:12:"image_height";s:2:"80";s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"3";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27107', '0', 'mostviewed', 'mostviewed_module', 'a:1:{i:0;a:7:{s:5:"limit";s:1:"5";s:11:"image_width";s:3:"180";s:12:"image_height";s:3:"180";s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"2";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26332', '0', 'hotsell', 'hotsell_module', 'a:1:{i:0;a:7:{s:5:"limit";s:1:"5";s:11:"image_width";s:2:"80";s:12:"image_height";s:2:"80";s:9:"layout_id";s:1:"3";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"4";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26848', '0', 'config', 'config_debug', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26362', '0', 'bestseller', 'bestseller_module', 'a:2:{i:0;a:7:{s:5:"limit";s:1:"5";s:11:"image_width";s:2:"80";s:12:"image_height";s:2:"80";s:9:"layout_id";s:1:"2";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"3";}i:1;a:7:{s:5:"limit";s:2:"10";s:11:"image_width";s:2:"80";s:12:"image_height";s:2:"80";s:9:"layout_id";s:2:"14";s:8:"position";s:14:"content_bottom";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"2";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26388', '0', 'cates', 'cates_module', 'a:1:{i:0;a:8:{s:11:"image_width";s:3:"230";s:12:"image_height";s:3:"300";s:9:"layout_id";s:1:"1";s:8:"position";s:11:"content_top";s:6:"status";s:1:"1";s:4:"cate";s:2:"64";s:5:"count";s:1:"8";s:10:"sort_order";s:1:"2";}}', '1');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26373', '0', 'citylink', 'citylink_status', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26374', '0', 'citylink', 'citylink_sort_order', '1', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27058', '0', 'config', 'config_name', 'I SHOPPING MALL', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27059', '0', 'config', 'config_owner', 'HeXiaoQin', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27060', '0', 'config', 'config_address', 'Binjiang district hangzhou city zhejiang province China 8 # 101', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27062', '0', 'config', 'config_telephone', '+8613336198958', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26956', '0', 'bank_transfer', 'bank_transfer_geo_zone_id', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26957', '0', 'bank_transfer', 'bank_transfer_status', '0', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('26958', '0', 'bank_transfer', 'bank_transfer_sort_order', '', '0');
INSERT INTO `setting` (`setting_id`, `store_id`, `group`, `key`, `value`, `serialized`) VALUES ('27113', '0', 'banner', 'banner_module', 'a:3:{i:0;a:7:{s:9:"banner_id";s:2:"10";s:5:"width";s:3:"182";s:6:"height";s:3:"182";s:9:"layout_id";s:1:"3";s:8:"position";s:11:"column_left";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"3";}i:1;a:7:{s:9:"banner_id";s:2:"10";s:5:"width";s:3:"182";s:6:"height";s:3:"135";s:9:"layout_id";s:1:"1";s:8:"position";s:11:"content_top";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"2";}i:2;a:7:{s:9:"banner_id";s:2:"12";s:5:"width";s:3:"770";s:6:"height";s:3:"140";s:9:"layout_id";s:1:"3";s:8:"position";s:14:"content_bottom";s:6:"status";s:1:"1";s:10:"sort_order";s:1:"3";}}', '1');


TRUNCATE TABLE `stock_status`;

INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '1', '有货');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '1', '预定');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '1', '缺货');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '1', '2 - 3 天到货');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '4', '有货');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '4', '预定');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '4', '缺货');
INSERT INTO `stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '4', '2 - 3 天到货');


TRUNCATE TABLE `store`;



TRUNCATE TABLE `tax_class`;

INSERT INTO `tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('9', '增值税', '增值税', '2009-01-06 23:21:53', '2011-09-24 19:54:54');


TRUNCATE TABLE `tax_rate`;



TRUNCATE TABLE `url_alias`;

INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1361', 'common/home', 'home');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1362', 'account/account', 'my-account');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1363', 'checkout/voucher', 'voucher');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1364', 'information/contact', 'contact-us');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1365', 'account/return/insert', 'return-service');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1366', 'information/sitemap', 'sitemap');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1367', 'product/manufacturer', 'brands');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1368', 'affiliate/account', 'affiliate');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1369', 'affiliate/register', 'affiliate-register');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1370', 'affiliate/login', 'affiliate-login');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1371', 'affiliate/edit', 'affiliate-edit');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1372', 'affiliate/payment', 'affiliate-payment');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1373', 'affiliate/password', 'affiliate-password');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1374', 'affiliate/tracking', 'affiliate-tracking');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1375', 'affiliate/transaction', 'affiliate-transaction');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1376', 'affiliate/forgotten', 'affiliate-forgotten');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1377', 'affiliate/logout', 'affiliate-logout');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1378', 'product/special', 'special');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1379', 'account/order', 'order-history');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1380', 'account/order/info', 'order-detail');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1381', 'account/wishlist', 'wishlist');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1382', 'account/login', 'login');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1383', 'account/logout', 'logout');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1384', 'checkout/checkout', 'checkout');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1385', 'product/compare', 'compare');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1386', 'account/newsletter', 'newsletter');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1387', 'account/forgotten', 'forgotten');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1388', 'checkout/cart', 'cart');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1389', 'account/register', 'register');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1390', 'account/edit', 'edit-account');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1391', 'account/address', 'address');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1392', 'account/password', 'password');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1393', 'account/download', 'mydownload');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1394', 'account/reward', 'reward');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1395', 'account/transaction', 'transaction');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1396', 'account/return', 'return');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1397', 'account/address/update', 'update-address');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1398', 'account/address/delete', 'delete-address');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1399', 'account/return/info', 'return-info');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1400', 'account/invite', 'invite');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1401', 'category_id=78', '充值卡');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56558', 'category_id=79', 'Apparel-&amp;-Accessories');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1403', 'category_id=69', '化妆品');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1404', 'category_id=63', '台式机');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1405', 'category_id=64', '女装');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1406', 'category_id=72', '家居家装');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56565', 'category_id=68', 'Bags-&amp;-Cases');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56559', 'category_id=80', 'Women\'s-Clothing');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56564', 'category_id=66', 'Mobile-Phone');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1410', 'category_id=60', '数码产品');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56566', 'category_id=67', 'Waterproof');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1412', 'category_id=77', '游戏点卡');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1413', 'category_id=73', '灯具');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1414', 'category_id=65', '男装');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1415', 'category_id=62', '笔记本');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1416', 'category_id=75', '红酒');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1417', 'category_id=76', '虚拟产品');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1418', 'category_id=71', '面部护理');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1419', 'category_id=74', '饮料');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1420', 'category_id=70', '香水');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1421', 'category_id=61', '服装');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56577', 'information_id=4', '关于我们');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56584', 'information_id=5', '相关条款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1432', 'information_id=3', '购买条款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1433', 'information_id=6', '送货说明');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1434', 'manufacturer_id=8', 'Apple');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1435', 'manufacturer_id=9', 'Canon');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1436', 'manufacturer_id=5', 'HTC');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1437', 'manufacturer_id=7', 'Hewlett-Packard');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1438', 'manufacturer_id=6', 'Palm');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('1439', 'manufacturer_id=10', 'Sony');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56548', 'product_id=55170', 'test-green');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56549', 'product_id=55169', 'test-yellow');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56550', 'product_id=55171', '测试数据-绿色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('31591', 'product_id=30229', '测试数据1');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56555', 'product_id=55176', '测试数据-黄色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56554', 'product_id=55175', '测试数据-黄色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56553', 'product_id=55174', '测试数据-黄色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56557', 'product_id=55172', '测试数据-绿色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56556', 'product_id=55173', '测试数据-绿色款');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56576', 'category_id=81', 'Professional-sportswear');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56561', 'category_id=82', 'Men\'s-Clothing');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56563', 'category_id=83', '儿童服装');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56567', 'category_id=84', 'Fashion-Jewelry');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56568', 'category_id=85', 'Necklace');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56569', 'category_id=86', 'Bracelets');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56570', 'category_id=87', 'Earrings');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56571', 'category_id=88', 'Rings');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56572', 'category_id=89', 'Toys');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56573', 'category_id=90', 'Dolls-&amp;-Stuffed-Toys');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56574', 'category_id=91', 'RC-Helicopters');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56575', 'category_id=92', 'Sexy-Lingerie');
INSERT INTO `url_alias` (`url_alias_id`, `query`, `keyword`) VALUES ('56591', 'product_id=55177', 'xxxx');


TRUNCATE TABLE `user`;

INSERT INTO `user` (`user_id`, `user_group_id`, `username`, `password`, `firstname`, `lastname`, `email`, `code`, `ip`, `status`, `date_added`) VALUES ('1', '1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '', '', '4213025@qq.com', '', '127.0.0.1', '1', '2014-01-17 22:25:04');


TRUNCATE TABLE `user_group`;

INSERT INTO `user_group` (`user_group_id`, `name`, `permission`) VALUES ('1', '管理员', 'a:2:{s:6:"access";a:150:{i:0;s:17:"catalog/attribute";i:1;s:23:"catalog/attribute_group";i:2;s:16:"catalog/category";i:3;s:16:"catalog/download";i:4;s:19:"catalog/information";i:5;s:20:"catalog/manufacturer";i:6;s:15:"catalog/message";i:7;s:14:"catalog/option";i:8;s:15:"catalog/product";i:9;s:14:"catalog/review";i:10;s:15:"catalog/sitemap";i:11;s:18:"common/filemanager";i:12;s:19:"common/localisation";i:13;s:13:"common/upload";i:14;s:15:"common/uploader";i:15;s:13:"design/banner";i:16;s:13:"design/layout";i:17;s:14:"extension/feed";i:18;s:16:"extension/module";i:19;s:17:"extension/payment";i:20;s:18:"extension/shipping";i:21;s:14:"extension/tool";i:22;s:15:"extension/total";i:23;s:16:"feed/google_base";i:24;s:19:"feed/google_sitemap";i:25;s:14:"layout/default";i:26;s:16:"layout/parameter";i:27;s:13:"layout/report";i:28;s:17:"localisation/city";i:29;s:20:"localisation/country";i:30;s:21:"localisation/currency";i:31;s:21:"localisation/geo_zone";i:32;s:21:"localisation/language";i:33;s:25:"localisation/length_class";i:34;s:22:"localisation/logistics";i:35;s:25:"localisation/order_status";i:36;s:26:"localisation/return_action";i:37;s:26:"localisation/return_reason";i:38;s:26:"localisation/return_status";i:39;s:25:"localisation/stock_status";i:40;s:22:"localisation/tax_class";i:41;s:25:"localisation/weight_class";i:42;s:17:"localisation/zone";i:43;s:14:"module/account";i:44;s:16:"module/affiliate";i:45;s:13:"module/banner";i:46;s:17:"module/bestseller";i:47;s:15:"module/carousel";i:48;s:15:"module/category";i:49;s:12:"module/cates";i:50;s:14:"module/dealday";i:51;s:15:"module/featured";i:52;s:14:"module/hotsell";i:53;s:18:"module/information";i:54;s:13:"module/latest";i:55;s:17:"module/mostviewed";i:56;s:15:"module/onlineim";i:57;s:16:"module/promotion";i:58;s:16:"module/slideshow";i:59;s:14:"module/special";i:60;s:12:"module/store";i:61;s:13:"module/viewed";i:62;s:14:"module/welcome";i:63;s:16:"payment/alertpay";i:64;s:14:"payment/alipay";i:65;s:24:"payment/authorizenet_aim";i:66;s:21:"payment/bank_transfer";i:67;s:14:"payment/cheque";i:68;s:11:"payment/cod";i:69;s:21:"payment/free_checkout";i:70;s:14:"payment/liqpay";i:71;s:20:"payment/moneybookers";i:72;s:14:"payment/nochex";i:73;s:15:"payment/paymate";i:74;s:16:"payment/paypoint";i:75;s:26:"payment/perpetual_payments";i:76;s:14:"payment/pp_pro";i:77;s:17:"payment/pp_pro_uk";i:78;s:19:"payment/pp_standard";i:79;s:15:"payment/sagepay";i:80;s:22:"payment/sagepay_direct";i:81;s:18:"payment/sagepay_us";i:82;s:14:"payment/tenpay";i:83;s:19:"payment/twocheckout";i:84;s:16:"payment/worldpay";i:85;s:27:"report/affiliate_commission";i:86;s:22:"report/customer_credit";i:87;s:21:"report/customer_order";i:88;s:22:"report/customer_reward";i:89;s:24:"report/product_purchased";i:90;s:21:"report/product_viewed";i:91;s:11:"report/sale";i:92;s:18:"report/sale_coupon";i:93;s:17:"report/sale_order";i:94;s:18:"report/sale_return";i:95;s:20:"report/sale_shipping";i:96;s:15:"report/sale_tax";i:97;s:14:"sale/affiliate";i:98;s:13:"sale/auto_seo";i:99;s:12:"sale/contact";i:100;s:11:"sale/coupon";i:101;s:13:"sale/customer";i:102;s:19:"sale/customer_group";i:103;s:7:"sale/im";i:104;s:10:"sale/order";i:105;s:11:"sale/return";i:106;s:12:"sale/voucher";i:107;s:18:"sale/voucher_theme";i:108;s:13:"seo/url_alias";i:109;s:14:"setting/custom";i:110;s:12:"setting/mail";i:111;s:17:"setting/parameter";i:112;s:14:"setting/server";i:113;s:15:"setting/setting";i:114;s:13:"setting/store";i:115;s:15:"setting/upgrade";i:116;s:17:"shipping/citylink";i:117;s:13:"shipping/flat";i:118;s:13:"shipping/free";i:119;s:13:"shipping/item";i:120;s:15:"shipping/pickup";i:121;s:12:"shipping/ups";i:122;s:13:"shipping/usps";i:123;s:15:"shipping/weight";i:124;s:11:"tool/backup";i:125;s:14:"tool/error_log";i:126;s:16:"toolset/auto_seo";i:127;s:15:"toolset/sitemap";i:128;s:12:"total/coupon";i:129;s:12:"total/credit";i:130;s:14:"total/handling";i:131;s:19:"total/low_order_fee";i:132;s:12:"total/reward";i:133;s:14:"total/shipping";i:134;s:15:"total/sub_total";i:135;s:9:"total/tax";i:136;s:11:"total/total";i:137;s:13:"total/voucher";i:138;s:9:"user/user";i:139;s:20:"user/user_permission";i:140;s:14:"module/dealday";i:141;s:14:"module/hotsell";i:142;s:18:"module/information";i:143;s:12:"module/store";i:144;s:14:"module/welcome";i:145;s:16:"feed/google_base";i:146;s:19:"feed/google_sitemap";i:147;s:15:"module/onlineim";i:148;s:15:"module/featured";i:149;s:14:"module/special";}s:6:"modify";a:150:{i:0;s:17:"catalog/attribute";i:1;s:23:"catalog/attribute_group";i:2;s:16:"catalog/category";i:3;s:16:"catalog/download";i:4;s:19:"catalog/information";i:5;s:20:"catalog/manufacturer";i:6;s:15:"catalog/message";i:7;s:14:"catalog/option";i:8;s:15:"catalog/product";i:9;s:14:"catalog/review";i:10;s:15:"catalog/sitemap";i:11;s:18:"common/filemanager";i:12;s:19:"common/localisation";i:13;s:13:"common/upload";i:14;s:15:"common/uploader";i:15;s:13:"design/banner";i:16;s:13:"design/layout";i:17;s:14:"extension/feed";i:18;s:16:"extension/module";i:19;s:17:"extension/payment";i:20;s:18:"extension/shipping";i:21;s:14:"extension/tool";i:22;s:15:"extension/total";i:23;s:16:"feed/google_base";i:24;s:19:"feed/google_sitemap";i:25;s:14:"layout/default";i:26;s:16:"layout/parameter";i:27;s:13:"layout/report";i:28;s:17:"localisation/city";i:29;s:20:"localisation/country";i:30;s:21:"localisation/currency";i:31;s:21:"localisation/geo_zone";i:32;s:21:"localisation/language";i:33;s:25:"localisation/length_class";i:34;s:22:"localisation/logistics";i:35;s:25:"localisation/order_status";i:36;s:26:"localisation/return_action";i:37;s:26:"localisation/return_reason";i:38;s:26:"localisation/return_status";i:39;s:25:"localisation/stock_status";i:40;s:22:"localisation/tax_class";i:41;s:25:"localisation/weight_class";i:42;s:17:"localisation/zone";i:43;s:14:"module/account";i:44;s:16:"module/affiliate";i:45;s:13:"module/banner";i:46;s:17:"module/bestseller";i:47;s:15:"module/carousel";i:48;s:15:"module/category";i:49;s:12:"module/cates";i:50;s:14:"module/dealday";i:51;s:15:"module/featured";i:52;s:14:"module/hotsell";i:53;s:18:"module/information";i:54;s:13:"module/latest";i:55;s:17:"module/mostviewed";i:56;s:15:"module/onlineim";i:57;s:16:"module/promotion";i:58;s:16:"module/slideshow";i:59;s:14:"module/special";i:60;s:12:"module/store";i:61;s:13:"module/viewed";i:62;s:14:"module/welcome";i:63;s:16:"payment/alertpay";i:64;s:14:"payment/alipay";i:65;s:24:"payment/authorizenet_aim";i:66;s:21:"payment/bank_transfer";i:67;s:14:"payment/cheque";i:68;s:11:"payment/cod";i:69;s:21:"payment/free_checkout";i:70;s:14:"payment/liqpay";i:71;s:20:"payment/moneybookers";i:72;s:14:"payment/nochex";i:73;s:15:"payment/paymate";i:74;s:16:"payment/paypoint";i:75;s:26:"payment/perpetual_payments";i:76;s:14:"payment/pp_pro";i:77;s:17:"payment/pp_pro_uk";i:78;s:19:"payment/pp_standard";i:79;s:15:"payment/sagepay";i:80;s:22:"payment/sagepay_direct";i:81;s:18:"payment/sagepay_us";i:82;s:14:"payment/tenpay";i:83;s:19:"payment/twocheckout";i:84;s:16:"payment/worldpay";i:85;s:27:"report/affiliate_commission";i:86;s:22:"report/customer_credit";i:87;s:21:"report/customer_order";i:88;s:22:"report/customer_reward";i:89;s:24:"report/product_purchased";i:90;s:21:"report/product_viewed";i:91;s:11:"report/sale";i:92;s:18:"report/sale_coupon";i:93;s:17:"report/sale_order";i:94;s:18:"report/sale_return";i:95;s:20:"report/sale_shipping";i:96;s:15:"report/sale_tax";i:97;s:14:"sale/affiliate";i:98;s:13:"sale/auto_seo";i:99;s:12:"sale/contact";i:100;s:11:"sale/coupon";i:101;s:13:"sale/customer";i:102;s:19:"sale/customer_group";i:103;s:7:"sale/im";i:104;s:10:"sale/order";i:105;s:11:"sale/return";i:106;s:12:"sale/voucher";i:107;s:18:"sale/voucher_theme";i:108;s:13:"seo/url_alias";i:109;s:14:"setting/custom";i:110;s:12:"setting/mail";i:111;s:17:"setting/parameter";i:112;s:14:"setting/server";i:113;s:15:"setting/setting";i:114;s:13:"setting/store";i:115;s:15:"setting/upgrade";i:116;s:17:"shipping/citylink";i:117;s:13:"shipping/flat";i:118;s:13:"shipping/free";i:119;s:13:"shipping/item";i:120;s:15:"shipping/pickup";i:121;s:12:"shipping/ups";i:122;s:13:"shipping/usps";i:123;s:15:"shipping/weight";i:124;s:11:"tool/backup";i:125;s:14:"tool/error_log";i:126;s:16:"toolset/auto_seo";i:127;s:15:"toolset/sitemap";i:128;s:12:"total/coupon";i:129;s:12:"total/credit";i:130;s:14:"total/handling";i:131;s:19:"total/low_order_fee";i:132;s:12:"total/reward";i:133;s:14:"total/shipping";i:134;s:15:"total/sub_total";i:135;s:9:"total/tax";i:136;s:11:"total/total";i:137;s:13:"total/voucher";i:138;s:9:"user/user";i:139;s:20:"user/user_permission";i:140;s:14:"module/dealday";i:141;s:14:"module/hotsell";i:142;s:18:"module/information";i:143;s:12:"module/store";i:144;s:14:"module/welcome";i:145;s:16:"feed/google_base";i:146;s:19:"feed/google_sitemap";i:147;s:15:"module/onlineim";i:148;s:15:"module/featured";i:149;s:14:"module/special";}}');
INSERT INTO `user_group` (`user_group_id`, `name`, `permission`) VALUES ('10', '演示帐号', '');


TRUNCATE TABLE `voucher`;



TRUNCATE TABLE `voucher_history`;



TRUNCATE TABLE `voucher_theme`;

INSERT INTO `voucher_theme` (`voucher_theme_id`, `image`) VALUES ('8', 'data/canon_eos_5d_2.jpg');
INSERT INTO `voucher_theme` (`voucher_theme_id`, `image`) VALUES ('7', 'data/gift-voucher-birthday.jpg');
INSERT INTO `voucher_theme` (`voucher_theme_id`, `image`) VALUES ('6', 'data/apple_logo.jpg');


TRUNCATE TABLE `voucher_theme_description`;

INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('6', '1', '圣诞节');
INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('7', '1', '生日');
INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('8', '1', '其他');
INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('6', '4', '圣诞节');
INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('7', '4', '生日');
INSERT INTO `voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('8', '4', '其他');


TRUNCATE TABLE `weight_class`;

INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES ('2', '1000.00000000');
INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES ('5', '2.20460000');
INSERT INTO `weight_class` (`weight_class_id`, `value`) VALUES ('6', '35.27400000');


TRUNCATE TABLE `weight_class_description`;

INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', '千克', 'kg');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', '克', 'g');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '1', '磅', 'lb');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '1', '盎司', 'oz');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '4', '千克', 'kg');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '4', '克', 'g');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '4', '磅', 'lb');
INSERT INTO `weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '4', '盎司', 'oz');


TRUNCATE TABLE `zone`;

INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('684', '44', 'AN', '安徽省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('685', '44', 'BE', '北京', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('686', '44', 'CH', '重庆', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('687', '44', 'FU', '福建省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('688', '44', 'GA', '甘肃省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('689', '44', 'GU', '广东省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('690', '44', 'GX', '广西省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('691', '44', 'GZ', '贵州省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('692', '44', 'HA', '海南省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('693', '44', 'HB', '河北省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('694', '44', 'HL', '黑龙江省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('695', '44', 'HE', '河南省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('696', '44', 'HK', '香港', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('697', '44', 'HU', '湖北省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('698', '44', 'HN', '湖南省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('699', '44', 'IM', '内蒙古自治区', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('700', '44', 'JI', '江苏省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('701', '44', 'JX', '江西省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('702', '44', 'JL', '吉林省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('703', '44', 'LI', '辽宁省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('704', '44', 'MA', '澳门', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('705', '44', 'NI', '宁夏回族自治区', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('706', '44', 'SH', '陕西省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('707', '44', 'SA', '山东省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('708', '44', 'SG', '上海', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('709', '44', 'SX', '山西省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('710', '44', 'SI', '四川省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('711', '44', 'TI', '天津', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('712', '44', 'XI', '新疆维吾尔自治区', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('713', '44', 'YU', '云南省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('714', '44', 'ZH', '浙江省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('715', '44', 'TW', '台湾省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('716', '44', 'QH', '青海省', '1');
INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `status`) VALUES ('717', '44', 'XZ', '西藏自治区', '1');


TRUNCATE TABLE `zone_to_geo_zone`;

INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('97', '44', '700', '5', '2012-06-01 15:23:25', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('96', '44', '708', '5', '2012-06-01 15:23:25', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('95', '44', '714', '5', '2012-06-01 15:23:25', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('72', '44', '689', '6', '2012-05-31 15:46:02', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('70', '44', '700', '12', '2012-05-31 15:45:57', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('71', '44', '689', '12', '2012-05-31 15:45:57', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('76', '44', '687', '7', '2012-05-31 15:46:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('77', '44', '685', '7', '2012-05-31 15:46:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('78', '44', '686', '7', '2012-05-31 15:46:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('79', '44', '684', '7', '2012-05-31 15:46:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('80', '44', '690', '7', '2012-05-31 15:46:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('81', '44', '704', '9', '2012-05-31 15:47:15', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('82', '44', '699', '9', '2012-05-31 15:47:15', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('83', '44', '705', '9', '2012-05-31 15:47:15', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('84', '44', '715', '9', '2012-05-31 15:47:15', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('85', '44', '712', '9', '2012-05-31 15:47:15', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('86', '44', '688', '8', '2012-05-31 15:47:30', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('87', '44', '694', '8', '2012-05-31 15:47:30', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('88', '44', '703', '8', '2012-05-31 15:47:30', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('89', '44', '705', '11', '2012-05-31 15:47:40', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('90', '44', '699', '11', '2012-05-31 15:47:40', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('91', '44', '712', '10', '2012-05-31 15:47:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('92', '44', '699', '10', '2012-05-31 15:47:52', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('93', '44', '689', '13', '2012-05-31 15:48:54', '0000-00-00 00:00:00');
INSERT INTO `zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('94', '44', '700', '13', '2012-05-31 15:48:54', '0000-00-00 00:00:00');


