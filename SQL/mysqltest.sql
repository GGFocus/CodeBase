/*
Navicat MySQL Data Transfer

Source Server         : 106.54.5.32腾讯云
Source Server Version : 50647
Source Host           : 106.54.5.32:3306
Source Database       : mysqltest

Target Server Type    : MYSQL
Target Server Version : 50647
File Encoding         : 65001

Date: 2020-06-05 17:48:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `c_no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `c_name` varchar(100) NOT NULL,
  `t_no` varchar(40) NOT NULL,
  PRIMARY KEY (`c_no`)
) ENGINE=InnoDB AUTO_INCREMENT=1010 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1001', 'english', 'TS01');
INSERT INTO `course` VALUES ('1002', 'math', 'TS09');
INSERT INTO `course` VALUES ('1003', 'art', 'TS07');
INSERT INTO `course` VALUES ('1004', 'dance', 'TS08');
INSERT INTO `course` VALUES ('1005', 'physic', 'TS03');
INSERT INTO `course` VALUES ('1006', 'chemistry', 'TS02');
INSERT INTO `course` VALUES ('1007', 'paint', 'TS06');
INSERT INTO `course` VALUES ('1008', 'panio', 'TS05');
INSERT INTO `course` VALUES ('1009', 'computer', 'TS04');

-- ----------------------------
-- Table structure for sc
-- ----------------------------
DROP TABLE IF EXISTS `sc`;
CREATE TABLE `sc` (
  `stu_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `c_no` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `score` int(3) DEFAULT NULL,
  PRIMARY KEY (`stu_no`,`c_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sc
-- ----------------------------
INSERT INTO `sc` VALUES ('1', '1001', '17');
INSERT INTO `sc` VALUES ('1', '1002', '95');
INSERT INTO `sc` VALUES ('1', '1003', '8');
INSERT INTO `sc` VALUES ('1', '1004', '85');
INSERT INTO `sc` VALUES ('1', '1005', '27');
INSERT INTO `sc` VALUES ('1', '1006', '44');
INSERT INTO `sc` VALUES ('1', '1007', '63');
INSERT INTO `sc` VALUES ('1', '1008', '33');
INSERT INTO `sc` VALUES ('1', '1009', '55');
INSERT INTO `sc` VALUES ('10', '1001', '80');
INSERT INTO `sc` VALUES ('10', '1002', '7');
INSERT INTO `sc` VALUES ('10', '1003', '48');
INSERT INTO `sc` VALUES ('10', '1004', '87');
INSERT INTO `sc` VALUES ('10', '1005', '44');
INSERT INTO `sc` VALUES ('10', '1006', '76');
INSERT INTO `sc` VALUES ('10', '1007', '86');
INSERT INTO `sc` VALUES ('10', '1008', '24');
INSERT INTO `sc` VALUES ('10', '1009', '40');
INSERT INTO `sc` VALUES ('2', '1001', '97');
INSERT INTO `sc` VALUES ('2', '1002', '74');
INSERT INTO `sc` VALUES ('2', '1003', '23');
INSERT INTO `sc` VALUES ('2', '1004', '56');
INSERT INTO `sc` VALUES ('2', '1005', '52');
INSERT INTO `sc` VALUES ('2', '1006', '60');
INSERT INTO `sc` VALUES ('2', '1007', '88');
INSERT INTO `sc` VALUES ('2', '1008', '39');
INSERT INTO `sc` VALUES ('2', '1009', '38');
INSERT INTO `sc` VALUES ('3', '1001', '78');
INSERT INTO `sc` VALUES ('3', '1002', '25');
INSERT INTO `sc` VALUES ('3', '1003', '70');
INSERT INTO `sc` VALUES ('3', '1004', '81');
INSERT INTO `sc` VALUES ('3', '1005', '65');
INSERT INTO `sc` VALUES ('3', '1006', '57');
INSERT INTO `sc` VALUES ('3', '1007', '51');
INSERT INTO `sc` VALUES ('3', '1008', '66');
INSERT INTO `sc` VALUES ('3', '1009', '61');
INSERT INTO `sc` VALUES ('4', '1001', '15');
INSERT INTO `sc` VALUES ('4', '1002', '8');
INSERT INTO `sc` VALUES ('4', '1003', '31');
INSERT INTO `sc` VALUES ('4', '1004', '25');
INSERT INTO `sc` VALUES ('4', '1005', '88');
INSERT INTO `sc` VALUES ('4', '1006', '90');
INSERT INTO `sc` VALUES ('4', '1007', '25');
INSERT INTO `sc` VALUES ('4', '1008', '12');
INSERT INTO `sc` VALUES ('4', '1009', '40');
INSERT INTO `sc` VALUES ('5', '1001', '75');
INSERT INTO `sc` VALUES ('5', '1002', '4');
INSERT INTO `sc` VALUES ('5', '1003', '73');
INSERT INTO `sc` VALUES ('5', '1004', '97');
INSERT INTO `sc` VALUES ('5', '1005', '69');
INSERT INTO `sc` VALUES ('5', '1006', '42');
INSERT INTO `sc` VALUES ('5', '1007', '18');
INSERT INTO `sc` VALUES ('5', '1008', '36');
INSERT INTO `sc` VALUES ('5', '1009', '77');
INSERT INTO `sc` VALUES ('6', '1001', '62');
INSERT INTO `sc` VALUES ('6', '1002', '4');
INSERT INTO `sc` VALUES ('6', '1003', '14');
INSERT INTO `sc` VALUES ('6', '1004', '42');
INSERT INTO `sc` VALUES ('6', '1005', '88');
INSERT INTO `sc` VALUES ('6', '1006', '19');
INSERT INTO `sc` VALUES ('6', '1007', '33');
INSERT INTO `sc` VALUES ('6', '1008', '75');
INSERT INTO `sc` VALUES ('6', '1009', '62');
INSERT INTO `sc` VALUES ('7', '1001', '46');
INSERT INTO `sc` VALUES ('7', '1002', '72');
INSERT INTO `sc` VALUES ('7', '1003', '95');
INSERT INTO `sc` VALUES ('7', '1004', '74');
INSERT INTO `sc` VALUES ('7', '1005', '62');
INSERT INTO `sc` VALUES ('7', '1006', '49');
INSERT INTO `sc` VALUES ('7', '1007', '64');
INSERT INTO `sc` VALUES ('7', '1008', '76');
INSERT INTO `sc` VALUES ('7', '1009', '38');
INSERT INTO `sc` VALUES ('8', '1001', '33');
INSERT INTO `sc` VALUES ('8', '1002', '37');
INSERT INTO `sc` VALUES ('8', '1003', '11');
INSERT INTO `sc` VALUES ('8', '1004', '25');
INSERT INTO `sc` VALUES ('8', '1005', '99');
INSERT INTO `sc` VALUES ('8', '1006', '6');
INSERT INTO `sc` VALUES ('8', '1007', '81');
INSERT INTO `sc` VALUES ('8', '1008', '78');
INSERT INTO `sc` VALUES ('8', '1009', '3');
INSERT INTO `sc` VALUES ('9', '1001', '76');
INSERT INTO `sc` VALUES ('9', '1002', '30');
INSERT INTO `sc` VALUES ('9', '1003', '15');
INSERT INTO `sc` VALUES ('9', '1004', '78');
INSERT INTO `sc` VALUES ('9', '1005', '41');
INSERT INTO `sc` VALUES ('9', '1006', '13');
INSERT INTO `sc` VALUES ('9', '1007', '85');
INSERT INTO `sc` VALUES ('9', '1008', '13');
INSERT INTO `sc` VALUES ('9', '1009', '2');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `stu_no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stu_name` varchar(100) NOT NULL,
  `stu_age` varchar(40) NOT NULL,
  `stu_sex` varchar(40) NOT NULL,
  `submission_date` date DEFAULT NULL,
  PRIMARY KEY (`stu_no`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '张三', '24', 'male', null);
INSERT INTO `student` VALUES ('2', '李四', '26', 'male', null);
INSERT INTO `student` VALUES ('3', '王五', '28', 'male', null);
INSERT INTO `student` VALUES ('4', '赵六', '30', 'male', null);
INSERT INTO `student` VALUES ('5', '夜华', '28', 'male', null);
INSERT INTO `student` VALUES ('6', '白浅', '90', 'female', null);
INSERT INTO `student` VALUES ('7', '扶摇', '18', 'female', null);
INSERT INTO `student` VALUES ('8', '无极', '30', 'male', null);
INSERT INTO `student` VALUES ('9', '王菊', '30', 'female', null);
INSERT INTO `student` VALUES ('10', '杨超越', '20', 'female', null);

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `t_no` varchar(10) NOT NULL,
  `t_name` varchar(100) NOT NULL,
  PRIMARY KEY (`t_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('Ts01', '何炅');
INSERT INTO `teacher` VALUES ('TS03', '汪涵');
INSERT INTO `teacher` VALUES ('Ts04', '悟空');
INSERT INTO `teacher` VALUES ('TS05', '唐僧');
INSERT INTO `teacher` VALUES ('TS06', '陶渊');
INSERT INTO `teacher` VALUES ('TS07', '翟天');
INSERT INTO `teacher` VALUES ('TS08', '孙俪');
INSERT INTO `teacher` VALUES ('Ts09', '刘奕');
INSERT INTO `teacher` VALUES ('TSO2', '墨渊');
