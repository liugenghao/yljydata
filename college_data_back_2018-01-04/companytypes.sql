/*
Navicat MySQL Data Transfer

Source Server         : 10.16.79.8
Source Server Version : 50621
Source Host           : 10.16.79.8:3306
Source Database       : employertest

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2018-01-04 15:24:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for companytypes
-- ----------------------------
DROP TABLE IF EXISTS `companytypes`;
CREATE TABLE `companytypes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键，唯一id',
  `register` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '建立时间',
  `companyName` varchar(100) NOT NULL DEFAULT '' COMMENT '单位类型名称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='单位类型表';

-- ----------------------------
-- Records of companytypes
-- ----------------------------
INSERT INTO `companytypes` VALUES ('5', '2017-06-15 14:31:03', '企业');
INSERT INTO `companytypes` VALUES ('6', '2017-06-15 14:31:27', '乡镇机关');
INSERT INTO `companytypes` VALUES ('7', '2017-06-15 14:31:49', '行政机关');
INSERT INTO `companytypes` VALUES ('8', '2017-06-15 14:31:56', '事业单位');
