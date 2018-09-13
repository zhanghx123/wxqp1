/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : movie

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2018-09-13 16:27:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for movie_order
-- ----------------------------
DROP TABLE IF EXISTS `movie_order`;
CREATE TABLE `movie_order` (
  `id` int(2) NOT NULL,
  `name` varchar(255) character set utf8 NOT NULL,
  `cinema` varchar(255) character set utf8 NOT NULL,
  `seat` varchar(255) character set utf8 NOT NULL,
  `price` int(4) NOT NULL,
  `time` date NOT NULL,
  `img` varchar(255) NOT NULL,
  `count` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of movie_order
-- ----------------------------
