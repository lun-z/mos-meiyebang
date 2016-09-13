/*
Navicat MySQL Data Transfer

Source Server         : 正式mos
Source Server Version : 50629
Source Host           : rm-2ze24x472ff46jf56o.mysql.rds.aliyuncs.com:3306
Source Database       : mybmos

Target Server Type    : MYSQL
Target Server Version : 50629
File Encoding         : 65001

Date: 2016-09-08 13:57:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for args
-- ----------------------------
DROP TABLE IF EXISTS `args`;
CREATE TABLE `args` (
  `argId` int(10) NOT NULL AUTO_INCREMENT,
  `argName` varchar(100) DEFAULT NULL,
  `argType` varchar(10) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `argValue` varchar(200) DEFAULT NULL COMMENT '参数对应的值',
  PRIMARY KEY (`argId`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of args
-- ----------------------------
INSERT INTO `args` VALUES ('1', '技术部', 'dmType', '1', null);
INSERT INTO `args` VALUES ('2', '财务部', 'dmType', '1', null);
INSERT INTO `args` VALUES ('3', '人力部', 'dmType', '1', null);
INSERT INTO `args` VALUES ('4', '总经理', 'personType', '1', null);
INSERT INTO `args` VALUES ('5', '总监', 'personType', '1', null);
INSERT INTO `args` VALUES ('6', '小组长', 'personType', '1', null);
INSERT INTO `args` VALUES ('7', '1', 'nianxian', '1', '3000');
INSERT INTO `args` VALUES ('8', '3', 'nianxian', '1', '6800');
INSERT INTO `args` VALUES ('9', '99', 'nianxian', '1', '9800');
INSERT INTO `args` VALUES ('10', 'tp', 'paiji', '1', '3');
INSERT INTO `args` VALUES ('11', 'jp', 'paiji', '1', '10');
INSERT INTO `args` VALUES ('12', 'yp', 'paiji', '1', '6');
INSERT INTO `args` VALUES ('13', '北京销售一组', 'xz', '1', null);
INSERT INTO `args` VALUES ('14', '北京销售二组', 'xz', '1', null);
INSERT INTO `args` VALUES ('15', '北京销售三组', 'xz', '1', null);
INSERT INTO `args` VALUES ('16', '广州销售一组', 'xz', '1', '');
INSERT INTO `args` VALUES ('18', '广州销售二组', 'xz', '1', null);
INSERT INTO `args` VALUES ('19', '广州销售三组', 'xz', '1', null);
INSERT INTO `args` VALUES ('20', '广州销售四组', 'xz', '1', null);
INSERT INTO `args` VALUES ('22', '北京销售四组', 'xz', '1', null);
INSERT INTO `args` VALUES ('23', '杭州销售一组', 'xz', '1', null);
INSERT INTO `args` VALUES ('24', '杭州销售二组', 'xz', '1', null);
INSERT INTO `args` VALUES ('25', '杭州销售三组', 'xz', '1', null);
INSERT INTO `args` VALUES ('26', '杭州销售四组', 'xz', '1', null);
INSERT INTO `args` VALUES ('27', '上海销售一组', 'xz', '1', null);
INSERT INTO `args` VALUES ('28', '上海销售二组', 'xz', '1', null);
INSERT INTO `args` VALUES ('29', '上海销售三组', 'xz', '1', null);
INSERT INTO `args` VALUES ('30', '上海销售四组', 'xz', '1', null);
INSERT INTO `args` VALUES ('31', '深圳销售一组', 'xz', '1', null);
INSERT INTO `args` VALUES ('32', '深圳销售二组', 'xz', '1', null);
INSERT INTO `args` VALUES ('33', '深圳销售三组', 'xz', '1', null);
INSERT INTO `args` VALUES ('34', '北京分站房山团队', 'xz', '1', null);
INSERT INTO `args` VALUES ('36', '深圳销售四组', 'xz', '1', null);
INSERT INTO `args` VALUES ('38', '北京销售五组', 'xz', '1', null);
INSERT INTO `args` VALUES ('39', '北京大区', 'dq', '1', '13,14,15,22,38,34');
INSERT INTO `args` VALUES ('40', '上海大区', 'dq', '1', '27,28,29,30');
INSERT INTO `args` VALUES ('41', '广州大区', 'dq', '1', '16,18,19,20');
INSERT INTO `args` VALUES ('42', '杭州大区', 'dq', '1', '23,24,25,26');
INSERT INTO `args` VALUES ('43', '深圳大区', 'dq', '1', '31,32,33,36');
INSERT INTO `args` VALUES ('44', 'KA', 'dq', '1', '45');
INSERT INTO `args` VALUES ('45', 'KA', 'xz', '1', null);
INSERT INTO `args` VALUES ('46', '销管经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('47', '助理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('48', '培训经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('49', '培训讲师', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('50', 'O2OLeader', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('51', 'O2O顾问', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('52', '储备城市经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('53', '大区经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('54', 'xszl', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('55', 'xszj', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('56', 'BD', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('57', '城市经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('58', 'gjBD', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('59', '售后主管', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('60', 'KA经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('61', 'KA总监', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('62', '大区经理', 'gangwei', '1', '');
INSERT INTO `args` VALUES ('64', '销管部', 'bumen', '1', '');
INSERT INTO `args` VALUES ('65', '销管部', 'bumen', '1', '');
INSERT INTO `args` VALUES ('66', '教育部', 'bumen', '1', '');
INSERT INTO `args` VALUES ('67', '销售部', 'bumen', '1', '');
INSERT INTO `args` VALUES ('68', 'KA部', 'bumen', '1', '');
INSERT INTO `args` VALUES ('69', '北京', 'daqu', '1', '1');
INSERT INTO `args` VALUES ('70', '上海', 'daqu', '1', '2');
INSERT INTO `args` VALUES ('71', '深圳', 'daqu', '1', '3');
INSERT INTO `args` VALUES ('72', '杭州', 'daqu', '1', '4');
INSERT INTO `args` VALUES ('73', '广州', 'daqu', '1', '5');
INSERT INTO `args` VALUES ('77', '西安大区', 'dp', '1', '78');
INSERT INTO `args` VALUES ('78', '西安销售一组', 'xz', '1', null);
INSERT INTO `args` VALUES ('79', '西安', 'daqu', '1', '6');
