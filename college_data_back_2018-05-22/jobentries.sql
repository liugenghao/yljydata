/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : employertest

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-22 19:23:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for jobentries
-- ----------------------------
DROP TABLE IF EXISTS `jobentries`;
CREATE TABLE `jobentries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键，唯一id',
  `register` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '建立时间',
  `updatetime` datetime NOT NULL DEFAULT '2017-01-01 00:00:00' COMMENT '最后修改时间',
  `loginID` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '登录ID',
  `unitName` varchar(50) NOT NULL DEFAULT '' COMMENT '单位名称',
  `companyTypeID` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '单位类别',
  `stationTypeID` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '岗位类别',
  `workingPlace` varchar(100) NOT NULL DEFAULT '' COMMENT '工作地点',
  `practiceTime` varchar(20) NOT NULL DEFAULT '' COMMENT '实习时间',
  `isAccommodate` int(1) NOT NULL DEFAULT '1' COMMENT '是否提供食宿：1是，2否',
  `numPeople` int(11) NOT NULL DEFAULT '0' COMMENT '人数',
  `remark` varchar(200) NOT NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='岗位录入表';

-- ----------------------------
-- Records of jobentries
-- ----------------------------
