/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : employertest

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-22 19:23:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for enterprises
-- ----------------------------
DROP TABLE IF EXISTS `enterprises`;
CREATE TABLE `enterprises` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键，唯一id',
  `register` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '建立时间',
  `updatetime` datetime NOT NULL DEFAULT '2017-01-01 00:00:00' COMMENT '最后修改时间',
  `loginID` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '登录ID',
  `auditStatus` int(2) NOT NULL DEFAULT '1' COMMENT '审核状态：1未审核，2已审核',
  `userName` varchar(50) NOT NULL DEFAULT '' COMMENT '单位用户名',
  `unitName` varchar(50) NOT NULL DEFAULT '' COMMENT '单位名称',
  `contactName` varchar(20) NOT NULL DEFAULT '' COMMENT '紧急联系人',
  `contactPhone` varchar(11) NOT NULL DEFAULT '' COMMENT '紧急联系人电话',
  `companyTypeID` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '单位类别',
  `license` varchar(200) NOT NULL DEFAULT '' COMMENT '营业执照',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='企业注册表';

-- ----------------------------
-- Records of enterprises
-- ----------------------------
INSERT INTO `enterprises` VALUES ('51', '2018-01-09 09:21:41', '2018-01-09 09:21:41', '2078', '1', '测试', '测试', '测试', '15071449538', '8', '');
INSERT INTO `enterprises` VALUES ('52', '2018-01-10 10:27:32', '2018-01-10 10:27:32', '2093', '1', '宜昌钰祥人力资源服务有限公司', '宜昌钰祥人力资源服务有限公司', '李海波', '15997557142', '5', '/upload/Image/2018/1/10/201801101027329287slt.png');
INSERT INTO `enterprises` VALUES ('53', '2018-01-15 09:09:12', '2018-01-15 09:09:12', '2268', '1', 'ylslj', '夷陵区水利局', '刘德亮', '13886660903', '7', '/upload/Image/2018/1/15/201801150909119427slt.jpg');
INSERT INTO `enterprises` VALUES ('54', '2018-01-16 16:17:53', '2018-01-16 16:17:53', '2424', '1', 'YCSBD', '宜昌思佰得', '何峥', '13507208222', '5', '/upload/Image/2018/1/16/201801160417526410slt.jpg');
INSERT INTO `enterprises` VALUES ('55', '2018-01-24 16:29:54', '2018-01-24 16:29:54', '3013', '1', '东立担保', '湖北东立融资担保有限责任公司', '常立忠', '13545712100', '5', '/upload/Image/2018/1/24/201801240429539864slt.jpg');
INSERT INTO `enterprises` VALUES ('56', '2018-01-25 10:19:50', '2018-01-25 10:19:50', '3040', '1', 'jdb7823496', '宜昌市夷陵区接待办公室', '卢红秀', '15971641555', '8', '/upload/Image/2018/1/25/201801251019509666slt.png');
