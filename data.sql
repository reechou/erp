-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: qor_example
-- ------------------------------------------------------
-- Server version	5.6.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'2017-05-09 03:27:18','2017-05-09 03:28:22',NULL,0,'陈苓苓','18688975031','杭州','天邑国际','');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `agencies`
--

LOCK TABLES `agencies` WRITE;
/*!40000 ALTER TABLE `agencies` DISABLE KEYS */;
INSERT INTO `agencies` VALUES (1,'2017-05-08 11:23:28','2017-05-08 11:23:28',NULL,1,1,710);
/*!40000 ALTER TABLE `agencies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `agency_items`
--

LOCK TABLES `agency_items` WRITE;
/*!40000 ALTER TABLE `agency_items` DISABLE KEYS */;
INSERT INTO `agency_items` VALUES (1,'2017-05-05 13:53:28','2017-05-08 11:23:28',NULL,'一件代发',1000,80),(2,'2017-05-05 14:13:34','2017-05-05 14:26:41',NULL,'一件代发',3000,70);
/*!40000 ALTER TABLE `agency_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `agency_logs`
--

LOCK TABLES `agency_logs` WRITE;
/*!40000 ALTER TABLE `agency_logs` DISABLE KEYS */;
INSERT INTO `agency_logs` VALUES (1,'2017-05-08 15:03:24','2017-05-08 15:03:24',NULL,1,900,'创建订单','新建订单 消费[100.00]'),(2,'2017-05-09 03:46:53','2017-05-09 03:46:53',NULL,1,710,'创建订单','新建订单 消费[190.00]');
/*!40000 ALTER TABLE `agency_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `asset_managers`
--

LOCK TABLES `asset_managers` WRITE;
/*!40000 ALTER TABLE `asset_managers` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_managers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'2017-05-08 11:19:29','2017-05-08 11:21:02',NULL,1,'20170508','20170508',NULL,NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `collections`
--

LOCK TABLES `collections` WRITE;
/*!40000 ALTER TABLE `collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `color_variation_images`
--

LOCK TABLES `color_variation_images` WRITE;
/*!40000 ALTER TABLE `color_variation_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `color_variation_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `color_variations`
--

LOCK TABLES `color_variations` WRITE;
/*!40000 ALTER TABLE `color_variations` DISABLE KEYS */;
INSERT INTO `color_variations` VALUES (1,'2017-05-08 11:21:02','2017-05-08 11:21:02',NULL,1,1,'','null',NULL);
/*!40000 ALTER TABLE `color_variations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `colors`
--

LOCK TABLES `colors` WRITE;
/*!40000 ALTER TABLE `colors` DISABLE KEYS */;
INSERT INTO `colors` VALUES (1,'2017-05-08 11:19:52','2017-05-08 11:21:02',NULL,1,'黑色','heise',NULL),(2,'2017-05-08 11:20:00','2017-05-08 11:20:00',NULL,2,'白色','baise',NULL);
/*!40000 ALTER TABLE `colors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'2017-05-08 10:28:46','2017-05-09 03:46:53',NULL,'Mr.REE','ReeZhou','15994798218'),(2,'2017-05-08 15:38:22','2017-05-09 03:13:05',NULL,'zhou','zhou','15994798218'),(3,'2017-05-09 03:26:42','2017-05-09 03:27:18',NULL,'小陈陈','chenlingling','18688975031');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `materials`
--

LOCK TABLES `materials` WRITE;
/*!40000 ALTER TABLE `materials` DISABLE KEYS */;
/*!40000 ALTER TABLE `materials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_libraries`
--

LOCK TABLES `media_libraries` WRITE;
/*!40000 ALTER TABLE `media_libraries` DISABLE KEYS */;
/*!40000 ALTER TABLE `media_libraries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `my_seo_settings`
--

LOCK TABLES `my_seo_settings` WRITE;
/*!40000 ALTER TABLE `my_seo_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `my_seo_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,'2017-05-08 15:03:00','2017-05-08 15:03:00',NULL,1,1,0,0,'已付款',NULL),(2,'2017-05-08 15:03:24','2017-05-09 03:30:23',NULL,2,1,1,0,'已付款',NULL),(3,'2017-05-09 03:27:18','2017-05-09 03:28:22',NULL,3,1,1,100,'已付款',NULL),(4,'2017-05-09 03:28:22','2017-05-09 03:28:22',NULL,3,2,1,100,'已付款',NULL),(5,'2017-05-09 03:46:53','2017-05-09 03:46:53',NULL,4,1,1,190,'已付款',NULL);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2017-05-08 11:22:21','2017-05-08 15:03:00',NULL,1,100,'',0,NULL,NULL,NULL,0,'已付款',NULL,NULL,NULL),(2,'2017-05-08 15:03:24','2017-05-09 03:30:23',NULL,2,100,'',0,NULL,NULL,NULL,0,'已付款',NULL,NULL,NULL),(3,'2017-05-09 03:27:18','2017-05-09 03:28:22',NULL,3,200,NULL,0,NULL,NULL,NULL,1,'已付款',NULL,NULL,NULL),(4,'2017-05-09 03:46:53','2017-05-09 03:46:53',NULL,1,190,NULL,0,NULL,NULL,NULL,0,'已付款',NULL,NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `page_qor_widget_settings`
--

LOCK TABLES `page_qor_widget_settings` WRITE;
/*!40000 ALTER TABLE `page_qor_widget_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `page_qor_widget_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_collections`
--

LOCK TABLES `product_collections` WRITE;
/*!40000 ALTER TABLE `product_collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,'2017-05-08 11:20:42','2017-05-08 11:20:43',NULL,'r',0,0,'image','{\"FileName\":\"REE_.jpg\",\"Url\":\"/system/product_images/1/file.jpg\",\"CropOptions\":{\"main\":{\"X\":15,\"Y\":0,\"Width\":930,\"Height\":930}},\"Sizes\":{\"main\":{\"Width\":300,\"Height\":300}},\"Video\":\"\",\"SelectedType\":\"\",\"Description\":\"\"}');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product_variations`
--

LOCK TABLES `product_variations` WRITE;
/*!40000 ALTER TABLE `product_variations` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_variations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'2017-05-08 11:21:02','2017-05-08 11:21:02',NULL,1,'潮流TEE','chaoliutee',1,'China','[{\"ID\":1,\"Url\":\"/system/product_images/1/file.jpg\",\"FileName\":\"\",\"Description\":\"\"}]',100,'','{\"PrimaryField\":\"\",\"PrimaryKeys\":[\"0\"]}',NULL,'{\"Title\":\"\",\"Description\":\"\",\"Keywords\":\"\",\"Type\":\"\",\"EnabledCustomize\":false,\"GlobalSetting\":null}',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qor_activities`
--

LOCK TABLES `qor_activities` WRITE;
/*!40000 ALTER TABLE `qor_activities` DISABLE KEYS */;
/*!40000 ALTER TABLE `qor_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qor_help_entries`
--

LOCK TABLES `qor_help_entries` WRITE;
/*!40000 ALTER TABLE `qor_help_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `qor_help_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qor_jobs`
--

LOCK TABLES `qor_jobs` WRITE;
/*!40000 ALTER TABLE `qor_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `qor_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qor_notifications`
--

LOCK TABLES `qor_notifications` WRITE;
/*!40000 ALTER TABLE `qor_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `qor_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `qor_widget_settings`
--

LOCK TABLES `qor_widget_settings` WRITE;
/*!40000 ALTER TABLE `qor_widget_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `qor_widget_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `scheduled_events`
--

LOCK TABLES `scheduled_events` WRITE;
/*!40000 ALTER TABLE `scheduled_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduled_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `size_variations`
--

LOCK TABLES `size_variations` WRITE;
/*!40000 ALTER TABLE `size_variations` DISABLE KEYS */;
INSERT INTO `size_variations` VALUES (1,'2017-05-08 11:21:02','2017-05-09 03:46:53',NULL,1,1,1,NULL),(2,'2017-05-08 11:21:02','2017-05-09 03:28:22',NULL,1,2,1,NULL);
/*!40000 ALTER TABLE `size_variations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sizes`
--

LOCK TABLES `sizes` WRITE;
/*!40000 ALTER TABLE `sizes` DISABLE KEYS */;
INSERT INTO `sizes` VALUES (1,'2017-05-08 11:19:37','2017-05-08 11:21:02',NULL,1,'80','80',NULL),(2,'2017-05-08 11:19:42','2017-05-08 11:21:02',NULL,2,'90','90',NULL);
/*!40000 ALTER TABLE `sizes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `state_change_logs`
--

LOCK TABLES `state_change_logs` WRITE;
/*!40000 ALTER TABLE `state_change_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `state_change_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES ('en-US','qor_publish.action_bar.title.filter_by','TIME TRAVEL/PUBLISH STATE…'),('en-US','qor_publish.action_bar.include_content_that_not_publish_ready','Include content that is not Publish-ready'),('en-US','qor_publish.action_bar.time_travel','Time Travel'),('en-US','qor_admin.form.done','Done'),('en-US','qor_action_bar.action.login','登录'),('en-US','layout.header_link.register','注册'),('en-US','login.Need an Account?',''),('en-US','qor_action_bar.action.preview','PREVIEW'),('en-US','qor_action_bar.action.edit','编辑'),('en-US','qor_action_bar.action.logged_as','Logged in as {{.DisplayName}}'),('en-US','qor_action_bar.action.logout','LOGOUT'),('en-US','qor_action_bar.action.Admin Dashboard','Admin Dashboard'),('en-US','qor_action_bar.action.Edit SEO','Edit SEO'),('en-US','Latest Orders','Latest Orders'),('en-US','orders.tables.no_items','No orders to show.'),('en-US','Latest Products','Latest Products'),('en-US','products.tables.no_items','No products to show.'),('en-US','Reports','Reports'),('en-US','Update Report','Update Report'),('en-US','Yesterday','Yesterday'),('en-US','This Week','This Week'),('en-US','Last Week','Last Week'),('en-US','Paid Orders Count','Paid Orders Count'),('en-US','Registered Users Count','Registered Users Count'),('en-US','qor_admin.layout.title','Admin'),('en-US','X ERP','X ERP'),('en-US','qor_admin.layout.skip_to_content','Skip to content'),('en-US','qor_admin.layout.header.actions','Actions'),('en-US','qor_admin.layout.logo','<a href=\"{{.Prefix}}\"><span class=\"visuallyhidden\">QOR</span></a><a href=\"/\" target=\"_blank\">View Site <i class=\"material-icons md-14\" aria-hidden=\"true\">open_in_new</i></a>'),('en-US','qor_admin.account.logout','logout'),('en-US','qor_admin.search_center.hint','Search…'),('en-US','qor_admin.search_center.title','Search Center'),('en-US','qor_admin.menus.Dashboard','Dashboard'),('en-US','qor_admin.menus.Product Management','Product Management'),('en-US','qor_admin.menus.Products','Products'),('en-US','qor_admin.menus.Colors','Colors'),('en-US','qor_admin.menus.Sizes','Sizes'),('en-US','qor_admin.menus.Categories','Categories'),('en-US','qor_admin.menus.Collections','Collections'),('en-US','qor_admin.menus.Product Images','Product Images'),('en-US','qor_admin.menus.Publishing','Publishing'),('en-US','qor_admin.menus.Schedules','Schedules'),('en-US','qor_admin.menus.Events','Events'),('en-US','qor_admin.menus.Order Management','Order Management'),('en-US','qor_admin.menus.Orders','Orders'),('en-US','qor_admin.menus.Abandoned Orders','Abandoned Orders'),('en-US','qor_admin.menus.User Management','User Management'),('en-US','qor_admin.menus.Users','Users'),('en-US','qor_admin.menus.Store Management','Store Management'),('en-US','qor_admin.menus.Stores','Stores'),('en-US','qor_admin.menus.Blog Management','Blog Management'),('en-US','qor_admin.menus.Articles','Articles'),('en-US','qor_admin.menus.Site Management','Site Management'),('en-US','qor_admin.menus.Translations','Translations'),('en-US','qor_admin.menus.SEO Setting','SEO Setting'),('en-US','qor_admin.menus.Widget Contents','Widget Contents'),('en-US','qor_admin.menus.Workers','Workers'),('en-US','qor_admin.menus.Shop Setting','Shop Setting'),('en-US','qor_admin.layout.powered_by','Powered by <a href=\"http://getqor.com\" target=\"_blank\">QOR</a>'),('en-US','qor_i18n.form.source','Source'),('en-US','en-US','en-US'),('en-US','zh-CN','zh-CN'),('en-US','qor_i18n.form.target','Target'),('en-US','qor_admin.actions.bulk_edit','Bulk Edit'),('en-US','qor_admin.actions.exit_bulk_edit','Exit Bulk Edit'),('en-US','qor_i18n.actions.import_translations','Import Translations'),('en-US','qor_i18n.actions.export_translations','Export Translations'),('en-US','qor_i18n.form.copy','Copy'),('en-US','qor_i18n.form.translation_title','Translation'),('en-US','qor_i18n.form.saved','Saved'),('en-US','qor_i18n.form.cancel_edit','Cancel Edit'),('en-US','qor_i18n.form.save','Save'),('en-US','qor_admin.pagination.show_all','Show All Entries'),('en-US','qor_admin.pagination.20_entries','20 Entries per page'),('en-US','qor_admin.pagination.50_entries','50 Entries per page'),('en-US','qor_admin.pagination.100_entries','100 Entries per page'),('en-US','translations.name.plural','Translations'),('en-US','qor_admin.form.index.title','{{$1}}'),('en-US','qor_admin.actions.search_bar_search','Search'),('zh-CN','Last Week','上周'),('zh-CN','Latest Orders','最后订单'),('zh-CN','Latest Products','最后商品'),('zh-CN','Paid Orders Count','付款订单总数'),('zh-CN','Registered Users Count','注册用户总数'),('zh-CN','This Week','本周'),('zh-CN','Reports','报告'),('zh-CN','Update Report','更新报告'),('zh-CN','Yesterday','昨天'),('zh-CN','products.tables.no_items','无商品'),('zh-CN','qor_action_bar.action.Admin Dashboard','管理员面板'),('zh-CN','qor_action_bar.action.login','登录'),('zh-CN','qor_action_bar.action.logout','登出'),('zh-CN','qor_admin.actions.bulk_edit','批量编辑'),('zh-CN','qor_admin.actions.exit_bulk_edit','退出批量编辑'),('zh-CN','qor_admin.actions.search_bar_search','搜索'),('zh-CN','qor_admin.menus.Categories','分类列表'),('zh-CN','qor_admin.menus.Colors','颜色列表'),('zh-CN','qor_admin.menus.Order Management','订单管理'),('zh-CN','qor_admin.menus.Orders','订单列表'),('en-US','orders.scopes.Order Status','Order Status'),('en-US','orders.scopes.Order Status.Checkout','Checkout'),('en-US','orders.scopes.Order Status.Cancelled','Cancelled'),('en-US','orders.scopes.Order Status.Paid','Paid'),('en-US','orders.scopes.Order Status.Paid Cancelled','Paid Cancelled'),('en-US','orders.scopes.Order Status.Processing','Processing'),('en-US','orders.scopes.Order Status.Shipped','Shipped'),('en-US','orders.scopes.Order Status.Returned','Returned'),('en-US','qor_admin.actions.please_select_an_item','Please select an item'),('en-US','qor_admin.form.are_you_sure','Are You Sure?'),('en-US','qor_admin.form.confirm.button.ok','ok'),('en-US','qor_admin.form.confirm.button.cancel','cancel'),('en-US','orders.actions.Cancel','Cancel'),('en-US','orders.name.plural','Orders'),('en-US','products.scopes.Made Country','Made Country'),('en-US','products.scopes.Made Country.China','China'),('en-US','products.scopes.Made Country.Japan','Japan'),('en-US','products.scopes.Made Country.USA','USA'),('en-US','products.filter.Collections','Collections'),('en-US','products.actions.Localize','Localize'),('en-US','qor_admin.actions.sorting_mode','Sorting Mode'),('en-US','qor_publish.schedule.schedule_time','Schedule Time'),('en-US','qor_publish.schedule.scheduled_publishing','All Scheduled Publishing'),('en-US','qor_publish.schedule.today','Today'),('en-US','qor_publish.schedule.this_week','This Week'),('en-US','qor_publish.schedule.this_month','This Month'),('en-US','qor_publish.schedule.custom','Custom'),('en-US','scheduled_events.attributes.Scheduled Start At.placeholder','Scheduled Start At'),('en-US','scheduled_events.attributes.Scheduled End At.placeholder','Scheduled End At'),('en-US','products.name.plural','Products'),('zh-CN','qor_admin.actions.query_mode','选择模式'),('zh-CN','qor_admin.actions.localized','Localized'),('zh-CN','qor_admin.actions.not_localized','Not Localized'),('zh-CN','qor_admin.menus.Product Images','商品图片'),('zh-CN','qor_admin.menus.Product Management','商品管理'),('zh-CN','qor_admin.menus.Products','商品列表'),('zh-CN','qor_admin.menus.Sizes','尺码列表'),('zh-CN','qor_admin.menus.User Management','用户管理'),('zh-CN','qor_admin.menus.Users','管理员列表'),('zh-CN','shop_settings.attributes.Shipping Fee','Shipping Fee'),('zh-CN','shop_settings.attributes.Gift Wrapping Fee','Gift Wrapping Fee'),('zh-CN','shop_settings.attributes.COD Fee','COD Fee'),('zh-CN','shop_settings.attributes.Tax Rate','Tax Rate'),('zh-CN','shop_settings.attributes.Company Address','公司地址'),('zh-CN','shop_settings.attributes.Company Address.Address','地址'),('zh-CN','shop_settings.attributes.Company Address.City','城市'),('zh-CN','shop_settings.attributes.Company Address.Region','区域'),('zh-CN','shop_settings.attributes.Company Address.Country','国家'),('zh-CN','shop_settings.attributes.Company Address.Zip','邮编'),('zh-CN','shop_settings.attributes.Company Address.Search on Map','在地图上查找'),('zh-CN','shop_settings.attributes.Company Address.Set Address from Marker','从标记设置地址'),('zh-CN','qor_admin.form.save_changes','保存修改'),('zh-CN','qor_admin.form.cancel_edit','取消编辑'),('zh-CN','shop_settings.name','店铺设置'),('zh-CN','qor_admin.form.edit.title','编辑 {{$1}}'),('zh-CN','X ERP','X ERP'),('zh-CN','qor_i18n.form.cancel_edit','取消编辑'),('zh-CN','qor_i18n.form.save','保存'),('zh-CN','qor_i18n.form.saved','已保存'),('zh-CN','qor_admin.layout.title','管理员'),('zh-CN','qor_admin.menus.Dashboard','总览'),('zh-CN','products.scopes.Made Country','生产地'),('zh-CN','products.scopes.Made Country.China','中国'),('zh-CN','products.scopes.Made Country.Japan','日本'),('zh-CN','products.scopes.Made Country.USA','美国'),('zh-CN','qor_admin.account.logout','登出'),('zh-CN','qor_admin.actions.please_select_an_item','请选择一个类目'),('zh-CN','qor_admin.form.are_you_sure','你确定吗？'),('zh-CN','qor_admin.form.confirm.button.cancel','取消'),('zh-CN','qor_admin.form.confirm.button.ok','确认'),('zh-CN','orders.tables.no_items','无订单'),('zh-CN','products.name.plural','商品列表'),('zh-CN','products.filter.Collections','收藏列表'),('zh-CN','orders.scopes.Order Status.Cancelled','已取消'),('zh-CN','orders.scopes.Order Status','订单状态'),('zh-CN','orders.actions.Cancel','取消'),('zh-CN','orders.name.plural','订单列表'),('zh-CN','qor_publish.schedule.today','今天'),('zh-CN','qor_publish.schedule.this_week','本周'),('zh-CN','qor_publish.schedule.this_month','本月'),('zh-CN','products.attributes.Publish Ready','Publish Ready'),('zh-CN','products.attributes.Scheduled Start At','Scheduled Start At'),('zh-CN','products.attributes.Scheduled Start At.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','products.attributes.Scheduled End At','Scheduled End At'),('zh-CN','products.attributes.Scheduled End At.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','products.attributes.Scheduled Event','Scheduled Event'),('zh-CN','qor_admin.form.click_to_select','点击选择'),('zh-CN','qor_publish.schedule.change_values_for_this_version_only','Change values for this version only'),('zh-CN','qor_seo.Product Page.title','Product Page'),('zh-CN','qor_seo.use_default','Use Defaults'),('zh-CN','products.title','HTML Title'),('zh-CN','products.description','Meta Description'),('zh-CN','products.keywords','Meta Keywords'),('zh-CN','products.form.sections.Seo Meta','Seo Meta'),('zh-CN','products.attributes.Name','名字'),('zh-CN','products.attributes.Name\'s slug','slogan(口号)'),('zh-CN','products.actions.Sync from Name','从名字同步'),('zh-CN','products.attributes.Main Image','主图'),('zh-CN','qor_media_library.form.choose_file','Choose File'),('zh-CN','qor_media_library.form.choose_file.max_hint','Choose up to {{$1}} item(s)'),('zh-CN','products.attributes.add_Main Image','添加主图'),('zh-CN','qor_media_library.form.crop_image','裁剪本图片'),('zh-CN','qor_media_library.form.cancel','取消'),('zh-CN','qor_media_library.form.save','保存'),('zh-CN','qor_media_library.form.crop_image.undo_delete','Undo delete'),('zh-CN','qor_admin.form.select_many_hint','item(s) selected'),('zh-CN','qor_admin.form.select_many_hint_button','完成'),('zh-CN','products.form.sections.Basic Information','基本信息'),('zh-CN','products.attributes.Category','分类'),('zh-CN','products.attributes.Category.placeholder','选择一个选项'),('zh-CN','products.attributes.Collections','收藏列表'),('zh-CN','qor_admin.form.undo','UNDO'),('zh-CN','qor_admin.form.add_items','添加项目'),('zh-CN','products.form.sections.Organization','组织'),('zh-CN','products.attributes.Product Properties','商品属性'),('zh-CN','product_properties.attributes.Name','名字'),('zh-CN','product_properties.attributes.Value','Value'),('zh-CN','products.attributes.add_Product Property','添加产品属性'),('zh-CN','products.attributes.Description','描述'),('zh-CN','qor_admin.form.crop_image','裁剪图片'),('zh-CN','qor_admin.form.ok','确认'),('zh-CN','qor_admin.form.cancel','取消'),('zh-CN','products.name','商品'),('zh-CN','qor_admin.form.add_resource','添加 {{$1}}'),('zh-CN','qor_admin.form.new.title','添加 {{$1}}'),('zh-CN','product_images.filter.Media Type','媒体类型'),('zh-CN','product_images.filter.Color','颜色'),('zh-CN','product_images.filter.Category','分类'),('zh-CN','product_images.tables.no_items','无商品图片'),('zh-CN','product_images.name.plural','商品图片列表'),('zh-CN','collections.actions.Localize','Localize'),('zh-CN','collections.tables.no_items','无收藏'),('zh-CN','collections.name.plural','收藏列表'),('zh-CN','XXX ERP','XXX ERP'),('zh-CN','products.attributes.Code','Code'),('zh-CN','products.attributes.Price','价格'),('zh-CN','products.attributes.Made Country','生产国家'),('zh-CN','products.attributes.Made Country.placeholder','选择一个选项'),('zh-CN','products.attributes.Color Variations','颜色尺码数据'),('zh-CN','qor_admin.form.button.change_position','更换位置'),('zh-CN','qor_admin.form.button.done','完成'),('zh-CN','qor_admin.form.button.move','移动'),('zh-CN','color_variations.attributes.Color','颜色'),('zh-CN','color_variations.attributes.Color.placeholder','Select an Option'),('zh-CN','color_variations.attributes.Images','图片'),('zh-CN','color_variations.attributes.add_Image','添加图片'),('zh-CN','color_variations.attributes.Size Variations','颜色数据'),('zh-CN','size_variations.attributes.Size','尺码'),('zh-CN','size_variations.attributes.Size.placeholder','选择一个选项'),('zh-CN','size_variations.attributes.Available Quantity','可售数量'),('zh-CN','size_variations.attributes.Shareable Version','Shareable Version'),('zh-CN','color_variations.attributes.add_Size Variation','添加尺码数据'),('zh-CN','color_variations.attributes.Shareable Version','Shareable Version'),('zh-CN','products.attributes.add_Color Variation','添加颜色数据'),('zh-CN','product_images.attributes.Title','标题'),('zh-CN','product_images.attributes.Color','颜色'),('zh-CN','product_images.attributes.Color.placeholder','选择一个选项'),('zh-CN','product_images.attributes.Category','分类'),('zh-CN','product_images.attributes.Category.placeholder','选择一个分类'),('zh-CN','qor_media_library.media_switcher.image_or_file','Image or File'),('zh-CN','qor_media_library.media_switcher.video_link','视频链接'),('zh-CN','qor_media_library.media_library.video_url','视频地址'),('zh-CN','qor_media_library.form.video_description_for_accessibility','Video Description for Accessibility'),('zh-CN','qor_media_library.form.ok','确认'),('zh-CN','qor_media_library.form.description_for_accessibility','Description for Accessibility'),('zh-CN','product_images.attributes.File','文件'),('zh-CN','product_images.attributes.add_File','添加文件'),('zh-CN','product_images.name','商品图片'),('zh-CN','colors.tables.no_items','无颜色'),('zh-CN','colors.name.plural','颜色列表'),('zh-CN','colors.attributes.Name','名字'),('zh-CN','colors.attributes.Code','Code'),('zh-CN','colors.name','颜色'),('zh-CN','qor_admin.form.successfully_created','{{.Name}} 创建成功'),('zh-CN','colors.attributes.ID','编号'),('zh-CN','colors.actions.Delete','删除'),('zh-CN','sizes.actions.Localize','Localize'),('zh-CN','sizes.tables.no_items','无尺码'),('zh-CN','sizes.name.plural','尺码列表'),('zh-CN','sizes.attributes.Name','名字'),('zh-CN','sizes.name','尺码'),('zh-CN','qor_admin.errors.the resource Size cannot be created in zh-CN','the resource Size cannot be created in zh-CN'),('zh-CN','sizes.attributes.Code','Code'),('zh-CN','sizes.attributes.ID','编号'),('zh-CN','sizes.actions.Delete','删除'),('zh-CN','categories.tables.no_items','无分类'),('zh-CN','categories.name.plural','分类列表'),('zh-CN','categories.attributes.Name','名字'),('zh-CN','categories.attributes.Code','代码'),('zh-CN','categories.attributes.Categories','分类列表'),('zh-CN','categories.attributes.Categories.placeholder','选择一些选项'),('zh-CN','categories.name','分类'),('zh-CN','categories.attributes.ID','编号'),('zh-CN','categories.actions.Delete','删除'),('zh-CN','product_images.actions.Delete','删除'),('zh-CN','products.actions.View On Site','访问站点'),('zh-CN','products.attributes.Version Name','版本名'),('zh-CN','products.actions.Create New Version','创建一个新的版本'),('zh-CN','products.actions.Delete','删除'),('zh-CN','qor_admin.form.successfully_updated','{{.Name}} 更新成功'),('zh-CN','qor_admin.pagination.next','下一页'),('zh-CN','qor_admin.pagination.page_num','页 {{.Pages}}'),('zh-CN','qor_admin.pagination.last','Last Page'),('zh-CN','qor_admin.search_center.hint','搜索…'),('zh-CN','qor_admin.search_center.title','搜索中心'),('zh-CN','qor_admin.menus.Collections','收藏列表'),('zh-CN','qor_action_bar.action.preview','预览'),('zh-CN','qor_admin.actions.sorting_mode','排序方式'),('zh-CN','qor_i18n.form.source','源'),('zh-CN','qor_i18n.form.target','目标'),('zh-CN','qor_notification.actions.Dismiss','Dismiss'),('zh-CN','qor_notification.hints.undo','撤销'),('zh-CN','qor_notification.hints.loading','加载中...'),('zh-CN','qor_notification.hints.load_more','LOAD MORE...'),('zh-CN','notifications.name.plural','通知列表'),('zh-CN','qor_admin.form.notifications/notifications.title','{{$1}}'),('zh-CN','qor_admin.actions.executed','Action {{.Name}}: Executed'),('zh-CN','stores.tables.no_items','No stores to show.'),('zh-CN','stores.name.plural','Stores'),('zh-CN','users.filter.Role','管理员角色'),('zh-CN','users.attributes.ID','编号'),('zh-CN','users.attributes.Email','邮箱'),('zh-CN','users.attributes.Name','名字'),('zh-CN','users.attributes.Gender','性别'),('zh-CN','users.attributes.Role','管理员角色'),('zh-CN','users.actions.Delete','删除'),('zh-CN','users.name.plural','管理员列表'),('zh-CN','users.tables.no_items','无管理员'),('zh-CN','products.attributes.add_主图','添加主图'),('zh-CN','products.attributes.add_颜色变化','添加颜色数据'),('zh-CN','qor_action_bar.action.logged_as','登录： {{.DisplayName}}'),('zh-CN','qor_seo.alert.meta_updated_successfully','Meta data updated successful!'),('zh-CN','qor_seo.alert.meta_updated_failed','Oops! something is wrong! Please try it again.'),('zh-CN','my_seo_settings.default_metas.title','Site-wide Settings'),('zh-CN','my_seo_settings.default_metas.description','Here you can set site-wide variables and preferences for metadata.'),('zh-CN','seo_global_settings.attributes.Site Name','Site Name'),('zh-CN','my_seo_settings.page_metas.title','Page Metadata Defaults'),('zh-CN','my_seo_settings.page_metas.description','These defaults are for pages automatically generated by the system, you can override them on the individual pages.'),('zh-CN','qor_seo.Default Page.title','Default Page'),('zh-CN','my_seo_settings.title','HTML Title'),('zh-CN','my_seo_settings.description','Meta Description'),('zh-CN','my_seo_settings.keywords','Meta Keywords'),('zh-CN','my_seo_settings.name.plural','My SEO Settings'),('zh-CN','schedules.name.plural','Schedules'),('zh-CN','qor_admin.form.done','完成'),('zh-CN','qor_helo.category.all','All'),('zh-CN','qor_help.categories.asset_managers','Asset Manager'),('zh-CN','qor_help.categories.colors','Color'),('zh-CN','qor_help.categories.sizes','Size'),('zh-CN','qor_help.categories.categories','分类'),('zh-CN','qor_help.categories.collections','Collection'),('zh-CN','qor_help.categories.product_images','商品图片'),('zh-CN','qor_help.categories.products','Product'),('zh-CN','qor_help.categories.scheduled_events','Event'),('zh-CN','qor_help.categories.schedules','Schedule'),('zh-CN','qor_help.categories.orders','Order'),('zh-CN','qor_help.categories.qor_activities','Qor Activity'),('zh-CN','qor_help.categories.abandoned_orders','Abandoned Order'),('zh-CN','qor_help.categories.users','管理员'),('zh-CN','qor_help.categories.stores','Store'),('zh-CN','qor_help.categories.articles','Article'),('zh-CN','qor_help.categories.translations','翻译'),('zh-CN','qor_help.categories.workers','Worker'),('zh-CN','qor_help.categories.shop_settings','店铺设置'),('zh-CN','qor_help.categories.widget_contents','Widget Content'),('zh-CN','qor_help.categories.widgets','Widgets'),('zh-CN','qor_help.categories.my_seo_settings','My SEO Setting'),('zh-CN','qor_help.categories.seo_settings','SEO Setting'),('zh-CN','qor_help.categories.seo_global_settings','SEO Global Setting'),('zh-CN','!help.name.plural','Documents'),('zh-CN','!help.name','Document'),('zh-CN','qor_admin.form.show.title','{{$1}} 详情'),('zh-CN','qor_admin.layout.powered_by','Powered by XERP'),('zh-CN','qor_publish.schedule.custom','自定义'),('zh-CN','scheduled_events.tables.no_items','No events to show.'),('zh-CN','scheduled_events.name.plural','Events'),('zh-CN','scheduled_events.attributes.Name','Name'),('zh-CN','scheduled_events.attributes.Scheduled Start At','Scheduled Start At'),('zh-CN','scheduled_events.attributes.Scheduled End At','Scheduled End At'),('zh-CN','scheduled_events.name','Event'),('zh-CN','qor_admin.errors.Error 1146: Table &#39;qor_example.scheduled_events&#39; doesn&#39;t exist','Error 1146: Table &#39;qor_example.scheduled_events&#39; doesn&#39;t exist'),('zh-CN','widget_contents.actions.Localize','Localize'),('zh-CN','widget_contents.attributes.Name','Name'),('zh-CN','widget_contents.actions.Preview','Preview'),('zh-CN','widget_contents.actions.Delete','Delete'),('zh-CN','widget_contents.name.plural','Widget Contents'),('zh-CN','qor_admin.form.widget_no_settings','No configurable settings for this container.'),('zh-CN','widget_contents.attributes.Widgets','Widgets'),('zh-CN','widget_contents.attributes.Widgets.placeholder','Select an Option'),('zh-CN','widget_contents.attributes.Template','Template'),('zh-CN','widget_contents.attributes.Template.placeholder','Select an Option'),('zh-CN','banner_arguments.attributes.Title','Title'),('zh-CN','banner_arguments.attributes.Button Title','按钮标题'),('zh-CN','banner_arguments.attributes.Link','链接'),('zh-CN','banner_arguments.attributes.Background Image','背景图片'),('zh-CN','banner_arguments.attributes.add_Background Image','添加背景图片'),('zh-CN','banner_arguments.attributes.Logo','Logo'),('zh-CN','banner_arguments.attributes.add_Logo','添加Logo'),('zh-CN','widget_contents.form.sections.Settings','Settings'),('zh-CN','widget_contents.name','Widget Content'),('zh-CN','selected_products_arguments.attributes.Products','Products'),('zh-CN','qor_admin.form.add_Product','添加商品'),('zh-CN','qor_admin.form.enter_search_term','Enter Search Term'),('zh-CN','widget_contents.tables.no_items','No widget contents to show.'),('zh-CN','qor_admin.layout.logo','<a href=\"{{.Prefix}}\" rel=\"nofollow\"><span>QOR</span></a><a href=\"/\" rel=\"nofollow\">访问站点</a>'),('zh-CN','color_variations.attributes.add_颜色数据','添加 颜色数据'),('zh-CN','products.attributes.add_商品属性','添加 商品属性'),('zh-CN','product_images.attributes.add_文件','添加 文件'),('zh-CN','color_variations.attributes.add_图片','Add 图片'),('zh-CN','products.attributes.add_颜色尺码数据','添加 颜色尺码数据'),('zh-CN','qor_admin.actions.exit_sorting_mode','Exit Sorting Mode'),('zh-CN','qor_admin.showpage.inlineedit.button.save','保存'),('zh-CN','qor_admin.showpage.inlineedit.button.cancel_edit','取消编辑'),('zh-CN','users.attributes.Password','密码'),('zh-CN','users.attributes.Gender.placeholder','选择一个性别'),('zh-CN','users.attributes.Role.placeholder','选择一个角色'),('zh-CN','users.attributes.Confirmed','Confirmed'),('zh-CN','users.form.sections.Basic Information','基本信息'),('zh-CN','users.attributes.Addresses','地址列表'),('zh-CN','addresses.attributes.Contact Name','联系人名字'),('zh-CN','addresses.attributes.Phone','手机'),('zh-CN','addresses.attributes.City','城市'),('zh-CN','addresses.attributes.Address1','地址1'),('zh-CN','addresses.attributes.Address2','地址2'),('zh-CN','users.attributes.add_Address','添加地址'),('zh-CN','users.name','管理员'),('zh-CN','users.attributes.add_地址列表','添加地址'),('zh-CN','users.attributes.Confirm Token','Confirm Token'),('zh-CN','users.attributes.Recover Token','Recover Token'),('zh-CN','users.attributes.Recover Token Expiry','Recover Token Expiry'),('zh-CN','users.attributes.Recover Token Expiry.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','login.Need an Account?',''),('zh-CN','orders.actions.Return','退货'),('zh-CN','orders.attributes.User','用户'),('zh-CN','orders.attributes.User.placeholder','选择一个用户'),('zh-CN','orders.attributes.Payment Amount','付款金额'),('zh-CN','orders.attributes.Tracking Number','快递号'),('zh-CN','orders.attributes.Shipped At','配送时间'),('zh-CN','orders.attributes.Shipped At.placeholder','YYYY-MM-DD'),('zh-CN','orders.attributes.Returned At','退货时间'),('zh-CN','orders.attributes.Returned At.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','orders.attributes.Shipping Address','配送地址'),('zh-CN','orders.attributes.Billing Address','Billing Address'),('zh-CN','orders.attributes.Order Items','订单项目'),('zh-CN','order_items.attributes.Size Variation','尺码'),('zh-CN','order_items.attributes.Size Variation.placeholder','选择一个选项'),('zh-CN','order_items.attributes.Quantity','数量'),('zh-CN','order_items.attributes.Price','价格'),('zh-CN','order_items.attributes.Discount Rate','折扣'),('zh-CN','order_items.attributes.State','订单项状态'),('zh-CN','orders.attributes.add_Order Item','添加订单项'),('zh-CN','orders.attributes.State','订单状态'),('zh-CN','orders.name','Order'),('zh-CN','qor_activity.form.tab_title','评论'),('zh-CN','qor_activity.form.note','Note:'),('zh-CN','qor_activity.form.new_activity','新建评论'),('zh-CN','activity.comment on','comment on'),('zh-CN','qor_activities.attributes.Content','Content'),('zh-CN','qor_activities.attributes.Note','Note'),('zh-CN','qor_activity.form.add_activity','增加评论'),('zh-CN','orders.actions.Processing','处理中'),('zh-CN','orders.actions.Ship','发货'),('zh-CN','orders.attributes.Abandoned Reason','Abandoned Reason'),('zh-CN','orders.attributes.Cancelled At','Cancelled At'),('zh-CN','orders.attributes.Cancelled At.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','orders.actions.Delete','删除'),('zh-CN','orders.scopes.Order Status.Shipped','已配送'),('zh-CN','orders.scopes.Order Status.Returned','已退货'),('zh-CN','orders.scopes.Order Status.Paid','已付款'),('zh-CN','orders.scopes.Order Status.Processing','处理中'),('zh-CN','qor_admin.actions.executed_successfully','Action {{.Name}}: Executed successfully'),('zh-CN','layout.footer_link.shipping','配送'),('zh-CN','qor_admin.menus.Site Management','网站管理'),('zh-CN','qor_admin.menus.Translations','翻译'),('zh-CN','qor_admin.menus.Shop Setting','店铺设置'),('zh-CN','qor_admin.errors.the resource Setting cannot be created in zh-CN','the resource Setting cannot be created in zh-CN'),('zh-CN','orders.attributes.add_订单项目','Add 订单项目'),('zh-CN','tracking_number_arguments.attributes.Tracking Number','快递号'),('zh-CN','qor_admin.form.submit','Submit'),('zh-CN','XERP','XERP'),('zh-CN','orders.attributes.State.placeholder','Select an Option'),('zh-CN','orders.scopes.Order Status.已付款','已付款'),('zh-CN','orders.scopes.Order Status.处理中','处理中'),('zh-CN','orders.scopes.Order Status.已配送','已配送'),('zh-CN','orders.scopes.Order Status.已退货','已退货'),('zh-CN','order_items.attributes.State.placeholder','Select an Option'),('en-US','orders.attributes.User','User'),('en-US','orders.attributes.Payment Amount','Payment Amount'),('en-US','orders.attributes.Shipped At','Shipped At'),('en-US','orders.attributes.Tracking Number','Tracking Number'),('en-US','orders.attributes.State','State'),('en-US','orders.attributes.Shipping Address','Shipping Address'),('en-US','orders.actions.Delete','Delete'),('en-US','orders.actions.Processing','Processing'),('en-US','orders.actions.Ship','Ship'),('en-US','orders.actions.Return','Return'),('en-US','products.actions.Delete','Delete'),('en-US','products.actions.View On Site','View On Site'),('en-US','XERP','XERP'),('en-US','qor_admin.pagination.next','Next Page'),('en-US','qor_admin.pagination.page_num','Page {{.Pages}}'),('en-US','qor_admin.pagination.last','Last Page'),('en-US','orders.scopes.Order Status.已付款','已付款'),('en-US','orders.scopes.Order Status.处理中','处理中'),('en-US','orders.scopes.Order Status.已配送','已配送'),('en-US','orders.scopes.Order Status.已退货','已退货'),('en-US','colors.attributes.ID','ID'),('en-US','colors.attributes.Name','Name'),('en-US','colors.attributes.Code','Code'),('en-US','colors.actions.Delete','Delete'),('en-US','colors.name.plural','Colors'),('en-US','users.filter.Role','Role'),('en-US','users.attributes.ID','ID'),('en-US','users.attributes.Email','Email'),('en-US','users.attributes.Name','Name'),('en-US','users.attributes.Gender','Gender'),('en-US','users.attributes.Role','Role'),('en-US','users.actions.Delete','Delete'),('en-US','users.name.plural','Users'),('en-US','users.tables.no_items','No users to show.'),('en-US','qor_admin.showpage.inlineedit.button.save','save'),('en-US','qor_admin.showpage.inlineedit.button.cancel_edit','cancel edit'),('en-US','users.attributes.Password','Password'),('en-US','users.attributes.Gender.placeholder','Select an Option'),('en-US','users.attributes.Role.placeholder','Select an Option'),('en-US','users.attributes.Confirmed','Confirmed'),('en-US','users.form.sections.Basic Information','Basic Information'),('en-US','users.attributes.Addresses','Addresses'),('en-US','addresses.attributes.Contact Name','Contact Name'),('en-US','addresses.attributes.Phone','Phone'),('en-US','addresses.attributes.City','City'),('en-US','addresses.attributes.Address1','Address1'),('en-US','addresses.attributes.Address2','Address2'),('en-US','users.attributes.add_Address','Add Address'),('en-US','qor_admin.form.save_changes','Save Changes'),('en-US','qor_admin.form.cancel_edit','Cancel Edit'),('en-US','users.name','User'),('en-US','qor_admin.form.show.title','{{$1}} Details'),('en-US','sizes.attributes.ID','ID'),('en-US','sizes.attributes.Name','Name'),('en-US','sizes.attributes.Code','Code'),('en-US','sizes.actions.Delete','Delete'),('en-US','sizes.name.plural','Sizes'),('en-US','categories.attributes.ID','ID'),('en-US','categories.attributes.Name','Name'),('en-US','categories.attributes.Code','Code'),('en-US','categories.attributes.Categories','Categories'),('en-US','categories.actions.Delete','Delete'),('en-US','categories.name.plural','Categories'),('en-US','collections.tables.no_items','No collections to show.'),('en-US','collections.name.plural','Collections'),('en-US','product_images.filter.Media Type','Media Type'),('en-US','product_images.filter.Color','Color'),('en-US','product_images.filter.Category','Category'),('en-US','product_images.actions.Delete','Delete'),('en-US','product_images.name.plural','Product Images'),('en-US','shop_settings.attributes.Company Address','Company Address'),('en-US','shop_settings.attributes.Company Address.Address','Address'),('en-US','shop_settings.attributes.Company Address.City','City'),('en-US','shop_settings.attributes.Company Address.Region','Region'),('en-US','shop_settings.attributes.Company Address.Country','Country'),('en-US','shop_settings.attributes.Company Address.Zip','Zip'),('en-US','shop_settings.attributes.Company Address.Search on Map','Search on Map'),('en-US','shop_settings.attributes.Company Address.Set Address from Marker','Set Address from Marker'),('en-US','shop_settings.name','Shop Setting'),('en-US','qor_admin.form.edit.title','Edit {{$1}}'),('en-US','qor_notification.hints.archived_notifications','Archived Notifications'),('en-US','qor_notification.hints.loading','LOADING...'),('en-US','qor_notification.hints.load_more','LOAD MORE...'),('en-US','notifications.name.plural','Notifications'),('en-US','qor_admin.form.notifications/notifications.title','{{$1}}'),('en-US','qor_helo.category.all','All'),('en-US','qor_help.categories.asset_managers','Asset Manager'),('en-US','qor_help.categories.colors','Color'),('en-US','qor_help.categories.sizes','Size'),('en-US','qor_help.categories.categories','Category'),('en-US','qor_help.categories.collections','Collection'),('en-US','qor_help.categories.product_images','Product Image'),('en-US','qor_help.categories.products','Product'),('en-US','qor_help.categories.orders','Order'),('en-US','qor_help.categories.qor_activities','Qor Activity'),('en-US','qor_help.categories.users','User'),('en-US','qor_help.categories.translations','Translation'),('en-US','qor_help.categories.shop_settings','Shop Setting'),('en-US','qor_help.categories.widget_contents','Widget Content'),('en-US','qor_help.categories.widgets','Widgets'),('en-US','qor_help.categories.my_seo_settings','My SEO Setting'),('en-US','qor_help.categories.seo_settings','SEO Setting'),('en-US','qor_help.categories.seo_global_settings','SEO Global Setting'),('en-US','!help.name.plural','Documents'),('zh-CN','qor_admin.errors.Name&#39;s slug can&#39;t be blank','Name&#39;s slug can&#39;t be blank'),('zh-CN','qor_action_bar.action.edit_Product','Edit Product'),('zh-CN','Qor DEMO','Qor DEMO'),('zh-CN','qor_admin.menus.Agency Management','代理管理'),('zh-CN','qor_admin.menus.Agency Items','代理类型列表'),('zh-CN','qor_admin.errors.Error 1146: Table &#39;qor_example.agency_items&#39; doesn&#39;t exist','Error 1146: Table &#39;qor_example.agency_items&#39; doesn&#39;t exist'),('zh-CN','agency_items.tables.no_items','无代理类型'),('zh-CN','agency_items.name.plural','代理类型'),('zh-CN','agency_items.attributes.Amount','代理金额'),('zh-CN','agency_items.attributes.Rate','折扣比例(100)'),('zh-CN','agency_items.name','代理类型'),('zh-CN','agency_items.attributes.ID','ID'),('zh-CN','agency_items.actions.Delete','删除'),('zh-CN','agency_items.attributes.Name','代理类型'),('zh-CN','qor_admin.menus.Agencies','代理列表'),('zh-CN','agencies.tables.no_items','无代理'),('zh-CN','agencies.name.plural','代理列表'),('zh-CN','agencies.attributes.User','用户'),('zh-CN','agencies.attributes.User.placeholder','选择一个用户'),('zh-CN','agencies.attributes.Agency Item','代理类型'),('zh-CN','agencies.attributes.Agency Item.placeholder','选择一个代理类型'),('zh-CN','agencies.attributes.Balance','余额'),('zh-CN','agencies.name','代理'),('zh-CN','agencies.actions.Delete','Delete'),('zh-CN','agency_items.attributes.Type','代理类型'),('zh-CN','agency_items.attributes.Type.placeholder','选择一个代理类型'),('zh-CN','collections.attributes.Name','Name'),('zh-CN','collections.name','Collection'),('zh-CN','qor_admin.search_center.all','所有'),('zh-CN','qor_admin.search_center.products','商品'),('zh-CN','qor_admin.search_center.users','管理员'),('zh-CN','qor_admin.search_center.orders','订单'),('zh-CN','qor_admin.search_center.view_all','查看全部'),('zh-CN','qor_admin.errors.balance[910.000000] not enough','balance[910.000000] not enough'),('zh-CN','qor_admin.errors.代理余额 [910.00] 不足, 无法生成订单','代理余额 [910.00] 不足, 无法生成订单'),('zh-CN','qor_admin.menus.Agency Logs','代理日志'),('zh-CN','agency_logs.attributes.ID','ID'),('zh-CN','agency_logs.attributes.User','用户'),('zh-CN','agency_logs.attributes.Agency Balance','代理余额'),('zh-CN','agency_logs.attributes.Opr','操作类型'),('zh-CN','agency_logs.attributes.Desc','描述'),('zh-CN','agency_logs.actions.Delete','删除'),('zh-CN','agency_logs.name.plural','代理日志'),('zh-CN','agency_logs.tables.no_items','无日志'),('zh-CN','agency_logs.filter.Opr','操作类型'),('zh-CN','qor_admin.search_center.agencies','代理'),('zh-CN','translations.name.plural','翻译列表'),('zh-CN','banner_arguments.attributes.add_背景图片','Add 背景图片'),('zh-CN','products.attributes.Collections.placeholder','Select some Options'),('zh-CN','qor_admin.menus.Materials','Materials'),('zh-CN','qor_admin.menus.Pages','Pages'),('zh-CN','materials.actions.Localize','Localize'),('zh-CN','materials.tables.no_items','No materials to show.'),('zh-CN','materials.name.plural','Materials'),('zh-CN','materials.attributes.Name','Name'),('zh-CN','materials.name','Material'),('zh-CN','qor_admin.errors.the resource Material cannot be created in zh-CN','the resource Material cannot be created in zh-CN'),('zh-CN','categories.actions.Localize','Localize'),('zh-CN','qor_admin.errors.the resource Category cannot be created in zh-CN','the resource Category cannot be created in zh-CN'),('en-US','categories.actions.Localize','Localize'),('en-US','categories.tables.no_items','No categories to show.'),('en-US','Qor DEMO','Qor DEMO'),('en-US','qor_admin.menus.Materials','Materials'),('en-US','qor_admin.menus.Pages','Pages'),('en-US','categories.attributes.Categories.placeholder','Select some Options'),('en-US','categories.name','Category'),('en-US','qor_admin.form.add_resource','Add {{$1}}'),('en-US','qor_admin.form.cancel','Cancel'),('en-US','qor_admin.form.new.title','Add {{$1}}'),('en-US','qor_admin.form.successfully_created','{{.Name}} was successfully created'),('en-US','categories.attributes.Localization','Localization'),('en-US','products.attributes.Publish Ready','Publish Ready'),('en-US','products.attributes.Scheduled Start At','Scheduled Start At'),('en-US','products.attributes.Scheduled Start At.placeholder','YYYY-MM-DD HH:MM'),('en-US','products.attributes.Scheduled End At','Scheduled End At'),('en-US','products.attributes.Scheduled End At.placeholder','YYYY-MM-DD HH:MM'),('en-US','products.attributes.Scheduled Event','Scheduled Event'),('en-US','qor_admin.form.click_to_select','Click to Select'),('en-US','qor_publish.schedule.change_values_for_this_version_only','Change values for this version only'),('en-US','qor_seo.Product Page.title','Product Page'),('en-US','qor_seo.use_default','Use Defaults'),('en-US','products.title','HTML Title'),('en-US','products.description','Meta Description'),('en-US','products.keywords','Meta Keywords'),('en-US','products.form.sections.Seo Meta','Seo Meta'),('en-US','products.attributes.Name','Name'),('en-US','products.attributes.Name\'s slug','Name\'s slug'),('en-US','products.actions.Sync from Name','Sync from Name'),('en-US','products.attributes.Code','Code'),('en-US','products.attributes.Price','Price'),('en-US','products.attributes.Main Image','Main Image'),('en-US','qor_media_library.form.choose_file','Choose File'),('en-US','qor_media_library.form.choose_file.max_hint','Choose up to {{$1}} item(s)'),('en-US','products.attributes.add_Main Image','Add Main Image'),('en-US','qor_media_library.form.crop_image','Crop the image'),('en-US','qor_media_library.form.cancel','Cancel'),('en-US','qor_media_library.form.save','SAVE'),('en-US','qor_media_library.form.crop_image.undo_delete','Undo delete'),('en-US','qor_admin.form.select_many_hint','item(s) selected'),('en-US','qor_admin.form.select_many_hint_button','DONE'),('en-US','products.form.sections.Basic Information','Basic Information'),('en-US','products.attributes.Category','Category'),('en-US','products.attributes.Category.placeholder','Select an Option'),('en-US','products.attributes.Made Country','Made Country'),('en-US','products.attributes.Made Country.placeholder','Select an Option'),('en-US','products.attributes.Collections','Collections'),('en-US','qor_admin.form.undo','UNDO'),('en-US','qor_admin.form.add_items','ADD ITEMS'),('en-US','products.form.sections.Organization','Organization'),('en-US','products.attributes.Product Properties','Product Properties'),('en-US','product_properties.attributes.Name','Name'),('en-US','product_properties.attributes.Value','Value'),('en-US','products.attributes.add_Product Property','Add Product Property'),('en-US','products.attributes.Description','Description'),('en-US','qor_admin.form.crop_image','Crop image'),('en-US','qor_admin.form.ok','OK'),('en-US','products.attributes.Color Variations','Color Variations'),('en-US','qor_admin.form.button.change_position','Change Position'),('en-US','qor_admin.form.button.done','Done'),('en-US','qor_admin.form.button.move','Move'),('en-US','color_variations.attributes.Color','Color'),('en-US','color_variations.attributes.Color.placeholder','Select an Option'),('en-US','color_variations.attributes.Images','Images'),('en-US','color_variations.attributes.add_Image','Add Image'),('en-US','color_variations.attributes.Size Variations','Size Variations'),('en-US','size_variations.attributes.Size','Size'),('en-US','size_variations.attributes.Size.placeholder','Select an Option'),('en-US','size_variations.attributes.Available Quantity','Available Quantity'),('en-US','size_variations.attributes.Shareable Version','Shareable Version'),('en-US','color_variations.attributes.add_Size Variation','Add Size Variation'),('en-US','color_variations.attributes.Shareable Version','Shareable Version'),('en-US','products.attributes.add_Color Variation','Add Color Variation'),('en-US','products.name','Product'),('en-US','qor_admin.menus.Agency Management','Agency Management'),('en-US','qor_admin.menus.Agencies','Agencies'),('en-US','qor_admin.menus.Agency Items','Agency Items'),('en-US','qor_admin.menus.Agency Logs','Agency Logs'),('zh-CN','products.filter.Categorys','分类列表'),('zh-CN','products.filter.Category','分类'),('zh-CN','!remote_data_selector/orders/User.attributes.ID','ID'),('zh-CN','!remote_data_selector/orders/User.attributes.Email','Email'),('zh-CN','!remote_data_selector/orders/User.attributes.Password','Password'),('zh-CN','!remote_data_selector/orders/User.attributes.Name','Name'),('zh-CN','!remote_data_selector/orders/User.attributes.Gender','Gender'),('zh-CN','!remote_data_selector/orders/User.attributes.Role','Role'),('zh-CN','!remote_data_selector/orders/User.attributes.Addresses','Addresses'),('zh-CN','!remote_data_selector/orders/User.attributes.Confirm Token','Confirm Token'),('zh-CN','!remote_data_selector/orders/User.attributes.Confirmed','Confirmed'),('zh-CN','!remote_data_selector/orders/User.attributes.Recover Token','Recover Token'),('zh-CN','!remote_data_selector/orders/User.attributes.Recover Token Expiry','Recover Token Expiry'),('zh-CN','!remote_data_selector/orders/User.name.plural','Users'),('zh-CN','!remote_data_selector/orders/User.attributes.add_Address','Add Address'),('zh-CN','!remote_data_selector/orders/User.attributes.Recover Token Expiry.placeholder','YYYY-MM-DD HH:MM'),('zh-CN','!remote_data_selector/orders/User.name','User'),('zh-CN','collections.attributes.ID','ID'),('zh-CN','collections.actions.Delete','Delete'),('zh-CN','qor_admin.menus.Customers','客户列表'),('zh-CN','customers.tables.no_items','无客户'),('zh-CN','customers.name.plural','客户列表'),('zh-CN','customers.attributes.Name','客户微信名'),('zh-CN','customers.attributes.Wechat','客户微信'),('zh-CN','customers.attributes.Phone','客户手机号'),('zh-CN','customers.name','客户'),('zh-CN','customers.attributes.ID','ID'),('zh-CN','customers.actions.Delete','删除客户'),('zh-CN','agency_logs.attributes.Customer','代理客户'),('zh-CN','agencies.attributes.Customer','代理客户'),('zh-CN','agencies.attributes.Customer.placeholder','选择一个客户'),('zh-CN','orders.attributes.Customer','客户'),('zh-CN','orders.attributes.Customer.placeholder','点击选取'),('zh-CN','customers.form.sections.Basic Information','基本信息'),('en-US','widget_contents.actions.Localize','Localize'),('en-US','widget_contents.tables.no_items','No widget contents to show.'),('en-US','widget_contents.name.plural','Widget Contents'),('en-US','qor_admin.menus.Customers','Customers');
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2017-05-03 15:09:06','2017-05-08 04:47:36',NULL,'admin@bs.com','$2a$10$qWR6R0SOO9Ma2qwI38Xfae0vi6djEH2dmUP.qEa6wbcP1kuiXFWMa','XERP Admin','男','管理员','',1,'',NULL,NULL),(5,'2017-05-09 03:49:13','2017-05-09 03:49:13',NULL,'ree@admin.com','$2a$10$nfPifhJoayCSB01zenPaFOq/bUtBRf3c0DQovTKW9RcI1gf403gXS','babysugar','男','管理员','',1,'',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-09 12:08:14
