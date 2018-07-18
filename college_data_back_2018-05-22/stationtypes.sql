/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : employertest

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-22 19:24:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for stationtypes
-- ----------------------------
DROP TABLE IF EXISTS `stationtypes`;
CREATE TABLE `stationtypes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键，唯一id',
  `register` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '建立时间',
  `stationName` varchar(100) NOT NULL DEFAULT '' COMMENT '岗位名称',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='岗位类型表';

-- ----------------------------
-- Records of stationtypes
-- ----------------------------
INSERT INTO `stationtypes` VALUES ('4', '2017-06-15 14:32:30', '公益类');
INSERT INTO `stationtypes` VALUES ('5', '2017-06-15 14:32:36', '行政类');
INSERT INTO `stationtypes` VALUES ('6', '2017-06-15 14:32:44', '经营类');
