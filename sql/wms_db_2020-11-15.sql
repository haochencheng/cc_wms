# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.23)
# Database: wms_db
# Generation Time: 2020-11-15 08:17:00 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table wms_access_record
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_access_record`;

CREATE TABLE `wms_access_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `ACCESS_TYPE` varchar(30) NOT NULL,
  `ACCESS_TIME` datetime NOT NULL,
  `ACCESS_IP` varchar(45) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_access_record` WRITE;
/*!40000 ALTER TABLE `wms_access_record` DISABLE KEYS */;

INSERT INTO `wms_access_record` (`RECORD_ID`, `USER_ID`, `USER_NAME`, `ACCESS_TYPE`, `ACCESS_TIME`, `ACCESS_IP`)
VALUES
	(1,1001,'admin','login','2020-10-24 15:58:22','127.0.0.1'),
	(2,1001,'admin','login','2020-10-24 16:48:18','127.0.0.1'),
	(3,1001,'admin','login','2020-10-24 16:53:34','127.0.0.1'),
	(4,1001,'admin','login','2020-10-24 16:56:01','127.0.0.1'),
	(5,1001,'admin','logout','2020-10-24 17:00:57','-'),
	(6,1001,'admin','login','2020-10-24 17:01:08','127.0.0.1'),
	(7,1001,'admin','logout','2020-10-24 17:55:09','-'),
	(8,1001,'admin','login','2020-10-25 13:14:14','127.0.0.1'),
	(9,1001,'admin','logout','2020-10-25 13:14:33','-'),
	(10,1001,'admin','login','2020-10-25 13:18:31','127.0.0.1'),
	(11,1001,'admin','logout','2020-10-25 13:27:42','-'),
	(12,1024,'user1','login','2020-10-25 13:27:52','127.0.0.1'),
	(13,1024,'user1','logout','2020-10-25 13:45:41','-'),
	(14,1001,'admin','login','2020-10-25 13:45:45','127.0.0.1'),
	(15,1001,'admin','logout','2020-10-25 13:59:45','-'),
	(16,1024,'user1','login','2020-10-25 14:00:01','127.0.0.1'),
	(17,1024,'user1','logout','2020-10-25 14:30:21','-'),
	(18,1024,'user1','login','2020-11-13 08:55:51','127.0.0.1'),
	(19,1024,'user1','logout','2020-11-13 08:56:09','-'),
	(20,1001,'admin','login','2020-11-13 08:56:16','127.0.0.1'),
	(21,1001,'admin','login','2020-11-14 10:06:37','127.0.0.1'),
	(22,1001,'admin','logout','2020-11-14 10:13:50','-'),
	(23,1001,'admin','login','2020-11-14 10:29:15','127.0.0.1'),
	(24,1001,'admin','login','2020-11-14 10:54:07','127.0.0.1'),
	(25,1001,'admin','login','2020-11-14 11:00:25','127.0.0.1'),
	(26,1001,'admin','login','2020-11-14 11:08:52','127.0.0.1'),
	(27,1001,'admin','login','2020-11-14 11:59:32','127.0.0.1'),
	(28,1001,'admin','login','2020-11-14 12:03:57','127.0.0.1'),
	(29,1001,'admin','login','2020-11-14 12:11:28','127.0.0.1'),
	(30,1001,'admin','login','2020-11-14 12:23:46','127.0.0.1'),
	(31,1001,'admin','login','2020-11-14 13:04:48','127.0.0.1'),
	(32,1001,'admin','logout','2020-11-15 01:23:40','-'),
	(33,1001,'admin','login','2020-11-15 10:55:11','127.0.0.1'),
	(34,1001,'admin','logout','2020-11-15 11:45:00','-'),
	(35,1001,'admin','login','2020-11-15 11:45:59','127.0.0.1'),
	(36,1001,'admin','login','2020-11-15 11:56:40','127.0.0.1'),
	(37,1001,'admin','logout','2020-11-15 11:59:55','-'),
	(38,1001,'admin','login','2020-11-15 12:00:39','127.0.0.1'),
	(39,1001,'admin','logout','2020-11-15 12:05:47','-'),
	(40,1001,'admin','login','2020-11-15 12:06:15','127.0.0.1'),
	(41,1001,'admin','logout','2020-11-15 12:13:14','-'),
	(42,1029,'test2','login','2020-11-15 12:14:30','127.0.0.1'),
	(43,1029,'test2','logout','2020-11-15 12:18:00','-'),
	(44,1001,'admin','login','2020-11-15 12:18:14','127.0.0.1'),
	(45,1001,'admin','logout','2020-11-15 13:40:53','-'),
	(46,1001,'admin','login','2020-11-15 14:36:46','127.0.0.1'),
	(47,1001,'admin','logout','2020-11-15 15:38:46','-'),
	(48,1001,'admin','login','2020-11-15 15:39:58','127.0.0.1'),
	(49,1001,'admin','logout','2020-11-15 15:42:44','-'),
	(50,1001,'admin','login','2020-11-15 15:42:49','127.0.0.1'),
	(51,1001,'admin','logout','2020-11-15 15:42:55','-'),
	(52,1030,'test1','login','2020-11-15 15:43:08','127.0.0.1'),
	(53,1030,'test1','logout','2020-11-15 15:43:29','-'),
	(54,1001,'admin','login','2020-11-15 15:44:41','127.0.0.1'),
	(55,1001,'admin','logout','2020-11-15 15:45:24','-'),
	(56,1031,'test1','login','2020-11-15 15:45:53','127.0.0.1'),
	(57,1031,'test1','logout','2020-11-15 15:56:01','-'),
	(58,1031,'test1','login','2020-11-15 15:59:16','127.0.0.1'),
	(59,1031,'test1','logout','2020-11-15 15:59:30','-'),
	(60,1001,'admin','login','2020-11-15 15:59:39','127.0.0.1'),
	(61,1001,'admin','logout','2020-11-15 16:01:19','-'),
	(62,1031,'test1','login','2020-11-15 16:01:32','127.0.0.1'),
	(63,1031,'test1','logout','2020-11-15 16:03:08','-'),
	(64,1001,'admin','login','2020-11-15 16:03:32','127.0.0.1');

/*!40000 ALTER TABLE `wms_access_record` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_action
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_action`;

CREATE TABLE `wms_action` (
  `ACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTION_NAME` varchar(30) NOT NULL,
  `ACTION_DESC` varchar(30) DEFAULT NULL,
  `ACTION_PARAM` varchar(50) NOT NULL,
  PRIMARY KEY (`ACTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_action` WRITE;
/*!40000 ALTER TABLE `wms_action` DISABLE KEYS */;

INSERT INTO `wms_action` (`ACTION_ID`, `ACTION_NAME`, `ACTION_DESC`, `ACTION_PARAM`)
VALUES
	(1,'addSupplier',NULL,'/supplierManage/addSupplier'),
	(2,'deleteSupplier',NULL,'/supplierManage/deleteSupplier'),
	(3,'updateSupplier',NULL,'/supplierManage/updateSupplier'),
	(4,'selectSupplier',NULL,'/supplierManage/getSupplierList'),
	(5,'getSupplierInfo',NULL,'/supplierManage/getSupplierInfo'),
	(6,'importSupplier',NULL,'/supplierManage/importSupplier'),
	(7,'exportSupplier',NULL,'/supplierManage/exportSupplier'),
	(8,'selectCustomer',NULL,'/customerManage/getCustomerList'),
	(9,'addCustomer',NULL,'/customerManage/addCustomer'),
	(10,'getCustomerInfo',NULL,'/customerManage/getCustomerInfo'),
	(11,'updateCustomer',NULL,'/customerManage/updateCustomer'),
	(12,'deleteCustomer',NULL,'/customerManage/deleteCustomer'),
	(13,'importCustomer',NULL,'/customerManage/importCustomer'),
	(14,'exportCustomer',NULL,'/customerManage/exportCustomer'),
	(15,'selectGoods',NULL,'/goodsManage/getGoodsList'),
	(16,'addGoods',NULL,'/goodsManage/addGoods'),
	(17,'getGoodsInfo',NULL,'/goodsManage/getGoodsInfo'),
	(18,'updateGoods',NULL,'/goodsManage/updateGoods'),
	(19,'deleteGoods',NULL,'/goodsManage/deleteGoods'),
	(20,'importGoods',NULL,'/goodsManage/importGoods'),
	(21,'exportGoods',NULL,'/goodsManage/exportGoods'),
	(22,'selectRepository',NULL,'/repositoryManage/getRepositoryList'),
	(23,'addRepository',NULL,'/repositoryManage/addRepository'),
	(24,'getRepositoryInfo',NULL,'/repositoryManage/getRepository'),
	(25,'updateRepository',NULL,'/repositoryManage/updateRepository'),
	(26,'deleteRepository',NULL,'/repositoryManage/deleteRepository'),
	(27,'importRepository',NULL,'/repositoryManage/importRepository'),
	(28,'exportRepository',NULL,'/repositoryManage/exportRepository'),
	(29,'selectRepositoryAdmin',NULL,'/repositoryAdminManage/getRepositoryAdminList'),
	(30,'addRepositoryAdmin',NULL,'/repositoryAdminManage/addRepositoryAdmin'),
	(31,'getRepositoryAdminInfo',NULL,'/repositoryAdminManage/getRepositoryAdminInfo'),
	(32,'updateRepositoryAdmin',NULL,'/repositoryAdminManage/updateRepositoryAdmin'),
	(33,'deleteRepositoryAdmin',NULL,'/repositoryAdminManage/deleteRepositoryAdmin'),
	(34,'importRepositoryAd,om',NULL,'/repositoryAdminManage/importRepositoryAdmin'),
	(35,'exportRepository',NULL,'/repositoryAdminManage/exportRepositoryAdmin'),
	(36,'getUnassignRepository',NULL,'/repositoryManage/getUnassignRepository'),
	(37,'getStorageListWithRepository',NULL,'/storageManage/getStorageListWithRepository'),
	(38,'getStorageList',NULL,'/storageManage/getStorageList'),
	(39,'addStorageRecord',NULL,'/storageManage/addStorageRecord'),
	(40,'updateStorageRecord',NULL,'/storageManage/updateStorageRecord'),
	(41,'deleteStorageRecord',NULL,'/storageManage/deleteStorageRecord'),
	(42,'importStorageRecord',NULL,'/storageManage/importStorageRecord'),
	(43,'exportStorageRecord',NULL,'/storageManage/exportStorageRecord'),
	(44,' stockIn',NULL,'/stockRecordManage/stockIn'),
	(45,'stockOut',NULL,'/stockRecordManage/stockOut'),
	(46,'searchStockRecord',NULL,'/stockRecordManage/searchStockRecord'),
	(47,'getAccessRecords',NULL,'/systemLog/getAccessRecords'),
	(48,'selectUserOperationRecords',NULL,'/systemLog/selectUserOperationRecords');

/*!40000 ALTER TABLE `wms_action` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_customer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_customer`;

CREATE TABLE `wms_customer` (
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_NAME` varchar(30) NOT NULL,
  `CUSTOMER_PERSON` varchar(10) NOT NULL,
  `CUSTOMER_TEL` varchar(20) NOT NULL,
  `CUSTOMER_EMAIL` varchar(20) NOT NULL,
  `CUSTOMER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_customer` WRITE;
/*!40000 ALTER TABLE `wms_customer` DISABLE KEYS */;

INSERT INTO `wms_customer` (`CUSTOMER_ID`, `CUSTOMER_NAME`, `CUSTOMER_PERSON`, `CUSTOMER_TEL`, `CUSTOMER_EMAIL`, `CUSTOMER_ADDRESS`)
VALUES
	(1214,'醴陵荣旗瓷业有限公司','陈娟','17716786888','23369888@136.com','中国 湖南 醴陵市 嘉树乡玉茶村柏树组'),
	(1215,'深圳市松林达电子有限公司','刘明','85263335-820','85264958@126.com','中国 广东 深圳市宝安区 深圳市宝安区福永社区桥头村桥塘路育'),
	(1216,'郑州绿之源饮品有限公司 ','赵志敬','87094196','87092165@qq.com','中国 河南 郑州市 郑州市嘉亿东方大厦609'),
	(1217,'大连万达','王思聪','13487965678','weuw@qq.com','大连市');

/*!40000 ALTER TABLE `wms_customer` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_goods
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_goods`;

CREATE TABLE `wms_goods` (
  `GOOD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GOOD_NAME` varchar(30) NOT NULL,
  `GOOD_RYPE` varchar(20) DEFAULT NULL,
  `GOOD_SIZE` varchar(20) DEFAULT NULL,
  `GOOD_VALUE` double NOT NULL,
  PRIMARY KEY (`GOOD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_goods` WRITE;
/*!40000 ALTER TABLE `wms_goods` DISABLE KEYS */;

INSERT INTO `wms_goods` (`GOOD_ID`, `GOOD_NAME`, `GOOD_RYPE`, `GOOD_SIZE`, `GOOD_VALUE`)
VALUES
	(103,'五孔插座西门子墙壁开关','电器','86*86',1.85),
	(104,'陶瓷马克杯','陶瓷','9*9*11',3.5),
	(105,'精酿苹果醋','饮料','312ml',300),
	(106,'水杯','厨具','200*300',25);

/*!40000 ALTER TABLE `wms_goods` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_operation_record
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_operation_record`;

CREATE TABLE `wms_operation_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `OPERATION_NAME` varchar(30) NOT NULL,
  `OPERATION_TIME` datetime NOT NULL,
  `OPERATION_RESULT` varchar(15) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_operation_record` WRITE;
/*!40000 ALTER TABLE `wms_operation_record` DISABLE KEYS */;

INSERT INTO `wms_operation_record` (`RECORD_ID`, `USER_ID`, `USER_NAME`, `OPERATION_NAME`, `OPERATION_TIME`, `OPERATION_RESULT`)
VALUES
	(1,1001,'admin','删除仓库管理员信息','2020-10-24 16:53:51','失败'),
	(2,1001,'admin','添加仓库管理员信息','2020-10-24 17:15:49','失败'),
	(3,1001,'admin','添加仓库管理员信息','2020-10-24 17:16:14','成功'),
	(4,1001,'admin','修改仓库管理员信息','2020-10-24 17:16:32','成功'),
	(5,1001,'admin','添加仓库管理员信息','2020-10-25 13:14:21','成功'),
	(6,1001,'admin','添加仓库管理员信息','2020-10-25 13:19:50','成功'),
	(7,1001,'admin','删除仓库管理员信息','2020-10-25 13:20:03','失败'),
	(8,1001,'admin','添加仓库管理员信息','2020-10-25 13:23:53','成功'),
	(9,1001,'admin','删除仓库管理员信息','2020-10-25 13:24:27','成功'),
	(10,1001,'admin','添加仓库管理员信息','2020-10-25 13:25:31','成功'),
	(11,1001,'admin','修改货物信息','2020-11-14 10:42:42','成功'),
	(12,1001,'admin','导出库存记录','2020-11-14 12:11:43','-'),
	(13,1001,'admin','导出库存记录','2020-11-14 12:12:46','-'),
	(14,1001,'admin','导入库存记录','2020-11-14 12:15:22','-'),
	(15,1001,'admin','导入库存记录','2020-11-14 12:16:37','-'),
	(16,1001,'admin','货物入库','2020-11-14 12:50:46','成功'),
	(17,1001,'admin','货物入库','2020-11-14 12:51:34','成功'),
	(18,1001,'admin','货物出库','2020-11-15 10:57:01','成功'),
	(19,1001,'admin','货物出库','2020-11-15 11:00:34','成功'),
	(20,1001,'admin','货物出库','2020-11-15 11:06:10','失败'),
	(21,1001,'admin','货物出库','2020-11-15 11:09:16','失败'),
	(22,1001,'admin','导入仓库管理员信息','2020-11-15 11:14:30','-'),
	(23,1001,'admin','导入仓库管理员信息','2020-11-15 11:22:57','-'),
	(24,1001,'admin','删除仓库管理员信息','2020-11-15 11:23:14','成功'),
	(25,1001,'admin','导出仓库管理员信息','2020-11-15 11:38:35','-'),
	(26,1001,'admin','添加仓库管理员信息','2020-11-15 11:44:15','成功'),
	(27,1001,'admin','删除仓库管理员信息','2020-11-15 11:57:13','成功'),
	(28,1001,'admin','删除仓库管理员信息','2020-11-15 11:57:16','成功'),
	(29,1001,'admin','添加仓库管理员信息','2020-11-15 11:58:01','成功'),
	(30,1001,'admin','修改仓库管理员信息','2020-11-15 12:05:42','成功'),
	(31,1001,'admin','添加仓库管理员信息','2020-11-15 12:11:08','成功'),
	(32,1001,'admin','删除仓库管理员信息','2020-11-15 12:18:24','成功'),
	(33,1001,'admin','删除仓库管理员信息','2020-11-15 12:18:28','成功'),
	(34,1001,'admin','添加仓库管理员信息','2020-11-15 12:19:02','成功'),
	(35,1001,'admin','添加供应商信息','2020-11-15 12:38:14','成功'),
	(36,1001,'admin','导入供应商信息','2020-11-15 12:45:41','-'),
	(37,1001,'admin','导出供应商信息','2020-11-15 12:50:09','-'),
	(38,1001,'admin','添加客户信息','2020-11-15 14:41:46','成功'),
	(39,1001,'admin','修改客户信息','2020-11-15 14:48:26','成功'),
	(40,1001,'admin','添加货物信息','2020-11-15 15:08:35','成功'),
	(41,1001,'admin','修改货物信息','2020-11-15 15:11:25','成功'),
	(42,1001,'admin','添加仓库信息','2020-11-15 15:19:16','成功'),
	(43,1001,'admin','修改仓库信息','2020-11-15 15:25:41','成功'),
	(44,1001,'admin','删除仓库管理员信息','2020-11-15 15:44:56','成功'),
	(45,1001,'admin','添加仓库管理员信息','2020-11-15 15:45:15','成功');

/*!40000 ALTER TABLE `wms_operation_record` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_record_in
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_record_in`;

CREATE TABLE `wms_record_in` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_SUPPLIERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_SUPPLIERID` (`RECORD_SUPPLIERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_in_ibfk_1` FOREIGN KEY (`RECORD_SUPPLIERID`) REFERENCES `wms_supplier` (`SUPPLIER_ID`),
  CONSTRAINT `wms_record_in_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_in_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_record_in` WRITE;
/*!40000 ALTER TABLE `wms_record_in` DISABLE KEYS */;

INSERT INTO `wms_record_in` (`RECORD_ID`, `RECORD_SUPPLIERID`, `RECORD_GOODID`, `RECORD_NUMBER`, `RECORD_TIME`, `RECORD_PERSON`, `RECORD_REPOSITORYID`)
VALUES
	(15,1015,105,1000,'2016-12-31 00:00:00','admin',1004),
	(16,1015,105,200,'2017-01-02 00:00:00','admin',1004),
	(17,1013,104,34,'2020-11-14 12:50:46','admin',1003),
	(18,1013,104,10,'2020-11-14 12:51:34','admin',1003);

/*!40000 ALTER TABLE `wms_record_in` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_record_out
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_record_out`;

CREATE TABLE `wms_record_out` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_CUSTOMERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_CUSTOMERID` (`RECORD_CUSTOMERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_out_ibfk_1` FOREIGN KEY (`RECORD_CUSTOMERID`) REFERENCES `wms_customer` (`CUSTOMER_ID`),
  CONSTRAINT `wms_record_out_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_out_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_record_out` WRITE;
/*!40000 ALTER TABLE `wms_record_out` DISABLE KEYS */;

INSERT INTO `wms_record_out` (`RECORD_ID`, `RECORD_CUSTOMERID`, `RECORD_GOODID`, `RECORD_NUMBER`, `RECORD_TIME`, `RECORD_PERSON`, `RECORD_REPOSITORYID`)
VALUES
	(7,1214,104,750,'2016-12-31 00:00:00','admin',1003),
	(8,1214,104,10,'2020-11-15 10:57:01','admin',1003),
	(9,1215,105,23,'2020-11-15 11:00:34','admin',1004);

/*!40000 ALTER TABLE `wms_record_out` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_record_storage
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_record_storage`;

CREATE TABLE `wms_record_storage` (
  `RECORD_GOODID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_REPOSITORY` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORY` (`RECORD_REPOSITORY`),
  CONSTRAINT `wms_record_storage_ibfk_1` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_storage_ibfk_2` FOREIGN KEY (`RECORD_REPOSITORY`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_record_storage` WRITE;
/*!40000 ALTER TABLE `wms_record_storage` DISABLE KEYS */;

INSERT INTO `wms_record_storage` (`RECORD_GOODID`, `RECORD_REPOSITORY`, `RECORD_NUMBER`)
VALUES
	(103,1005,10000),
	(104,1003,1784),
	(105,1004,1977);

/*!40000 ALTER TABLE `wms_record_storage` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_repo_admin
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_repo_admin`;

CREATE TABLE `wms_repo_admin` (
  `REPO_ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADMIN_NAME` varchar(10) NOT NULL,
  `REPO_ADMIN_SEX` varchar(10) NOT NULL,
  `REPO_ADMIN_TEL` varchar(20) NOT NULL,
  `REPO_ADMIN_ADDRESS` varchar(30) NOT NULL,
  `REPO_ADMIN_BIRTH` datetime NOT NULL,
  `REPO_ADMIN_REPOID` int(11) DEFAULT NULL,
  PRIMARY KEY (`REPO_ADMIN_ID`),
  KEY `REPO_ADMIN_REPOID` (`REPO_ADMIN_REPOID`),
  CONSTRAINT `wms_repo_admin_ibfk_1` FOREIGN KEY (`REPO_ADMIN_REPOID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_repo_admin` WRITE;
/*!40000 ALTER TABLE `wms_repo_admin` DISABLE KEYS */;

INSERT INTO `wms_repo_admin` (`REPO_ADMIN_ID`, `REPO_ADMIN_NAME`, `REPO_ADMIN_SEX`, `REPO_ADMIN_TEL`, `REPO_ADMIN_ADDRESS`, `REPO_ADMIN_BIRTH`, `REPO_ADMIN_REPOID`)
VALUES
	(1024,'user1','男','13456789876','北京市朝阳区','1995-06-22 00:00:00',NULL),
	(1031,'test1','男','13487659876','北京','2020-11-15 00:00:00',NULL);

/*!40000 ALTER TABLE `wms_repo_admin` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_respository
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_respository`;

CREATE TABLE `wms_respository` (
  `REPO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADDRESS` varchar(30) NOT NULL,
  `REPO_STATUS` varchar(20) NOT NULL,
  `REPO_AREA` varchar(20) NOT NULL,
  `REPO_DESC` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`REPO_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_respository` WRITE;
/*!40000 ALTER TABLE `wms_respository` DISABLE KEYS */;

INSERT INTO `wms_respository` (`REPO_ID`, `REPO_ADDRESS`, `REPO_STATUS`, `REPO_AREA`, `REPO_DESC`)
VALUES
	(1003,'北京顺义南彩工业园区彩祥西路9号','可用','11000㎡','提供服务完整'),
	(1004,'广州白云石井石潭路大基围工业区','可用','1000㎡','物流极为便利'),
	(1005,' 香港北区文锦渡路（红桥新村）','可用','5000.00㎡',NULL),
	(1006,'北京市朝阳区百子湾','可用','300','');

/*!40000 ALTER TABLE `wms_respository` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_role_action
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_role_action`;

CREATE TABLE `wms_role_action` (
  `ACTION_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ACTION_ID`,`ROLE_ID`),
  KEY `ROLE_ID` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_2` FOREIGN KEY (`ACTION_ID`) REFERENCES `wms_action` (`ACTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_role_action` WRITE;
/*!40000 ALTER TABLE `wms_role_action` DISABLE KEYS */;

INSERT INTO `wms_role_action` (`ACTION_ID`, `ROLE_ID`)
VALUES
	(1,1),
	(2,1),
	(3,1),
	(4,1),
	(5,1),
	(6,1),
	(7,1),
	(8,1),
	(9,1),
	(10,1),
	(11,1),
	(12,1),
	(13,1),
	(14,1),
	(15,1),
	(16,1),
	(17,1),
	(18,1),
	(19,1),
	(20,1),
	(21,1),
	(22,1),
	(23,1),
	(24,1),
	(25,1),
	(26,1),
	(27,1),
	(28,1),
	(29,1),
	(30,1),
	(31,1),
	(32,1),
	(33,1),
	(34,1),
	(35,1),
	(36,1),
	(37,1),
	(39,1),
	(40,1),
	(41,1),
	(42,1),
	(43,1),
	(44,1),
	(45,1),
	(46,1),
	(47,1),
	(48,1),
	(4,2),
	(38,2),
	(43,2);

/*!40000 ALTER TABLE `wms_role_action` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_roles`;

CREATE TABLE `wms_roles` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(20) NOT NULL,
  `ROLE_DESC` varchar(30) DEFAULT NULL,
  `ROLE_URL_PREFIX` varchar(20) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_roles` WRITE;
/*!40000 ALTER TABLE `wms_roles` DISABLE KEYS */;

INSERT INTO `wms_roles` (`ROLE_ID`, `ROLE_NAME`, `ROLE_DESC`, `ROLE_URL_PREFIX`)
VALUES
	(1,'systemAdmin',NULL,'systemAdmin'),
	(2,'commonsAdmin',NULL,'commonsAdmin');

/*!40000 ALTER TABLE `wms_roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_supplier
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_supplier`;

CREATE TABLE `wms_supplier` (
  `SUPPLIER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUPPLIER_NAME` varchar(30) NOT NULL,
  `SUPPLIER_PERSON` varchar(10) NOT NULL,
  `SUPPLIER_TEL` varchar(20) NOT NULL,
  `SUPPLIER_EMAIL` varchar(20) NOT NULL,
  `SUPPLIER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`SUPPLIER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_supplier` WRITE;
/*!40000 ALTER TABLE `wms_supplier` DISABLE KEYS */;

INSERT INTO `wms_supplier` (`SUPPLIER_ID`, `SUPPLIER_NAME`, `SUPPLIER_PERSON`, `SUPPLIER_TEL`, `SUPPLIER_EMAIL`, `SUPPLIER_ADDRESS`)
VALUES
	(1013,'浙江奇同电器有限公司','王泽伟','13777771126','86827868@126.com','中国 浙江 温州市龙湾区 龙湾区永强大道1648号'),
	(1014,'醴陵春天陶瓷实业有限公司','温仙容','13974167256','23267999@126.com','中国 湖南 醴陵市 东正街15号'),
	(1015,'洛阳嘉吉利饮品有限公司','郑绮云','26391678','22390898@qq.com','中国 广东 佛山市顺德区 北滘镇怡和路2号怡和中心14楼'),
	(1016,'浙江天猫有限责任公司','马云','13687967654','54652@qq.com','浙江杭州'),
	(1017,'阿里巴巴','马云','13578697865','2324@qq.com','浙江杭州');

/*!40000 ALTER TABLE `wms_supplier` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_user`;

CREATE TABLE `wms_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_USERNAME` varchar(30) NOT NULL,
  `USER_PASSWORD` varchar(40) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_user` WRITE;
/*!40000 ALTER TABLE `wms_user` DISABLE KEYS */;

INSERT INTO `wms_user` (`USER_ID`, `USER_USERNAME`, `USER_PASSWORD`)
VALUES
	(1001,'admin','c7122a1349c22cb3c009da3613d242ab'),
	(1024,'user1','5a33bd305192d3a5faf9f99d7f1cf682'),
	(1031,'test1','4976f57de1db600a788df6c3b3def7ac');

/*!40000 ALTER TABLE `wms_user` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table wms_user_role
# ------------------------------------------------------------

DROP TABLE IF EXISTS `wms_user_role`;

CREATE TABLE `wms_user_role` (
  `ROLE_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `wms_user_role_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_user_role_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `wms_user_role` WRITE;
/*!40000 ALTER TABLE `wms_user_role` DISABLE KEYS */;

INSERT INTO `wms_user_role` (`ROLE_ID`, `USER_ID`)
VALUES
	(1,1001),
	(2,1024),
	(2,1031);

/*!40000 ALTER TABLE `wms_user_role` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
