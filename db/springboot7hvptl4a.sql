-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot7hvptl4a
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springboot7hvptl4a`
--

/*!40000 DROP DATABASE IF EXISTS `springboot7hvptl4a`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot7hvptl4a` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot7hvptl4a`;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  `url` varchar(500) DEFAULT NULL COMMENT 'url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg',NULL),(2,'picture2','upload/picture2.jpg',NULL),(3,'picture3','upload/picture3.jpg',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feiyongcanshu`
--

DROP TABLE IF EXISTS `feiyongcanshu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feiyongcanshu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `lilv` double DEFAULT NULL COMMENT '利率',
  `shouxufei` double DEFAULT NULL COMMENT '手续费',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='费用参数';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feiyongcanshu`
--

LOCK TABLES `feiyongcanshu` WRITE;
/*!40000 ALTER TABLE `feiyongcanshu` DISABLE KEYS */;
INSERT INTO `feiyongcanshu` VALUES (1,'2025-03-14 16:06:17',1,1),(2,'2025-03-14 16:06:17',2,2),(3,'2025-03-14 16:06:17',3,3),(4,'2025-03-14 16:06:17',4,4),(5,'2025-03-14 16:06:17',5,5),(6,'2025-03-14 16:06:17',6,6),(7,'2025-03-14 16:06:17',7,7),(8,'2025-03-14 16:06:17',8,8);
/*!40000 ALTER TABLE `feiyongcanshu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fengxianyujing`
--

DROP TABLE IF EXISTS `fengxianyujing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fengxianyujing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `huokuanjine` int(11) DEFAULT NULL COMMENT '货款金额',
  `fengxianyujing` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '风险预警',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='风险预警';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fengxianyujing`
--

LOCK TABLES `fengxianyujing` WRITE;
/*!40000 ALTER TABLE `fengxianyujing` DISABLE KEYS */;
INSERT INTO `fengxianyujing` VALUES (1,'2025-03-14 16:06:18','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1',1,'风险预警1'),(2,'2025-03-14 16:06:18','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2',2,'风险预警2'),(3,'2025-03-14 16:06:18','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3',3,'风险预警3'),(4,'2025-03-14 16:06:18','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4',4,'风险预警4'),(5,'2025-03-14 16:06:18','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5',5,'风险预警5'),(6,'2025-03-14 16:06:18','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6',6,'风险预警6'),(7,'2025-03-14 16:06:18','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7',7,'风险预警7'),(8,'2025-03-14 16:06:18','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8',8,'风险预警8');
/*!40000 ALTER TABLE `fengxianyujing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goumaidingdan`
--

DROP TABLE IF EXISTS `goumaidingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goumaidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '订单编号',
  `chanpinmingcheng` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品类型',
  `chanpinqixian` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品期限',
  `qigoujine` double DEFAULT NULL COMMENT '起购金额',
  `goumaijine` double DEFAULT NULL COMMENT '购买金额',
  `goumaishijian` datetime DEFAULT NULL COMMENT '购买时间',
  `chanpintupian` longtext COLLATE utf8mb4_unicode_ci COMMENT '产品图片',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='购买订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goumaidingdan`
--

LOCK TABLES `goumaidingdan` WRITE;
/*!40000 ALTER TABLE `goumaidingdan` DISABLE KEYS */;
INSERT INTO `goumaidingdan` VALUES (1,'2025-03-14 16:06:18','1111111111','产品名称1','产品类型1','产品期限1',1,1,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian1.jpg,upload/goumaidingdan_chanpintupian2.jpg,upload/goumaidingdan_chanpintupian3.jpg','用户账号1','用户姓名1'),(2,'2025-03-14 16:06:18','2222222222','产品名称2','产品类型2','产品期限2',2,2,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian2.jpg,upload/goumaidingdan_chanpintupian3.jpg,upload/goumaidingdan_chanpintupian4.jpg','用户账号2','用户姓名2'),(3,'2025-03-14 16:06:18','3333333333','产品名称3','产品类型3','产品期限3',3,3,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian3.jpg,upload/goumaidingdan_chanpintupian4.jpg,upload/goumaidingdan_chanpintupian5.jpg','用户账号3','用户姓名3'),(4,'2025-03-14 16:06:18','4444444444','产品名称4','产品类型4','产品期限4',4,4,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian4.jpg,upload/goumaidingdan_chanpintupian5.jpg,upload/goumaidingdan_chanpintupian6.jpg','用户账号4','用户姓名4'),(5,'2025-03-14 16:06:18','5555555555','产品名称5','产品类型5','产品期限5',5,5,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian5.jpg,upload/goumaidingdan_chanpintupian6.jpg,upload/goumaidingdan_chanpintupian7.jpg','用户账号5','用户姓名5'),(6,'2025-03-14 16:06:18','6666666666','产品名称6','产品类型6','产品期限6',6,6,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian6.jpg,upload/goumaidingdan_chanpintupian7.jpg,upload/goumaidingdan_chanpintupian8.jpg','用户账号6','用户姓名6'),(7,'2025-03-14 16:06:18','7777777777','产品名称7','产品类型7','产品期限7',7,7,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian7.jpg,upload/goumaidingdan_chanpintupian8.jpg,upload/goumaidingdan_chanpintupian1.jpg','用户账号7','用户姓名7'),(8,'2025-03-14 16:06:18','8888888888','产品名称8','产品类型8','产品期限8',8,8,'2025-03-15 00:06:18','upload/goumaidingdan_chanpintupian8.jpg,upload/goumaidingdan_chanpintupian1.jpg,upload/goumaidingdan_chanpintupian2.jpg','用户账号8','用户姓名8');
/*!40000 ALTER TABLE `goumaidingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haikuanmingxi`
--

DROP TABLE IF EXISTS `haikuanmingxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haikuanmingxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `haikuanbianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '还款编号',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `haikuanjine` int(11) DEFAULT NULL COMMENT '还款金额',
  `haikuanshijian` datetime DEFAULT NULL COMMENT '还款时间',
  `yuangonggonghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '员工工号',
  `ispay` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `haikuanbianhao` (`haikuanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='还款明细';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haikuanmingxi`
--

LOCK TABLES `haikuanmingxi` WRITE;
/*!40000 ALTER TABLE `haikuanmingxi` DISABLE KEYS */;
INSERT INTO `haikuanmingxi` VALUES (1,'2025-03-14 16:06:18','1111111111','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1',1,'2025-03-15 00:06:18','员工工号1','未支付'),(2,'2025-03-14 16:06:18','2222222222','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2',2,'2025-03-15 00:06:18','员工工号2','未支付'),(3,'2025-03-14 16:06:18','3333333333','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3',3,'2025-03-15 00:06:18','员工工号3','未支付'),(4,'2025-03-14 16:06:18','4444444444','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4',4,'2025-03-15 00:06:18','员工工号4','未支付'),(5,'2025-03-14 16:06:18','5555555555','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5',5,'2025-03-15 00:06:18','员工工号5','未支付'),(6,'2025-03-14 16:06:18','6666666666','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6',6,'2025-03-15 00:06:18','员工工号6','未支付'),(7,'2025-03-14 16:06:18','7777777777','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7',7,'2025-03-15 00:06:18','员工工号7','未支付'),(8,'2025-03-14 16:06:18','8888888888','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8',8,'2025-03-15 00:06:18','员工工号8','未支付');
/*!40000 ALTER TABLE `haikuanmingxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huokuanfafang`
--

DROP TABLE IF EXISTS `huokuanfafang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huokuanfafang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangdaibianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '放贷编号',
  `fangdaishijian` datetime DEFAULT NULL COMMENT '放贷时间',
  `shenqingbianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '申请编号',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `jine` int(11) DEFAULT NULL COMMENT '放货金额',
  `lilv` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '利率',
  `shouxufei` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手续费',
  `haikuanfenqi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '还款分期',
  `yuangonggonghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '员工工号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangdaibianhao` (`fangdaibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='货款发放';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huokuanfafang`
--

LOCK TABLES `huokuanfafang` WRITE;
/*!40000 ALTER TABLE `huokuanfafang` DISABLE KEYS */;
INSERT INTO `huokuanfafang` VALUES (1,'2025-03-14 16:06:18','1111111111','2025-03-15 00:06:18','申请编号1','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1',1,'利率1','手续费1','还款分期1','员工工号1'),(2,'2025-03-14 16:06:18','2222222222','2025-03-15 00:06:18','申请编号2','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2',2,'利率2','手续费2','还款分期2','员工工号2'),(3,'2025-03-14 16:06:18','3333333333','2025-03-15 00:06:18','申请编号3','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3',3,'利率3','手续费3','还款分期3','员工工号3'),(4,'2025-03-14 16:06:18','4444444444','2025-03-15 00:06:18','申请编号4','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4',4,'利率4','手续费4','还款分期4','员工工号4'),(5,'2025-03-14 16:06:18','5555555555','2025-03-15 00:06:18','申请编号5','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5',5,'利率5','手续费5','还款分期5','员工工号5'),(6,'2025-03-14 16:06:18','6666666666','2025-03-15 00:06:18','申请编号6','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6',6,'利率6','手续费6','还款分期6','员工工号6'),(7,'2025-03-14 16:06:18','7777777777','2025-03-15 00:06:18','申请编号7','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7',7,'利率7','手续费7','还款分期7','员工工号7'),(8,'2025-03-14 16:06:18','8888888888','2025-03-15 00:06:18','申请编号8','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8',8,'利率8','手续费8','还款分期8','员工工号8');
/*!40000 ALTER TABLE `huokuanfafang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huokuanshenqing`
--

DROP TABLE IF EXISTS `huokuanshenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huokuanshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shenqingbianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '申请编号',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `huokuanjine` int(11) DEFAULT NULL COMMENT '货款金额',
  `zichandiya` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '资产抵压',
  `wenjianziliao` longtext COLLATE utf8mb4_unicode_ci COMMENT '文件资料',
  `tupian` longtext COLLATE utf8mb4_unicode_ci COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shenqingbianhao` (`shenqingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='货款申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huokuanshenqing`
--

LOCK TABLES `huokuanshenqing` WRITE;
/*!40000 ALTER TABLE `huokuanshenqing` DISABLE KEYS */;
INSERT INTO `huokuanshenqing` VALUES (1,'2025-03-14 16:06:17','1111111111','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1',1,'有无','','upload/huokuanshenqing_tupian1.jpg,upload/huokuanshenqing_tupian2.jpg,upload/huokuanshenqing_tupian3.jpg'),(2,'2025-03-14 16:06:17','2222222222','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2',2,'有无','','upload/huokuanshenqing_tupian2.jpg,upload/huokuanshenqing_tupian3.jpg,upload/huokuanshenqing_tupian4.jpg'),(3,'2025-03-14 16:06:17','3333333333','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3',3,'有无','','upload/huokuanshenqing_tupian3.jpg,upload/huokuanshenqing_tupian4.jpg,upload/huokuanshenqing_tupian5.jpg'),(4,'2025-03-14 16:06:17','4444444444','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4',4,'有无','','upload/huokuanshenqing_tupian4.jpg,upload/huokuanshenqing_tupian5.jpg,upload/huokuanshenqing_tupian6.jpg'),(5,'2025-03-14 16:06:17','5555555555','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5',5,'有无','','upload/huokuanshenqing_tupian5.jpg,upload/huokuanshenqing_tupian6.jpg,upload/huokuanshenqing_tupian7.jpg'),(6,'2025-03-14 16:06:17','6666666666','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6',6,'有无','','upload/huokuanshenqing_tupian6.jpg,upload/huokuanshenqing_tupian7.jpg,upload/huokuanshenqing_tupian8.jpg'),(7,'2025-03-14 16:06:17','7777777777','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7',7,'有无','','upload/huokuanshenqing_tupian7.jpg,upload/huokuanshenqing_tupian8.jpg,upload/huokuanshenqing_tupian1.jpg'),(8,'2025-03-14 16:06:17','8888888888','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8',8,'有无','','upload/huokuanshenqing_tupian8.jpg,upload/huokuanshenqing_tupian1.jpg,upload/huokuanshenqing_tupian2.jpg');
/*!40000 ALTER TABLE `huokuanshenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licaichanpin`
--

DROP TABLE IF EXISTS `licaichanpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `licaichanpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chanpinmingcheng` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品类型',
  `chanpinqixian` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品期限',
  `chanpinlilv` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品利率',
  `fengxianpinggu` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '风险评估',
  `qigoujine` int(11) DEFAULT NULL COMMENT '起购金额',
  `chanpinjieshao` longtext COLLATE utf8mb4_unicode_ci COMMENT '产品介绍',
  `chanpintupian` longtext COLLATE utf8mb4_unicode_ci COMMENT '产品图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='理财产品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licaichanpin`
--

LOCK TABLES `licaichanpin` WRITE;
/*!40000 ALTER TABLE `licaichanpin` DISABLE KEYS */;
INSERT INTO `licaichanpin` VALUES (1,'2025-03-14 16:06:18','产品名称1','产品类型1','产品期限1','产品利率1','风险评估1',1,'产品介绍1','upload/licaichanpin_chanpintupian1.jpg,upload/licaichanpin_chanpintupian2.jpg,upload/licaichanpin_chanpintupian3.jpg'),(2,'2025-03-14 16:06:18','产品名称2','产品类型2','产品期限2','产品利率2','风险评估2',2,'产品介绍2','upload/licaichanpin_chanpintupian2.jpg,upload/licaichanpin_chanpintupian3.jpg,upload/licaichanpin_chanpintupian4.jpg'),(3,'2025-03-14 16:06:18','产品名称3','产品类型3','产品期限3','产品利率3','风险评估3',3,'产品介绍3','upload/licaichanpin_chanpintupian3.jpg,upload/licaichanpin_chanpintupian4.jpg,upload/licaichanpin_chanpintupian5.jpg'),(4,'2025-03-14 16:06:18','产品名称4','产品类型4','产品期限4','产品利率4','风险评估4',4,'产品介绍4','upload/licaichanpin_chanpintupian4.jpg,upload/licaichanpin_chanpintupian5.jpg,upload/licaichanpin_chanpintupian6.jpg'),(5,'2025-03-14 16:06:18','产品名称5','产品类型5','产品期限5','产品利率5','风险评估5',5,'产品介绍5','upload/licaichanpin_chanpintupian5.jpg,upload/licaichanpin_chanpintupian6.jpg,upload/licaichanpin_chanpintupian7.jpg'),(6,'2025-03-14 16:06:18','产品名称6','产品类型6','产品期限6','产品利率6','风险评估6',6,'产品介绍6','upload/licaichanpin_chanpintupian6.jpg,upload/licaichanpin_chanpintupian7.jpg,upload/licaichanpin_chanpintupian8.jpg'),(7,'2025-03-14 16:06:18','产品名称7','产品类型7','产品期限7','产品利率7','风险评估7',7,'产品介绍7','upload/licaichanpin_chanpintupian7.jpg,upload/licaichanpin_chanpintupian8.jpg,upload/licaichanpin_chanpintupian1.jpg'),(8,'2025-03-14 16:06:18','产品名称8','产品类型8','产品期限8','产品利率8','风险评估8',8,'产品介绍8','upload/licaichanpin_chanpintupian8.jpg,upload/licaichanpin_chanpintupian1.jpg,upload/licaichanpin_chanpintupian2.jpg');
/*!40000 ALTER TABLE `licaichanpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shuhuidingdan`
--

DROP TABLE IF EXISTS `shuhuidingdan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shuhuidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '订单编号',
  `chanpinmingcheng` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品名称',
  `chanpinleixing` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品类型',
  `chanpinqixian` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '产品期限',
  `shuhuijine` double DEFAULT NULL COMMENT '赎回金额',
  `goumaijine` double DEFAULT NULL COMMENT '购买金额',
  `shouyijine` double DEFAULT NULL COMMENT '收益金额',
  `shuhuishijian` datetime DEFAULT NULL COMMENT '赎回时间',
  `chanpintupian` longtext COLLATE utf8mb4_unicode_ci COMMENT '产品图片',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='赎回订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shuhuidingdan`
--

LOCK TABLES `shuhuidingdan` WRITE;
/*!40000 ALTER TABLE `shuhuidingdan` DISABLE KEYS */;
INSERT INTO `shuhuidingdan` VALUES (1,'2025-03-14 16:06:18','订单编号1','产品名称1','产品类型1','产品期限1',1,1,1,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian1.jpg,upload/shuhuidingdan_chanpintupian2.jpg,upload/shuhuidingdan_chanpintupian3.jpg','用户账号1','用户姓名1'),(2,'2025-03-14 16:06:18','订单编号2','产品名称2','产品类型2','产品期限2',2,2,2,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian2.jpg,upload/shuhuidingdan_chanpintupian3.jpg,upload/shuhuidingdan_chanpintupian4.jpg','用户账号2','用户姓名2'),(3,'2025-03-14 16:06:18','订单编号3','产品名称3','产品类型3','产品期限3',3,3,3,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian3.jpg,upload/shuhuidingdan_chanpintupian4.jpg,upload/shuhuidingdan_chanpintupian5.jpg','用户账号3','用户姓名3'),(4,'2025-03-14 16:06:18','订单编号4','产品名称4','产品类型4','产品期限4',4,4,4,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian4.jpg,upload/shuhuidingdan_chanpintupian5.jpg,upload/shuhuidingdan_chanpintupian6.jpg','用户账号4','用户姓名4'),(5,'2025-03-14 16:06:18','订单编号5','产品名称5','产品类型5','产品期限5',5,5,5,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian5.jpg,upload/shuhuidingdan_chanpintupian6.jpg,upload/shuhuidingdan_chanpintupian7.jpg','用户账号5','用户姓名5'),(6,'2025-03-14 16:06:18','订单编号6','产品名称6','产品类型6','产品期限6',6,6,6,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian6.jpg,upload/shuhuidingdan_chanpintupian7.jpg,upload/shuhuidingdan_chanpintupian8.jpg','用户账号6','用户姓名6'),(7,'2025-03-14 16:06:18','订单编号7','产品名称7','产品类型7','产品期限7',7,7,7,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian7.jpg,upload/shuhuidingdan_chanpintupian8.jpg,upload/shuhuidingdan_chanpintupian1.jpg','用户账号7','用户姓名7'),(8,'2025-03-14 16:06:18','订单编号8','产品名称8','产品类型8','产品期限8',8,8,8,'2025-03-15 00:06:18','upload/shuhuidingdan_chanpintupian8.jpg,upload/shuhuidingdan_chanpintupian1.jpg,upload/shuhuidingdan_chanpintupian2.jpg','用户账号8','用户姓名8');
/*!40000 ALTER TABLE `shuhuidingdan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `image` varchar(200) DEFAULT NULL COMMENT '头像',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','upload/image1.jpg','管理员','2025-03-14 16:06:18');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinyongpingji`
--

DROP TABLE IF EXISTS `xinyongpingji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinyongpingji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pingjibianhao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '评级编号',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `huokuanjine` int(11) DEFAULT NULL COMMENT '货款金额',
  `yuangonggonghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '员工工号',
  `xinyongxingji` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '信用星级',
  `pingjibiaozhun` longtext COLLATE utf8mb4_unicode_ci COMMENT '评级标准',
  `pingjishijian` datetime DEFAULT NULL COMMENT '评级时间',
  `baogaowenjian` longtext COLLATE utf8mb4_unicode_ci COMMENT '报告文件',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pingjibianhao` (`pingjibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='信用评级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinyongpingji`
--

LOCK TABLES `xinyongpingji` WRITE;
/*!40000 ALTER TABLE `xinyongpingji` DISABLE KEYS */;
INSERT INTO `xinyongpingji` VALUES (1,'2025-03-14 16:06:17','1111111111','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1',1,'员工工号1','⭐','评级标准1','2025-03-15 00:06:17',''),(2,'2025-03-14 16:06:17','2222222222','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2',2,'员工工号2','⭐','评级标准2','2025-03-15 00:06:17',''),(3,'2025-03-14 16:06:17','3333333333','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3',3,'员工工号3','⭐','评级标准3','2025-03-15 00:06:17',''),(4,'2025-03-14 16:06:17','4444444444','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4',4,'员工工号4','⭐','评级标准4','2025-03-15 00:06:17',''),(5,'2025-03-14 16:06:17','5555555555','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5',5,'员工工号5','⭐','评级标准5','2025-03-15 00:06:17',''),(6,'2025-03-14 16:06:17','6666666666','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6',6,'员工工号6','⭐','评级标准6','2025-03-15 00:06:17',''),(7,'2025-03-14 16:06:17','7777777777','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7',7,'员工工号7','⭐','评级标准7','2025-03-15 00:06:17',''),(8,'2025-03-14 16:06:17','8888888888','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8',8,'员工工号8','⭐','评级标准8','2025-03-15 00:06:17','');
/*!40000 ALTER TABLE `xinyongpingji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户账号',
  `mima` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户姓名',
  `touxiang` longtext COLLATE utf8mb4_unicode_ci COMMENT '头像',
  `xingbie` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `jiatingdizhi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '家庭地址',
  `status` int(11) DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2025-03-14 16:06:17','用户账号1','123456','用户姓名1','upload/yonghu_touxiang1.jpg','男',1,'13823888881','440300199101010001','家庭地址1',0),(12,'2025-03-14 16:06:17','用户账号2','123456','用户姓名2','upload/yonghu_touxiang2.jpg','男',2,'13823888882','440300199202020002','家庭地址2',0),(13,'2025-03-14 16:06:17','用户账号3','123456','用户姓名3','upload/yonghu_touxiang3.jpg','男',3,'13823888883','440300199303030003','家庭地址3',0),(14,'2025-03-14 16:06:17','用户账号4','123456','用户姓名4','upload/yonghu_touxiang4.jpg','男',4,'13823888884','440300199404040004','家庭地址4',0),(15,'2025-03-14 16:06:17','用户账号5','123456','用户姓名5','upload/yonghu_touxiang5.jpg','男',5,'13823888885','440300199505050005','家庭地址5',0),(16,'2025-03-14 16:06:17','用户账号6','123456','用户姓名6','upload/yonghu_touxiang6.jpg','男',6,'13823888886','440300199606060006','家庭地址6',0),(17,'2025-03-14 16:06:17','用户账号7','123456','用户姓名7','upload/yonghu_touxiang7.jpg','男',7,'13823888887','440300199707070007','家庭地址7',0),(18,'2025-03-14 16:06:17','用户账号8','123456','用户姓名8','upload/yonghu_touxiang8.jpg','男',8,'13823888888','440300199808080008','家庭地址8',0);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '员工工号',
  `mima` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '员工姓名',
  `bumen` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '部门',
  `xingbie` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shoujihao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `zhaopian` longtext COLLATE utf8mb4_unicode_ci COMMENT '照片',
  `jiatingzhuzhi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '家庭住址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='业务员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (21,'2025-03-14 16:06:17','员工工号1','123456','员工姓名1','部门1','男',1,'13823888881','440300199101010001','upload/yuangong_zhaopian1.jpg','家庭住址1'),(22,'2025-03-14 16:06:17','员工工号2','123456','员工姓名2','部门2','男',2,'13823888882','440300199202020002','upload/yuangong_zhaopian2.jpg','家庭住址2'),(23,'2025-03-14 16:06:17','员工工号3','123456','员工姓名3','部门3','男',3,'13823888883','440300199303030003','upload/yuangong_zhaopian3.jpg','家庭住址3'),(24,'2025-03-14 16:06:17','员工工号4','123456','员工姓名4','部门4','男',4,'13823888884','440300199404040004','upload/yuangong_zhaopian4.jpg','家庭住址4'),(25,'2025-03-14 16:06:17','员工工号5','123456','员工姓名5','部门5','男',5,'13823888885','440300199505050005','upload/yuangong_zhaopian5.jpg','家庭住址5'),(26,'2025-03-14 16:06:17','员工工号6','123456','员工姓名6','部门6','男',6,'13823888886','440300199606060006','upload/yuangong_zhaopian6.jpg','家庭住址6'),(27,'2025-03-14 16:06:17','员工工号7','123456','员工姓名7','部门7','男',7,'13823888887','440300199707070007','upload/yuangong_zhaopian7.jpg','家庭住址7'),(28,'2025-03-14 16:06:17','员工工号8','123456','员工姓名8','部门8','男',8,'13823888888','440300199808080008','upload/yuangong_zhaopian8.jpg','家庭住址8');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhanghuxinxi`
--

DROP TABLE IF EXISTS `zhanghuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhanghuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shijian` datetime DEFAULT NULL COMMENT '时间',
  `zhanghuzhuangtai` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '账户状态',
  `beizhu` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COLLATE utf8mb4_unicode_ci COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='账户信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhanghuxinxi`
--

LOCK TABLES `zhanghuxinxi` WRITE;
/*!40000 ALTER TABLE `zhanghuxinxi` DISABLE KEYS */;
INSERT INTO `zhanghuxinxi` VALUES (1,'2025-03-14 16:06:17','用户账号1','用户姓名1','手机号码1','身份证号1','银行卡号1','2025-03-15 00:06:17','开户','备注1','是',''),(2,'2025-03-14 16:06:17','用户账号2','用户姓名2','手机号码2','身份证号2','银行卡号2','2025-03-15 00:06:17','开户','备注2','是',''),(3,'2025-03-14 16:06:17','用户账号3','用户姓名3','手机号码3','身份证号3','银行卡号3','2025-03-15 00:06:17','开户','备注3','是',''),(4,'2025-03-14 16:06:17','用户账号4','用户姓名4','手机号码4','身份证号4','银行卡号4','2025-03-15 00:06:17','开户','备注4','是',''),(5,'2025-03-14 16:06:17','用户账号5','用户姓名5','手机号码5','身份证号5','银行卡号5','2025-03-15 00:06:17','开户','备注5','是',''),(6,'2025-03-14 16:06:17','用户账号6','用户姓名6','手机号码6','身份证号6','银行卡号6','2025-03-15 00:06:17','开户','备注6','是',''),(7,'2025-03-14 16:06:17','用户账号7','用户姓名7','手机号码7','身份证号7','银行卡号7','2025-03-15 00:06:17','开户','备注7','是',''),(8,'2025-03-14 16:06:17','用户账号8','用户姓名8','手机号码8','身份证号8','银行卡号8','2025-03-15 00:06:17','开户','备注8','是','');
/*!40000 ALTER TABLE `zhanghuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhangwuxinxi`
--

DROP TABLE IF EXISTS `zhangwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户姓名',
  `shenfenzhenghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '身份证号',
  `yinxingkahao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '银行卡号',
  `shoujihaoma` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号码',
  `yuangonggonghao` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '员工工号',
  `zhangwuxinxi` longtext COLLATE utf8mb4_unicode_ci COMMENT '账务信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='账务信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhangwuxinxi`
--

LOCK TABLES `zhangwuxinxi` WRITE;
/*!40000 ALTER TABLE `zhangwuxinxi` DISABLE KEYS */;
INSERT INTO `zhangwuxinxi` VALUES (1,'2025-03-14 16:06:17','用户账号1','用户姓名1','身份证号1','银行卡号1','手机号码1','员工工号1','账务信息1'),(2,'2025-03-14 16:06:17','用户账号2','用户姓名2','身份证号2','银行卡号2','手机号码2','员工工号2','账务信息2'),(3,'2025-03-14 16:06:17','用户账号3','用户姓名3','身份证号3','银行卡号3','手机号码3','员工工号3','账务信息3'),(4,'2025-03-14 16:06:17','用户账号4','用户姓名4','身份证号4','银行卡号4','手机号码4','员工工号4','账务信息4'),(5,'2025-03-14 16:06:17','用户账号5','用户姓名5','身份证号5','银行卡号5','手机号码5','员工工号5','账务信息5'),(6,'2025-03-14 16:06:17','用户账号6','用户姓名6','身份证号6','银行卡号6','手机号码6','员工工号6','账务信息6'),(7,'2025-03-14 16:06:17','用户账号7','用户姓名7','身份证号7','银行卡号7','手机号码7','员工工号7','账务信息7'),(8,'2025-03-14 16:06:17','用户账号8','用户姓名8','身份证号8','银行卡号8','手机号码8','员工工号8','账务信息8');
/*!40000 ALTER TABLE `zhangwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-15  0:10:21
