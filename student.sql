/*
Navicat MySQL Data Transfer

Source Server         : db_graduation_management
Source Server Version : 50726
Source Host           : 127.0.0.1:3306
Source Database       : student

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-04-10 11:44:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin_login_k
-- ----------------------------
DROP TABLE IF EXISTS `admin_login_k`;
CREATE TABLE `admin_login_k` (
  `admin_id` char(20) NOT NULL,
  `admin_pass` char(20) DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_login_k
-- ----------------------------
INSERT INTO `admin_login_k` VALUES ('admin', 'admin');

-- ----------------------------
-- Table structure for student_k
-- ----------------------------
DROP TABLE IF EXISTS `student_k`;
CREATE TABLE `student_k` (
  `id` char(20) NOT NULL,
  `name` char(20) DEFAULT NULL,
  `gender` char(5) DEFAULT NULL,
  `age` char(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student_k
-- ----------------------------
INSERT INTO `student_k` VALUES ('1', '孑然', '男', '90');
INSERT INTO `student_k` VALUES ('10', 'a', '男', '82');
INSERT INTO `student_k` VALUES ('11', 'b', '女', '100');
INSERT INTO `student_k` VALUES ('12', 'c', '男', '60');
INSERT INTO `student_k` VALUES ('13', 'd', '男', '8');
INSERT INTO `student_k` VALUES ('14', 'e', '男', '59');
INSERT INTO `student_k` VALUES ('15', 'f', '男', '72');
INSERT INTO `student_k` VALUES ('16', 'g', '女', '61');
INSERT INTO `student_k` VALUES ('2', 'h', '男', '32');
INSERT INTO `student_k` VALUES ('3', 'i', '男', '3');
INSERT INTO `student_k` VALUES ('4', 'j', '女', '66');
INSERT INTO `student_k` VALUES ('5', 'k', '女', '88');
INSERT INTO `student_k` VALUES ('6', 'l', '男', '70');
INSERT INTO `student_k` VALUES ('7', 'm', '男', '90');
INSERT INTO `student_k` VALUES ('8', 'n', '男', '80');
INSERT INTO `student_k` VALUES ('9', 'o', '男', '10');

-- ----------------------------
-- Table structure for stu_login_k
-- ----------------------------
DROP TABLE IF EXISTS `stu_login_k`;
CREATE TABLE `stu_login_k` (
  `stu_id` char(20) NOT NULL,
  `stu_pass` char(20) DEFAULT NULL,
  PRIMARY KEY (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stu_login_k
-- ----------------------------
INSERT INTO `stu_login_k` VALUES ('1', '123456');
INSERT INTO `stu_login_k` VALUES ('10', '123456');
INSERT INTO `stu_login_k` VALUES ('11', '123456');
INSERT INTO `stu_login_k` VALUES ('12', '123456');
INSERT INTO `stu_login_k` VALUES ('13', '123456');
INSERT INTO `stu_login_k` VALUES ('14', '123456');
INSERT INTO `stu_login_k` VALUES ('15', '123456');
INSERT INTO `stu_login_k` VALUES ('2', '123456');
INSERT INTO `stu_login_k` VALUES ('3', '123456');
INSERT INTO `stu_login_k` VALUES ('4', '123456');
INSERT INTO `stu_login_k` VALUES ('5', '123456');
INSERT INTO `stu_login_k` VALUES ('6', '123456');
INSERT INTO `stu_login_k` VALUES ('7', '123456');
INSERT INTO `stu_login_k` VALUES ('8', '123456');
INSERT INTO `stu_login_k` VALUES ('9', '123456');
