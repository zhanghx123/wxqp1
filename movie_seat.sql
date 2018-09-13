/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : movie

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2018-09-13 16:26:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for movie_seat
-- ----------------------------
DROP TABLE IF EXISTS `movie_seat`;
CREATE TABLE `movie_seat` (
  `id` int(2) NOT NULL,
  `l1` varchar(255) NOT NULL,
  `l2` varchar(255) NOT NULL,
  `l3` varchar(255) NOT NULL,
  `l4` varchar(255) NOT NULL,
  `l5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of movie_seat
-- ----------------------------
INSERT INTO `movie_seat` VALUES ('1', '2', '2', '2', '0', '0');
INSERT INTO `movie_seat` VALUES ('2', '0', '0', '2', '0', '0');
INSERT INTO `movie_seat` VALUES ('3', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('4', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('5', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('6', '0', '2', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('7', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('8', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('9', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('10', '0', '0', '2', '2', '2');
INSERT INTO `movie_seat` VALUES ('11', '0', '0', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('12', '0', '2', '0', '0', '0');
INSERT INTO `movie_seat` VALUES ('13', '0', '2', '0', '2', '2');
INSERT INTO `movie_seat` VALUES ('14', '0', '0', '2', '0', '0');
INSERT INTO `movie_seat` VALUES ('15', '0', '0', '0', '0', '0');
