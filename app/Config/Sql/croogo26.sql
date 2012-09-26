/*
SQLyog Community v9.61 
MySQL - 5.5.21 : Database - croogo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`croogo` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;

/*Table structure for table `acos` */

DROP TABLE IF EXISTS `acos`;

CREATE TABLE `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `acos` */

insert  into `acos`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (1,NULL,NULL,NULL,'controllers',1,360),(2,1,NULL,NULL,'Attachments',2,13),(3,2,NULL,NULL,'admin_index',3,4),(4,2,NULL,NULL,'admin_add',5,6),(5,2,NULL,NULL,'admin_edit',7,8),(6,2,NULL,NULL,'admin_delete',9,10),(7,2,NULL,NULL,'admin_browse',11,12),(8,1,NULL,NULL,'Blocks',14,29),(9,8,NULL,NULL,'admin_index',15,16),(10,8,NULL,NULL,'admin_add',17,18),(11,8,NULL,NULL,'admin_edit',19,20),(12,8,NULL,NULL,'admin_delete',21,22),(13,8,NULL,NULL,'admin_moveup',23,24),(14,8,NULL,NULL,'admin_movedown',25,26),(15,8,NULL,NULL,'admin_process',27,28),(16,1,NULL,NULL,'Comments',30,45),(17,16,NULL,NULL,'admin_index',31,32),(18,16,NULL,NULL,'admin_edit',33,34),(19,16,NULL,NULL,'admin_delete',35,36),(20,16,NULL,NULL,'admin_process',37,38),(21,16,NULL,NULL,'index',39,40),(22,16,NULL,NULL,'add',41,42),(23,16,NULL,NULL,'delete',43,44),(24,1,NULL,NULL,'Contacts',46,57),(25,24,NULL,NULL,'admin_index',47,48),(26,24,NULL,NULL,'admin_add',49,50),(27,24,NULL,NULL,'admin_edit',51,52),(28,24,NULL,NULL,'admin_delete',53,54),(29,24,NULL,NULL,'view',55,56),(30,1,NULL,NULL,'Filemanager',58,79),(31,30,NULL,NULL,'admin_index',59,60),(32,30,NULL,NULL,'admin_browse',61,62),(33,30,NULL,NULL,'admin_editfile',63,64),(34,30,NULL,NULL,'admin_upload',65,66),(35,30,NULL,NULL,'admin_delete_file',67,68),(36,30,NULL,NULL,'admin_delete_directory',69,70),(37,30,NULL,NULL,'admin_rename',71,72),(38,30,NULL,NULL,'admin_create_directory',73,74),(39,30,NULL,NULL,'admin_create_file',75,76),(40,30,NULL,NULL,'admin_chmod',77,78),(41,1,NULL,NULL,'Languages',80,95),(42,41,NULL,NULL,'admin_index',81,82),(43,41,NULL,NULL,'admin_add',83,84),(44,41,NULL,NULL,'admin_edit',85,86),(45,41,NULL,NULL,'admin_delete',87,88),(46,41,NULL,NULL,'admin_moveup',89,90),(47,41,NULL,NULL,'admin_movedown',91,92),(48,41,NULL,NULL,'admin_select',93,94),(49,1,NULL,NULL,'Links',96,111),(50,49,NULL,NULL,'admin_index',97,98),(51,49,NULL,NULL,'admin_add',99,100),(52,49,NULL,NULL,'admin_edit',101,102),(53,49,NULL,NULL,'admin_delete',103,104),(54,49,NULL,NULL,'admin_moveup',105,106),(55,49,NULL,NULL,'admin_movedown',107,108),(56,49,NULL,NULL,'admin_process',109,110),(57,1,NULL,NULL,'Menus',112,121),(58,57,NULL,NULL,'admin_index',113,114),(59,57,NULL,NULL,'admin_add',115,116),(60,57,NULL,NULL,'admin_edit',117,118),(61,57,NULL,NULL,'admin_delete',119,120),(62,1,NULL,NULL,'Messages',122,131),(63,62,NULL,NULL,'admin_index',123,124),(64,62,NULL,NULL,'admin_edit',125,126),(65,62,NULL,NULL,'admin_delete',127,128),(66,62,NULL,NULL,'admin_process',129,130),(67,1,NULL,NULL,'Nodes',132,161),(68,67,NULL,NULL,'admin_index',133,134),(69,67,NULL,NULL,'admin_create',135,136),(70,67,NULL,NULL,'admin_add',137,138),(71,67,NULL,NULL,'admin_edit',139,140),(72,67,NULL,NULL,'admin_update_paths',141,142),(73,67,NULL,NULL,'admin_delete',143,144),(74,67,NULL,NULL,'admin_delete_meta',145,146),(75,67,NULL,NULL,'admin_add_meta',147,148),(76,67,NULL,NULL,'admin_process',149,150),(77,67,NULL,NULL,'index',151,152),(78,67,NULL,NULL,'term',153,154),(79,67,NULL,NULL,'promoted',155,156),(80,67,NULL,NULL,'search',157,158),(81,67,NULL,NULL,'view',159,160),(82,1,NULL,NULL,'Regions',162,171),(83,82,NULL,NULL,'admin_index',163,164),(84,82,NULL,NULL,'admin_add',165,166),(85,82,NULL,NULL,'admin_edit',167,168),(86,82,NULL,NULL,'admin_delete',169,170),(87,1,NULL,NULL,'Roles',172,181),(88,87,NULL,NULL,'admin_index',173,174),(89,87,NULL,NULL,'admin_add',175,176),(90,87,NULL,NULL,'admin_edit',177,178),(91,87,NULL,NULL,'admin_delete',179,180),(92,1,NULL,NULL,'Settings',182,201),(93,92,NULL,NULL,'admin_dashboard',183,184),(94,92,NULL,NULL,'admin_index',185,186),(95,92,NULL,NULL,'admin_view',187,188),(96,92,NULL,NULL,'admin_add',189,190),(97,92,NULL,NULL,'admin_edit',191,192),(98,92,NULL,NULL,'admin_delete',193,194),(99,92,NULL,NULL,'admin_prefix',195,196),(100,92,NULL,NULL,'admin_moveup',197,198),(101,92,NULL,NULL,'admin_movedown',199,200),(102,1,NULL,NULL,'Terms',202,217),(103,102,NULL,NULL,'admin_index',203,204),(104,102,NULL,NULL,'admin_add',205,206),(105,102,NULL,NULL,'admin_edit',207,208),(106,102,NULL,NULL,'admin_delete',209,210),(107,102,NULL,NULL,'admin_moveup',211,212),(108,102,NULL,NULL,'admin_movedown',213,214),(109,102,NULL,NULL,'admin_process',215,216),(110,1,NULL,NULL,'Types',218,227),(111,110,NULL,NULL,'admin_index',219,220),(112,110,NULL,NULL,'admin_add',221,222),(113,110,NULL,NULL,'admin_edit',223,224),(114,110,NULL,NULL,'admin_delete',225,226),(115,1,NULL,NULL,'Users',228,261),(116,115,NULL,NULL,'admin_index',229,230),(117,115,NULL,NULL,'admin_add',231,232),(118,115,NULL,NULL,'admin_edit',233,234),(119,115,NULL,NULL,'admin_reset_password',235,236),(120,115,NULL,NULL,'admin_delete',237,238),(121,115,NULL,NULL,'admin_login',239,240),(122,115,NULL,NULL,'admin_logout',241,242),(123,115,NULL,NULL,'index',243,244),(124,115,NULL,NULL,'add',245,246),(125,115,NULL,NULL,'activate',247,248),(126,115,NULL,NULL,'edit',249,250),(127,115,NULL,NULL,'forgot',251,252),(128,115,NULL,NULL,'reset',253,254),(129,115,NULL,NULL,'login',255,256),(130,115,NULL,NULL,'logout',257,258),(131,115,NULL,NULL,'view',259,260),(132,1,NULL,NULL,'Vocabularies',262,271),(133,132,NULL,NULL,'admin_index',263,264),(134,132,NULL,NULL,'admin_add',265,266),(135,132,NULL,NULL,'admin_edit',267,268),(136,132,NULL,NULL,'admin_delete',269,270),(137,1,NULL,NULL,'AclAcos',272,281),(138,137,NULL,NULL,'admin_index',273,274),(139,137,NULL,NULL,'admin_add',275,276),(140,137,NULL,NULL,'admin_edit',277,278),(141,137,NULL,NULL,'admin_delete',279,280),(142,1,NULL,NULL,'AclActions',282,295),(143,142,NULL,NULL,'admin_index',283,284),(144,142,NULL,NULL,'admin_add',285,286),(145,142,NULL,NULL,'admin_edit',287,288),(146,142,NULL,NULL,'admin_delete',289,290),(147,142,NULL,NULL,'admin_move',291,292),(148,142,NULL,NULL,'admin_generate',293,294),(149,1,NULL,NULL,'AclAros',296,305),(150,149,NULL,NULL,'admin_index',297,298),(151,149,NULL,NULL,'admin_add',299,300),(152,149,NULL,NULL,'admin_edit',301,302),(153,149,NULL,NULL,'admin_delete',303,304),(154,1,NULL,NULL,'AclPermissions',306,311),(155,154,NULL,NULL,'admin_index',307,308),(156,154,NULL,NULL,'admin_toggle',309,310),(159,1,NULL,NULL,'ExtensionsHooks',312,317),(160,159,NULL,NULL,'admin_index',313,314),(161,159,NULL,NULL,'admin_toggle',315,316),(162,1,NULL,NULL,'ExtensionsLocales',318,329),(163,162,NULL,NULL,'admin_index',319,320),(164,162,NULL,NULL,'admin_activate',321,322),(165,162,NULL,NULL,'admin_add',323,324),(166,162,NULL,NULL,'admin_edit',325,326),(167,162,NULL,NULL,'admin_delete',327,328),(168,1,NULL,NULL,'ExtensionsPlugins',330,337),(169,168,NULL,NULL,'admin_index',331,332),(170,168,NULL,NULL,'admin_add',333,334),(171,168,NULL,NULL,'admin_delete',335,336),(172,1,NULL,NULL,'ExtensionsThemes',338,351),(173,172,NULL,NULL,'admin_index',339,340),(174,172,NULL,NULL,'admin_activate',341,342),(175,172,NULL,NULL,'admin_add',343,344),(176,172,NULL,NULL,'admin_editor',345,346),(177,172,NULL,NULL,'admin_save',347,348),(178,172,NULL,NULL,'admin_delete',349,350),(179,1,NULL,NULL,'Translate',352,359),(180,179,NULL,NULL,'admin_index',353,354),(181,179,NULL,NULL,'admin_edit',355,356),(182,179,NULL,NULL,'admin_delete',357,358);

/*Table structure for table `aros` */

DROP TABLE IF EXISTS `aros`;

CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `aros` */

insert  into `aros`(`id`,`parent_id`,`model`,`foreign_key`,`alias`,`lft`,`rght`) values (1,NULL,'Role',1,'',1,4),(2,NULL,'Role',2,'',5,6),(3,NULL,'Role',3,'',7,8),(4,1,'User',1,NULL,2,3);

/*Table structure for table `aros_acos` */

DROP TABLE IF EXISTS `aros_acos`;

CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `aros_acos` */

insert  into `aros_acos`(`id`,`aro_id`,`aco_id`,`_create`,`_read`,`_update`,`_delete`) values (1,2,23,'1','1','1','1'),(2,2,22,'1','1','1','1'),(3,2,21,'1','1','1','1'),(4,3,21,'1','1','1','1'),(5,3,22,'1','1','1','1'),(6,2,29,'1','1','1','1'),(7,3,29,'1','1','1','1'),(8,2,77,'1','1','1','1'),(9,2,78,'1','1','1','1'),(10,2,79,'1','1','1','1'),(11,2,80,'1','1','1','1'),(12,2,81,'1','1','1','1'),(13,3,77,'1','1','1','1'),(14,3,78,'1','1','1','1'),(15,3,79,'1','1','1','1'),(16,3,80,'1','1','1','1'),(17,3,81,'1','1','1','1'),(18,2,123,'1','1','1','1'),(19,3,124,'1','1','1','1'),(20,3,125,'1','1','1','1'),(21,2,126,'1','1','1','1'),(22,3,127,'1','1','1','1'),(23,3,128,'1','1','1','1'),(24,3,129,'1','1','1','1'),(25,2,130,'1','1','1','1'),(26,2,131,'1','1','1','1'),(27,3,131,'1','1','1','1');

/*Table structure for table `blocks` */

DROP TABLE IF EXISTS `blocks`;

CREATE TABLE `blocks` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `region_id` int(20) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT NULL,
  `element` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `visibility_paths` text COLLATE utf8_unicode_ci,
  `visibility_php` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `blocks` */

insert  into `blocks`(`id`,`region_id`,`title`,`alias`,`body`,`show_title`,`class`,`status`,`weight`,`element`,`visibility_roles`,`visibility_paths`,`visibility_php`,`params`,`updated`,`created`) values (3,4,'About','about','This is the content of your block. Can be modified in admin panel.',1,'',1,2,'','','','','','2009-12-20 03:07:39','2009-07-26 17:13:14'),(8,4,'Search','search','',0,'',1,1,'search','','','','','2009-12-20 03:07:39','2009-12-20 03:07:27'),(5,4,'Meta','meta','[menu:meta]',1,'',1,6,'','','','','','2009-12-22 05:17:39','2009-09-12 06:36:22'),(6,4,'Blogroll','blogroll','[menu:blogroll]',1,'',1,4,'','','','','','2009-12-20 03:07:33','2009-09-12 23:33:27'),(7,4,'Categories','categories','[vocabulary:categories type=\"blog\"]',1,'',1,3,'','','','','','2009-12-20 03:07:36','2009-10-03 16:52:50'),(9,4,'Recent Posts','recent_posts','[node:recent_posts conditions=\"Node.type:blog\" order=\"Node.id DESC\" limit=\"5\"]',1,'',1,5,'','','','','','2010-04-08 21:09:31','2009-12-22 05:17:32'),(10,9,'Blogroll Footer','blogroll-foot','[menu:blogroll]',1,'',1,7,'','','',NULL,'','2012-09-24 07:34:14','2012-09-24 07:34:14');

/*Table structure for table `comments` */

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `node_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `comment_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'comment',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `comments` */

insert  into `comments`(`id`,`parent_id`,`node_id`,`user_id`,`name`,`email`,`website`,`ip`,`title`,`body`,`rating`,`status`,`notify`,`type`,`comment_type`,`lft`,`rght`,`updated`,`created`) values (1,NULL,1,0,'Mr Croogo','email@example.com','http://www.croogo.org','127.0.0.1','','Hi, this is the first comment.',NULL,1,0,'blog','comment',1,2,'2009-12-25 12:00:00','2009-12-25 12:00:00');

/*Table structure for table `contacts` */

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `address2` text COLLATE utf8_unicode_ci,
  `state` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message_status` tinyint(1) NOT NULL DEFAULT '1',
  `message_archive` tinyint(1) NOT NULL DEFAULT '1',
  `message_count` int(11) NOT NULL DEFAULT '0',
  `message_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `message_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `message_notify` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `contacts` */

insert  into `contacts`(`id`,`title`,`alias`,`body`,`name`,`position`,`address`,`address2`,`state`,`country`,`postcode`,`phone`,`fax`,`email`,`message_status`,`message_archive`,`message_count`,`message_spam_protection`,`message_captcha`,`message_notify`,`status`,`updated`,`created`) values (1,'Contact','contact','','','','','','','','','','','you@your-site.com',1,0,0,0,0,1,1,'2009-10-07 22:07:49','2009-09-16 01:45:17');

/*Table structure for table `i18n` */

DROP TABLE IF EXISTS `i18n`;

CREATE TABLE `i18n` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `locale` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `locale` (`locale`),
  KEY `model` (`model`),
  KEY `row_id` (`foreign_key`),
  KEY `field` (`field`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `i18n` */

/*Table structure for table `languages` */

DROP TABLE IF EXISTS `languages`;

CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `native` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `languages` */

insert  into `languages`(`id`,`title`,`native`,`alias`,`status`,`weight`,`updated`,`created`) values (1,'English','English','eng',1,1,'2009-11-02 21:37:38','2009-11-02 20:52:00'),(2,'Arabic','Arabic','ar',1,2,'2012-09-23 11:30:14','2012-09-23 11:30:06');

/*Table structure for table `links` */

DROP TABLE IF EXISTS `links`;

CREATE TABLE `links` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `menu_id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `links` */

insert  into `links`(`id`,`parent_id`,`menu_id`,`title`,`class`,`description`,`link`,`target`,`rel`,`status`,`lft`,`rght`,`visibility_roles`,`params`,`updated`,`created`) values (5,NULL,4,'About','about','','controller:nodes/action:view/type:page/slug:about','','',1,3,4,'','','2009-10-06 23:14:21','2009-08-19 12:23:33'),(6,NULL,4,'Contact','contact','','controller:contacts/action:view/contact','','',1,5,6,'','','2009-10-06 23:14:45','2009-08-19 12:34:56'),(7,NULL,3,'Home','home','','/','','',1,5,6,'','','2009-10-06 21:17:06','2009-09-06 21:32:54'),(8,NULL,3,'About','about','','/about','','',1,7,10,'','','2009-09-12 03:45:53','2009-09-06 21:34:57'),(9,8,3,'Child link','child-link','','#','','',0,8,9,'','','2009-10-06 23:13:06','2009-09-12 03:52:23'),(10,NULL,5,'Site Admin','site-admin','','/admin','','',1,1,2,'','','2009-09-12 06:34:09','2009-09-12 06:34:09'),(11,NULL,5,'Log out','log-out','','/users/logout','','',1,7,8,'[\"1\",\"2\"]','','2009-09-12 06:35:22','2009-09-12 06:34:41'),(12,NULL,6,'Croogo','croogo','','http://www.croogo.org','','',1,3,4,'','','2009-09-12 23:31:59','2009-09-12 23:31:59'),(14,NULL,6,'CakePHP','cakephp','','http://www.cakephp.org','','',1,1,2,'','','2009-10-07 03:25:25','2009-09-12 23:38:43'),(15,NULL,3,'Contact','contact','','/controller:contacts/action:view/contact','','',1,11,12,'','','2009-09-16 07:54:13','2009-09-16 07:53:33'),(16,NULL,5,'Entries (RSS)','entries-rss','','/nodes/promoted.rss','','',1,3,4,'','','2009-10-27 17:46:22','2009-10-27 17:46:22'),(17,NULL,5,'Comments (RSS)','comments-rss','','/comments.rss','','',1,5,6,'','','2009-10-27 17:46:54','2009-10-27 17:46:54');

/*Table structure for table `menus` */

DROP TABLE IF EXISTS `menus`;

CREATE TABLE `menus` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `link_count` int(11) NOT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `menus` */

insert  into `menus`(`id`,`title`,`alias`,`description`,`status`,`weight`,`link_count`,`params`,`updated`,`created`) values (3,'Main Menu','main','',1,NULL,4,'','2009-08-19 12:21:06','2009-07-22 01:49:53'),(4,'Footer','footer','',1,NULL,2,'','2009-08-19 12:22:42','2009-08-19 12:22:42'),(5,'Meta','meta','',1,NULL,4,'','2009-09-12 06:33:29','2009-09-12 06:33:29'),(6,'Blogroll','blogroll','',1,NULL,2,'','2009-09-12 23:30:24','2009-09-12 23:30:24');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `message_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `messages` */

/*Table structure for table `meta` */

DROP TABLE IF EXISTS `meta`;

CREATE TABLE `meta` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `meta` */

insert  into `meta`(`id`,`model`,`foreign_key`,`key`,`value`,`weight`) values (1,'Node',1,'meta_keywords','key1, key2',NULL),(2,'Node',3,'','',NULL),(3,'Node',4,'','',NULL),(4,'Node',5,'','',NULL);

/*Table structure for table `nodes` */

DROP TABLE IF EXISTS `nodes`;

CREATE TABLE `nodes` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_count` int(11) DEFAULT '0',
  `promote` tinyint(1) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `terms` text COLLATE utf8_unicode_ci,
  `sticky` tinyint(1) NOT NULL DEFAULT '0',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'node',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `nodes` */

insert  into `nodes`(`id`,`parent_id`,`user_id`,`title`,`slug`,`body`,`excerpt`,`status`,`mime_type`,`comment_status`,`comment_count`,`promote`,`path`,`terms`,`sticky`,`lft`,`rght`,`visibility_roles`,`type`,`updated`,`created`) values (1,NULL,1,'Hello World','hello-world','<p>Welcome to Croogo. This is your first post. You can edit or delete it from the admin panel.</p>','',1,'',2,1,1,'/blog/hello-world','{\"1\":\"uncategorized\"}',0,1,2,'','blog','2009-12-25 11:00:00','2009-12-25 11:00:00'),(2,NULL,1,'About','about','<p>This is an example of a Croogo page, you could edit this to put information about yourself or your site.</p>','',1,'',0,0,0,'/about','',0,1,2,'','page','2009-12-25 22:00:00','2009-12-25 22:00:00'),(3,NULL,1,'Swiss toughen rules for weapons sales','swiss-toughen-rules-for-weapons-sales','<p style=\"padding: 0;\">The inquiry was prompted by reports in two Swiss newspapers in  July&nbsp;that explosives manufactured by the Swiss state-owned Ruag company  were used in the northern Syrian town of Marea.<br />&nbsp;<br />Results  of&nbsp;the&nbsp;joint Swiss-UAE investigation, released on Friday, found that&nbsp;the  grenades discovered in Syria were part of a shipment to the Emirates in  2003 and 2004. The explosives were handed on to Jordan in 2004 and  later &ldquo;evidently made their way to Syria&rdquo;, the State Secretariat for  Economic Affairs (Seco) said.<br />&nbsp;<br />However, the case occurred prior  to the introduction of stricter export regulations in 2006, cabinet  spokesman Andr&eacute; Simonazzi told the media on Friday.<br />&nbsp;<br />Further details on the investigation, demanded by parliament, are expected next month.<br />&nbsp;<br />A  total of 225,162 grenades were sent to the UAE armed forces nearly ten  years ago, while Swiss arms exports to Syria were stopped in 1998.</p>\r\n<p>&nbsp;</p>\r\n<h2>Commitment</h2>\r\n<p style=\"padding: 0;\">Seco said the cabinet had decided that new arms export licences to the  UAE would have to contain a commitment not to re-export which would  also have to grant Switzerland the right to carry out post-shipment  inspections on site.<br />&nbsp;<br />The economics ministry was asked to review  previous war materiel exports to various countries, and the rules on  non-re-export declarations will be made legally more binding, according  to a statement.<br />&nbsp;<br />Meanwhile, the cabinet has lifted the remaining  restrictions on licence applications to the UAE. In July Switzerland  temporarily banned war materiel exports to the Emirates &ndash; the biggest  buyer of Swiss arms in 2011, including 25 unarmed military PC-21 Pilatus  trainer aircraft.<br />&nbsp;<br />The pacifist Group for a Switzerland Without  an Army dismissed the government&rsquo;s future measures as inadequate and  difficult to apply.<br />&nbsp;<br />&ldquo;These declarations are like smoke in the  eyes. There are a lot of other previous examples where such engagements  or declarations by the buyers were not respected,&rdquo; said activist and  historian Tobia Schnebli.<br />&nbsp;<br />Instead of trying to impose difficult  on-site inspections, Switzerland should stop exporting weapons into  conflict-ridden regions, he added.<br />&nbsp;<br />Schnebli said the alpine nation&rsquo;s credibility as guardian of human rights, democracy and peace was at stake.<br />&nbsp;<br />&ldquo;It  is important that Switzerland, as a depositary state of the Geneva  Conventions, adopts a coherent position and does not find excuses to go  on doing business as usual in the interest of a very narrow sector of  the economy,&rdquo; he said.</p>\r\n<p>&nbsp;</p>\r\n<h2>History of scandals</h2>\r\n<p style=\"padding: 0;\">Swiss arms sales have regularly hit the news headlines over the past  few years. In 2011 weapons exports to Qatar were frozen after it was  revealed that munitions sold to the Gulf state had shown up in Libya in  an apparent violation of export regulations.<br />&nbsp;<br />The ban was lifted five months later. An investigation blamed a &ldquo;military logistics error&rdquo; for the re-export.<br />&nbsp;<br />The UAE was also the focus of an inquiry over the re-export of Swiss-built armoured vehicles from the UAE to Morocco in 2005.<br />&nbsp;<br />Switzerland exported a record SFr872.7 million ($937 million) in war materiel to nearly 70 different countries in 2011.<br />&nbsp;<br />On  three occasions between 1972 and 2009 Swiss voters threw out  initiatives aimed at banning weapons exports. Three years ago, the  business community and the government argued that outlawing arms trade  would threaten thousands of jobs.</p>','The government says it is tightening its arms exports to the United Arab Emirates (UAE) and reviewing sales to other countries following an inquiry into the discovery of Swiss-made hand grenades in Syria.',1,NULL,2,0,1,'/blog/swiss-toughen-rules-for-weapons-sales',NULL,0,3,4,'','blog','2012-09-23 12:36:34','2012-09-23 12:35:00'),(4,NULL,1,'Swiss “heroes” honoured in Washington','swiss-heroes-honoured-in-washington','<h2>Billionaire environmentalist Hansj&ouml;rg Wyss and champion basketball  player Thabo Sefolosha are this year&rsquo;s winners of the Tell Prize,  awarded at the &ldquo;Swiss Soir&eacute;e&rdquo; attended by more than 1,100 people in  Washington on Wednesday evening.</h2>\r\n<p>&nbsp;</p>\r\n<p style=\"padding: 0;\">The Swiss Soir&eacute;e event was launched in 2001 to focus on &ldquo;the  creativity and innovation of the Swiss&rdquo;, in the words of former  ambassador to the United States Urs Ziswiler. It is also &ldquo;an opportunity  to reinforce the excellent image Switzerland has in this town as a  hospitable country that offers high-quality products in a stylish  setting,&rdquo; Ziswiler&rsquo;s successor, Manuel Sager, told swissinfo.ch.<br />&nbsp;<br />The  event took place at the ambassador\'s new residence, designed by  award-winning Swiss architect Justin R&uuml;ssli to meet the highest  ecological standards.<br />&nbsp;<br />Sager described the evening&rsquo;s two award-winners as living examples of success and Swiss bilateral friendship.<br />&nbsp;<br />&ldquo;They  have big hearts,&rdquo; Sager said. &ldquo;They receive this award not only for  their relationship with both countries, but also for using their status  to the benefit of others.&rdquo;<br />&nbsp;<br />Wyss is best known for having founded  the multinational medical device manufacturer Synthes, the world&rsquo;s  largest manufacturer of prosthetics and implants to mend bone fractures.  After selling the business, he turned his energies to environmental  protection, notably in the area of Wyoming in the American West. At the  same time, Wyss has been active in defending the interests of America&rsquo;s  underprivileged, including prisoners, illegal immigrants, the poor and  those without health insurance. <br />&nbsp;<br />&ldquo;My work on social issues is as important to me, if not more, than my work for the environment,\" Wyss said.<br />&nbsp;<br />Sefolosha  became the first Swiss basketball player to play in the NBA when he was  recruited by the Chicago Bulls in 2006.&nbsp; Born in Vevey in  French-speaking Switzerland, Sefolosha now plays for the Oklahoma  Thunder, which this year reached the NBA finals. He is known for  organising annual basketball camps for Swiss children in the summer  months and for his financial support of children in the South African  township where his father was born.<br />&nbsp;<br />&ldquo;It&rsquo;s really a benediction  to have it in your power to help others,&rdquo; Sefolosha told swissinfo.ch  shortly before the awards ceremony.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p class=\"font-12px\" style=\"margin: 0px; padding: 0px;\">Marie-Christine Bonzom in Washington, swissinfo.ch</p>','Billionaire environmentalist Hansjörg Wyss and champion basketball player Thabo Sefolosha are this year’s winners of the Tell Prize, awarded at the “Swiss Soirée” attended by more than 1,100 people in Washington on Wednesday evening.',1,NULL,2,0,1,'/blog/swiss-heroes-honoured-in-washington',NULL,0,5,6,'','blog','2012-09-23 13:34:09','2012-09-23 13:32:00'),(5,NULL,1,'Swiss hope to close Arab Spring cases in 2013','swiss-hope-to-close-arab-spring-cases-in-2013','<p style=\"padding: 0;\">A year and a half later, the deputy federal prosecutor with the Swiss  Federal Prosecutor&rsquo;s Office, Maria-Antonella Bino, says the cases remain  a priority for her office, which hopes to finalise its investigations  by the end of 2013.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Since the first government announcements of asset freezes early last year, have the amounts involved increased?</h2>\r\n<p style=\"padding: 0;\"><strong>Maria-Antonella Bino: </strong>In relation to the $410 million  (SFr380 million) in assets that were frozen following the fall of  former President Mubarak, at this stage of the investigation a further  $290 million has been added which was discovered as a result of  investigations carried out by our office in the context of a criminal  process opened, notably in relation to the support of, or participation  in a criminal organisation.&nbsp;<br />&nbsp;<br />For Tunisia, the initial $60  million identified initially has not changed. The prosecutor&rsquo;s office  has been investigating the Tunisian case for more than a year and a  half. We don&rsquo;t think we are going to find any more suspect funds in  Switzerland. To our knowledge, everything that has been in our power to  do, we have done. The amounts seized following the blocks ordered by the  government and the amounts blocked in criminal procedures correspond.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: In June, a court in Cairo dismissed a corruption  allegation against the Mubarak clan. What are the implications of these  continuing cases for the investigations conducted by the Swiss  prosecutor?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong> It is evident that in procedures such as  those relating to the Arab Spring, the development of inquiries and the  pronouncement of judgments concerning stolen assets and the people  presumed to be responsible have a fundamental impact on the advancement  and the results of procedures taking place in Switzerland. The facts  that we are learning about have their origins in the countries  concerned. So in this context, it is important that we are quickly  informed of all developments.<br />&nbsp;<br />We analyse the significance of  judgments delivered, notably in Egypt, because as you can see in reading  the Egyptian press, there have been more than one.<br />&nbsp;<br />In other words, for Egypt - and for Tunisia - local procedures are still underway.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Aside from Egypt, are you involved in other cases linked to the Arab Spring?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong> We are investigating suspected money  laundering and support and participation in organised crime in relation  to Libya and also money laundering in relation to Syria. The people  under investigation are citizens of Libya and Syria.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Federal prosecutor Michael Lauber declared that  Switzerland was the only country to make progress in cases related to  the Arab Spring. Is that still the case? Does the prosecutor&rsquo;s office  collaborate with the justice systems of countries other than those of  the complainants?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong> Switzerland is very advanced and we are  proceeding with alacrity. We are working with other countries concerned  with the same issues, a collaboration which is particularly fruitful.  The demands of mutual assistance are being executed in both the Egyptian  and Tunisian cases.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Do the legal proceedings in Switzerland have an impact on those that could be launched in other countries?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong> I speak in a purely personal capacity.  Switzerland was one of the first countries to block assets and we are  well advanced in our investigations. This relatively advanced position  could have a ripple effect in other countries, not least because we make  requests for legal assistance in foreign jurisdictions which then also  open a criminal procedure thanks to the elements indicated in our  request for assistance.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Can you estimate how long these investigations will last?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong>&nbsp; Concerning the finalisation of the Swiss  investigations, we would like to think in terms of months not years, but  it is always difficult to give a prognosis. The progression of the case  depends on several factors and not exclusively on the strength of the  work done by the investigators. The people concerned by the inquiries  have the right to appeal almost all points of the case. Depending the  complexity of the questions raised, it takes between one and eight  months for the appeals to be heard by the Federal Criminal Court. And,  in certain cases, the decision of the court can itself be the object of  an appeal, which could then extend the process for several months again.<br />&nbsp;<br />I  can only underline that the cases linked to the Arab Spring are a  priority for the prosecutor&rsquo;s office, as the federal prosecutor Michael  Lauber stated at the beginning of his mandate. As such, we strive to  dedicate a part of our resources to the advancement of these  investigations.</p>\r\n<p>&nbsp;</p>\r\n<h2>swissinfo.ch: Is the prosecutor&rsquo;s office still lacking the capacity to tackle these thorny cases?</h2>\r\n<p style=\"padding: 0;\"><strong>M-A.B.:</strong> In this kind of process, you could always do  with an extra ten or 20 people. But that doesn&rsquo;t necessarily determine  the efficiency of the work of the prosecutor&rsquo;s office. Above all you  need a good strategy, to take the right decisions at the right time and  to have a little bit of luck as well.<br />&nbsp;<br />Currently about 20 people  (police, prosecutors and financial analysts) are working on the Egyptian  and Tunisian cases. The investigations remain complex.<br />&nbsp;<br />Just for  the Egyptian case, there are about 140 banking relationships under  investigation. Our financial experts have already analysed more than  half. The analysis of each banking relationship can amount to 200 to  5,000 financial transactions, so you have an idea of the scale of the  task.</p>\r\n<p>&nbsp;</p>\r\n<p class=\"font-12px\" style=\"margin: 0px; padding: 0px;\">Frederic Burnand, swissinfo.ch<br />(Translated from French by Sophie Douez)</p>','As dictators of the Arab world began falling under the weight of the Arab Spring uprisings, Switzerland was quick to announce the freezing of assets suspected to have been embezzled by the former rulers of Tunisia, Egypt and Libya.',1,NULL,2,0,1,'/blog/swiss-hope-to-close-arab-spring-cases-in-2013',NULL,0,7,8,'','blog','2012-09-23 13:40:18','2012-09-23 13:34:00');

/*Table structure for table `nodes_taxonomies` */

DROP TABLE IF EXISTS `nodes_taxonomies`;

CREATE TABLE `nodes_taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `node_id` int(20) NOT NULL DEFAULT '0',
  `taxonomy_id` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `nodes_taxonomies` */

insert  into `nodes_taxonomies`(`id`,`node_id`,`taxonomy_id`) values (1,1,1);

/*Table structure for table `regions` */

DROP TABLE IF EXISTS `regions`;

CREATE TABLE `regions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `block_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `regions` */

insert  into `regions`(`id`,`title`,`alias`,`description`,`block_count`) values (3,'none','','',0),(4,'right','right','',6),(6,'left','left','',0),(7,'header','header','',0),(8,'footer','footer','',0),(9,'region1','region1','',1),(10,'region2','region2','',0),(11,'region3','region3','',0),(12,'region4','region4','',0),(13,'region5','region5','',0),(14,'region6','region6','',0),(15,'region7','region7','',0),(16,'region8','region8','',0),(17,'region9','region9','',0);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `roles` */

insert  into `roles`(`id`,`title`,`alias`,`created`,`updated`) values (1,'Admin','admin','2009-04-05 00:10:34','2009-04-05 00:10:34'),(2,'Registered','registered','2009-04-05 00:10:50','2009-04-06 05:20:38'),(3,'Public','public','2009-04-05 00:12:38','2009-04-07 01:41:45');

/*Table structure for table `settings` */

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `editable` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `settings` */

insert  into `settings`(`id`,`key`,`value`,`title`,`description`,`input_type`,`editable`,`weight`,`params`) values (6,'Site.title','My Website','','','',1,1,''),(7,'Site.tagline','A CakePHP powered Content Management System.','','','textarea',1,2,''),(8,'Site.email','you@your-site.com','','','',1,3,''),(9,'Site.status','1','','','checkbox',1,5,''),(12,'Meta.robots','index, follow','','','',1,6,''),(13,'Meta.keywords','croogo, Croogo','','','textarea',1,7,''),(14,'Meta.description','Croogo - A CakePHP powered Content Management System','','','textarea',1,8,''),(15,'Meta.generator','Croogo - Content Management System','','','',0,9,''),(16,'Service.akismet_key','your-key','','','',1,11,''),(17,'Service.recaptcha_public_key','your-public-key','','','',1,12,''),(18,'Service.recaptcha_private_key','your-private-key','','','',1,13,''),(19,'Service.akismet_url','http://your-blog.com','','','',1,10,''),(20,'Site.theme','CroogoH5BP','','','',0,14,''),(21,'Site.feed_url','','','','',0,15,''),(22,'Reading.nodes_per_page','5','','','',1,16,''),(23,'Writing.wysiwyg','1','Enable WYSIWYG editor','','checkbox',1,17,''),(24,'Comment.level','1','','levels deep (threaded comments)','',1,18,''),(25,'Comment.feed_limit','10','','number of comments to show in feed','',1,19,''),(26,'Site.locale','eng','','','text',0,20,''),(27,'Reading.date_time_format','D, M d Y H:i:s','','','',1,21,''),(28,'Comment.date_time_format','M d, Y','','','',1,22,''),(29,'Site.timezone','0','','zero (0) for GMT','',1,4,''),(32,'Hook.bootstraps','Tinymce,Translate','','','',0,23,''),(33,'Comment.email_notification','1','Enable email notification','','',1,24,''),(34,'Croogo.version','1.4.3\n','','','',0,25,'');

/*Table structure for table `taxonomies` */

DROP TABLE IF EXISTS `taxonomies`;

CREATE TABLE `taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `term_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `taxonomies` */

insert  into `taxonomies`(`id`,`parent_id`,`term_id`,`vocabulary_id`,`lft`,`rght`) values (1,NULL,1,1,1,2),(2,NULL,2,1,3,4),(3,NULL,3,2,1,2),(4,NULL,4,1,5,6),(5,NULL,5,1,7,8);

/*Table structure for table `terms` */

DROP TABLE IF EXISTS `terms`;

CREATE TABLE `terms` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `terms` */

insert  into `terms`(`id`,`title`,`slug`,`description`,`updated`,`created`) values (1,'Uncategorized','uncategorized','','2009-07-22 03:38:43','2009-07-22 03:34:56'),(2,'Announcements','announcements','','2010-05-16 23:57:06','2009-07-22 03:45:37'),(3,'mytag','mytag','','2009-08-26 14:42:43','2009-08-26 14:42:43'),(4,'Funny','funny','Funny post','2012-09-24 07:09:56','2012-09-24 07:09:46'),(5,'Strange','strange','Strange, Bizzare or Unexplained happenings.','2012-09-24 07:10:39','2012-09-24 07:10:39');

/*Table structure for table `types` */

DROP TABLE IF EXISTS `types`;

CREATE TABLE `types` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `format_show_author` tinyint(1) NOT NULL DEFAULT '1',
  `format_show_date` tinyint(1) NOT NULL DEFAULT '1',
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_approve` tinyint(1) NOT NULL DEFAULT '1',
  `comment_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `comment_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8_unicode_ci,
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `types` */

insert  into `types`(`id`,`title`,`alias`,`description`,`format_show_author`,`format_show_date`,`comment_status`,`comment_approve`,`comment_spam_protection`,`comment_captcha`,`params`,`plugin`,`updated`,`created`) values (1,'Page','page','A page is a simple method for creating and displaying information that rarely changes, such as an \"About us\" section of a website. By default, a page entry does not allow visitor comments.',0,0,0,1,0,0,'','','2009-09-09 00:23:24','2009-09-02 18:06:27'),(2,'Blog','blog','A blog entry is a single post to an online journal, or blog.',1,1,2,1,0,0,'','','2009-09-15 12:15:43','2009-09-02 18:20:44'),(4,'Node','node','Default content type.',1,1,2,1,0,0,'','','2009-10-06 21:53:15','2009-09-05 23:51:56');

/*Table structure for table `types_vocabularies` */

DROP TABLE IF EXISTS `types_vocabularies`;

CREATE TABLE `types_vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `types_vocabularies` */

insert  into `types_vocabularies`(`id`,`type_id`,`vocabulary_id`,`weight`) values (31,2,2,NULL),(30,2,1,NULL),(25,4,2,NULL),(24,4,1,NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activation_key` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `timezone` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`role_id`,`username`,`password`,`name`,`email`,`website`,`activation_key`,`image`,`bio`,`timezone`,`status`,`updated`,`created`) values (1,1,'admin','7a42794fa560931df8ddec0a610ffd1ff8ce14b8','admin','',NULL,'a0a34197dbf1c57467c5dd594a1d8317',NULL,NULL,'0',1,'2012-09-23 11:11:40','2012-09-23 11:11:40');

/*Table structure for table `vocabularies` */

DROP TABLE IF EXISTS `vocabularies`;

CREATE TABLE `vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `tags` tinyint(1) NOT NULL DEFAULT '0',
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `vocabularies` */

insert  into `vocabularies`(`id`,`title`,`alias`,`description`,`required`,`multiple`,`tags`,`plugin`,`weight`,`updated`,`created`) values (1,'Categories','categories','',0,1,0,'',1,'2010-05-17 20:03:11','2009-07-22 02:16:21'),(2,'Tags','tags','',0,1,0,'',2,'2010-05-17 20:03:11','2009-07-22 02:16:34');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
