/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50639
Source Host           : localhost:3306
Source Database       : crm

Target Server Type    : MYSQL
Target Server Version : 50639
File Encoding         : 65001

Date: 2018-08-03 19:37:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cust_id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT '客户编号(主键)',
  `cust_name` varchar(32) NOT NULL COMMENT '客户名称(公司名称)',
  `cust_user_id` bigint(32) DEFAULT NULL COMMENT '负责人id',
  `cust_create_id` bigint(32) DEFAULT NULL COMMENT '创建人id',
  `cust_source` varchar(32) DEFAULT NULL COMMENT '客户信息来源',
  `cust_industry` varchar(32) DEFAULT NULL COMMENT '客户所属行业',
  `cust_level` varchar(32) DEFAULT NULL COMMENT '客户级别',
  `cust_linkman` varchar(64) DEFAULT NULL COMMENT '联系人',
  `cust_phone` varchar(64) DEFAULT NULL COMMENT '固定电话',
  `cust_mobile` varchar(16) DEFAULT NULL COMMENT '移动电话',
  `cust_zipcode` varchar(10) DEFAULT NULL,
  `cust_address` varchar(100) DEFAULT NULL,
  `cust_createtime` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`cust_id`),
  KEY `FK_cst_customer_source` (`cust_source`),
  KEY `FK_cst_customer_industry` (`cust_industry`),
  KEY `FK_cst_customer_level` (`cust_level`),
  KEY `FK_cst_customer_user_id` (`cust_user_id`),
  KEY `FK_cst_customer_create_id` (`cust_create_id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('15', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:01');
INSERT INTO `customer` VALUES ('16', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:01');
INSERT INTO `customer` VALUES ('17', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:02');
INSERT INTO `customer` VALUES ('22', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:03');
INSERT INTO `customer` VALUES ('24', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:03');
INSERT INTO `customer` VALUES ('25', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:03');
INSERT INTO `customer` VALUES ('26', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:03');
INSERT INTO `customer` VALUES ('28', '马云12', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:04');
INSERT INTO `customer` VALUES ('29', '令狐冲', null, null, '7', '1', '23', '任盈盈', '0108888886', '13888888886', '6123456', '北京三里桥6', '2016-04-08 16:32:04');
INSERT INTO `customer` VALUES ('30', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:04');
INSERT INTO `customer` VALUES ('31', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:04');
INSERT INTO `customer` VALUES ('33', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:04');
INSERT INTO `customer` VALUES ('34', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:05');
INSERT INTO `customer` VALUES ('35', '马云', null, null, '6', '2', '22', '马化腾', '0108888887', '13888888888', '123456', '北京三里桥', '2016-04-08 16:32:05');

