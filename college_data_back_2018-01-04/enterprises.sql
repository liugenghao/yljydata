/*
Navicat MySQL Data Transfer

Source Server         : 10.16.79.8
Source Server Version : 50621
Source Host           : 10.16.79.8:3306
Source Database       : employertest

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2018-01-04 15:25:01
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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='企业注册表';

-- ----------------------------
-- Records of enterprises
-- ----------------------------
INSERT INTO `enterprises` VALUES ('12', '2017-06-16 15:29:59', '2017-06-19 10:22:03', '29', '2', 'lthdsm', '湖北联投恒达石墨有限公司', '苏承波', '18986772166', '5', '/upload/Image/2017/6/16/201706160329594906slt.jpg');
INSERT INTO `enterprises` VALUES ('13', '2017-06-16 15:38:24', '2017-06-19 10:22:03', '31', '2', '18671763999', '宜昌冠三建筑工程有限公司', '李小勇', '18671763999', '5', '');
INSERT INTO `enterprises` VALUES ('14', '2017-06-16 15:53:34', '2017-06-19 10:22:03', '34', '2', '中和兴', '湖北中和兴跨境电子商务有限公司', '陈先生', '13429236334', '5', '/upload/Image/2017/6/16/201706160353332512slt.jpg');
INSERT INTO `enterprises` VALUES ('15', '2017-06-16 15:58:18', '2017-06-19 10:22:04', '35', '2', 'jiahao', '宜昌嘉昊生态农业有限公司', '王成文', '13477177177', '5', '/upload/Image/2017/6/16/201706160358188583slt.jpg');
INSERT INTO `enterprises` VALUES ('16', '2017-06-16 16:04:52', '2017-06-19 10:22:03', '37', '2', 'zy1989418', '宜昌阿狸电子商务有限公司', '赵勇', '18671444750', '5', '/upload/Image/2017/6/16/201706160404523657slt.jpg');
INSERT INTO `enterprises` VALUES ('17', '2017-06-16 16:09:13', '2017-06-19 10:22:04', '38', '2', 'aiwa2016', '湖北润之然农业开发有限公司', '程爱华', '18162396139', '5', '/upload/Image/2017/6/16/201706160409135215slt.JPG');
INSERT INTO `enterprises` VALUES ('18', '2017-06-18 08:22:34', '2017-06-19 10:22:04', '89', '2', '562571372', '宜昌双岩生态农业开发有限公司 ', '张廷龙', '18995874888', '5', '/upload/Image/2017/6/18/201706180822331337slt.jpg');
INSERT INTO `enterprises` VALUES ('19', '2017-06-19 09:35:52', '2017-06-19 10:22:03', '105', '2', '社保局', '宜昌市夷陵区社会保险事业管理局', '李一', '15872624255', '8', '/upload/Image/2017/6/19/201706190935529896slt.jpg');
INSERT INTO `enterprises` VALUES ('20', '2017-06-19 11:09:33', '2017-06-19 15:20:49', '111', '2', 'QGDT', '宜昌市夷陵区广播电视台', '龙行波', '13986778098', '8', '/upload/Image/2017/6/19/201706191109331039slt.jpg');
INSERT INTO `enterprises` VALUES ('21', '2017-06-19 15:28:55', '2017-06-19 15:40:39', '123', '2', '均瑶乳业', '均瑶集团乳业股份有限公司', '周', '15717896848', '5', '');
INSERT INTO `enterprises` VALUES ('22', '2017-06-19 15:46:53', '2017-06-19 15:49:14', '125', '2', 'fxghs', '夷陵区分乡镇规划建设环境保护所', '龚成名', '13872582629', '8', '');
INSERT INTO `enterprises` VALUES ('23', '2017-06-19 15:54:56', '2017-06-21 08:56:06', '127', '3', '宜昌香溢城餐饮管理有限公司', '宜昌香溢城餐饮管理有限公司', '姚青', '15572761529', '5', '');
INSERT INTO `enterprises` VALUES ('24', '2017-06-20 09:21:29', '2017-06-20 09:39:24', '167', '2', 'bwg12345', '夷陵区博物馆', '余国斌', '18986785898', '8', '/upload/Image/2017/6/20/201706200921292729slt.JPG');
INSERT INTO `enterprises` VALUES ('25', '2017-06-20 17:26:41', '2017-06-21 08:55:57', '195', '2', '宜昌市夷陵区动物疫病预防控制中心', '宜昌市夷陵区动物疫病预防控制中心', '杜恩仲', '13972511898', '8', '/upload/Image/2017/6/20/201706200526402168slt.jpg');
INSERT INTO `enterprises` VALUES ('26', '2017-06-22 08:37:06', '2017-06-22 09:07:19', '259', '2', '九座山联合社', '宜昌九座山农业专业合作社联合社', '张廷龙', '15872467888', '5', '/upload/Image/2017/6/22/201706220837053206slt.jpg');
INSERT INTO `enterprises` VALUES ('27', '2017-06-22 08:47:55', '2017-06-22 09:07:11', '260', '2', '廷龙科技', '宜昌廷龙科技发展有限公司', '张廷龙', '13677173322', '5', '/upload/Image/2017/6/22/201706220847555141slt.jpg');
INSERT INTO `enterprises` VALUES ('28', '2017-06-22 13:38:25', '2017-06-22 16:35:41', '268', '2', '山妹子养殖', '宜昌市夷陵区山妹子养殖专业合作社', '廖玉娥', '15971674645', '5', '/upload/Image/2017/6/22/201706220138241579slt.jpg');
INSERT INTO `enterprises` VALUES ('29', '2017-06-22 14:22:57', '2017-06-22 16:35:18', '269', '2', '九条湾果蔬', '宜昌市九条湾果蔬种植专业合作社', '张廷生', '13986786115', '5', '/upload/Image/2017/6/22/201706220222557126slt.jpg');
INSERT INTO `enterprises` VALUES ('30', '2017-06-22 14:31:54', '2017-06-22 16:34:54', '271', '2', '孝周果蔬', '宜昌市夷陵区孝周果蔬种植专业合作社', '陈孝周', '13545859533', '5', '/upload/Image/2017/6/22/201706220231535714slt.jpg');
INSERT INTO `enterprises` VALUES ('31', '2017-06-22 14:53:13', '2017-06-22 16:34:24', '272', '3', '湖北龙峡茶业有限公司', 'HBLXCY', '黄朔寒', '17771674443', '5', '/upload/Image/2017/6/22/201706220253124714slt.jpg');
INSERT INTO `enterprises` VALUES ('32', '2017-06-22 15:05:18', '2017-06-22 16:34:09', '272', '2', 'HBLXCY', '湖北龙峡茶业集团有限公司', '黄朔寒', '17771674443', '5', '/upload/Image/2017/6/22/201706220305183658slt.jpg');
INSERT INTO `enterprises` VALUES ('33', '2017-06-23 11:02:40', '2017-06-23 11:03:11', '232', '2', '宜昌市夷陵区产品质量检验检测中心', '宜昌市夷陵区产品质量检验检测中心', '何明彬', '13972594985', '8', '/upload/Image/2017/6/23/201706231102405061slt.jpg');
INSERT INTO `enterprises` VALUES ('34', '2017-06-23 16:17:20', '2017-06-23 16:17:47', '537', '2', 'YLQZJJ', '宜昌市夷陵区住房和城乡建设局', '何光林', '13477190043', '7', '/upload/Image/2017/6/23/201706230417194246slt.JPG');
INSERT INTO `enterprises` VALUES ('35', '2017-06-23 16:21:39', '2017-06-23 16:25:11', '534', '2', '13972512003', '葛洲坝易普力湖北昌泰民爆有限公司', '卢军', '13972512003', '5', '');
INSERT INTO `enterprises` VALUES ('36', '2017-06-29 09:07:33', '2017-06-30 08:51:01', '829', '2', '中元工程咨询有限责任公司', '中元工程咨询有限责任公司', '赵芬', '15971656368', '5', '/upload/Image/2017/6/29/201706290907327549slt.jpg');
INSERT INTO `enterprises` VALUES ('37', '2017-06-29 09:54:44', '2017-06-30 08:49:47', '832', '2', '宜昌银罡桑蚕科技股份有限公司', '宜昌银罡桑蚕科技股份有限公司', '屈娟娟', '15171886961', '5', '/upload/Image/2017/6/29/201706290954433839slt.jpg');
INSERT INTO `enterprises` VALUES ('38', '2017-06-29 10:05:27', '2017-06-30 08:50:26', '832', '2', '宜昌银罡金叶桑蚕专业合作社', '宜昌银罡金叶桑蚕专业合作社', '屈娟娟', '15171886961', '5', '');
INSERT INTO `enterprises` VALUES ('39', '2017-06-29 10:14:41', '2017-06-30 08:51:47', '832', '2', '宜昌市夷陵区银罡志成职业培训学校', '宜昌市夷陵区银罡志成职业培训学校', '屈娟娟', '15171886961', '5', '/upload/Image/2017/6/29/201706291014401654slt.jpg');
INSERT INTO `enterprises` VALUES ('40', '2017-06-29 14:51:59', '2017-06-30 08:49:39', '475', '2', 'gtj', '宜昌市夷陵区国土资源局', '李旭春', '13986748266', '7', '');
INSERT INTO `enterprises` VALUES ('41', '2017-06-29 20:24:18', '2017-06-30 08:51:28', '874', '2', 'btgraphite', '宜昌贝特石墨新材料有限公司', '张清华', '13907205533', '5', '/upload/Image/2017/6/29/201706290824171224slt.jpg');
INSERT INTO `enterprises` VALUES ('42', '2017-07-05 16:13:11', '2017-07-10 12:40:05', '981', '2', '三峡奇潭景区', '湖北绿景园生态农业开发有限公司', '杨柳', '18727279977', '5', '/upload/Image/2017/7/5/201707050413104712slt.JPG');
INSERT INTO `enterprises` VALUES ('43', '2017-07-05 19:20:58', '2017-07-10 12:40:02', '984', '2', '电德电子', '宜昌电德电子科技有限公司', '林彦', '15586359255', '5', '/upload/Image/2017/7/5/201707050720575033slt.jpg');
INSERT INTO `enterprises` VALUES ('44', '2017-07-14 15:55:33', '2017-07-14 15:56:12', '1571', '2', 'Yccdjs', '宜昌城大建设有限公司', '刘工', '18671718288', '5', '');
INSERT INTO `enterprises` VALUES ('45', '2017-07-14 16:27:22', '2017-07-19 08:58:15', '1576', '2', 'yljdb', '宜昌市夷陵区接待办公室', '周静', '13997732846', '7', '/upload/Image/2017/7/14/201707140427221917slt.jpg');
INSERT INTO `enterprises` VALUES ('46', '2017-07-17 15:40:50', '2017-07-19 08:58:23', '127', '3', '福厨', '福厨', '姚青', '15572761529', '5', '/upload/Image/2017/7/17/201707170340496794slt.JPG');
INSERT INTO `enterprises` VALUES ('47', '2017-07-27 12:47:24', '2017-07-27 12:47:24', '1837', '1', '欧斯兰', '欧斯兰', '李女士', '18062389013', '5', '');
INSERT INTO `enterprises` VALUES ('48', '2017-10-28 22:08:44', '2017-10-28 22:08:44', '1880', '1', 'lhclsuoo', 'oogdplum', 'jmtmkuhp', '555-666-060', '6', '');
INSERT INTO `enterprises` VALUES ('49', '2017-10-28 23:05:32', '2017-10-28 23:05:32', '1951', '1', 'qeoeduie', 'qeoeduie', 'qeoeduie', '1\'\"', '5', '');
INSERT INTO `enterprises` VALUES ('50', '2017-10-28 23:07:19', '2017-10-28 23:07:19', '2069', '1', 'rcdkpdix', 'rcdkpdix', 'rcdkpdix', '1suW7Xyb', '5', '');
