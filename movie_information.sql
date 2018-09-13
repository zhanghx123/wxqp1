/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : movie

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2018-09-13 16:27:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for movie_information
-- ----------------------------
DROP TABLE IF EXISTS `movie_information`;
CREATE TABLE `movie_information` (
  `name` varchar(12) character set utf8 NOT NULL,
  `cinema` varchar(12) character set utf8 NOT NULL,
  `mdate` date NOT NULL,
  `price` int(4) NOT NULL,
  `id` int(11) default NULL,
  `img` varchar(255) NOT NULL,
  `mtime` time NOT NULL,
  `place` varchar(255) character set utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of movie_information
-- ----------------------------
INSERT INTO `movie_information` VALUES ('精灵旅社3：疯狂假期', 'CGV', '2018-09-14', '36', '1', 'images/jlls.jpeg', '14:25:00', '英语3D 2号厅');
INSERT INTO `movie_information` VALUES ('西虹市首富', 'CGV', '2018-09-14', '28', '2', 'images/xhs.jpg', '08:56:00', ' 国语2D 3号厅');
INSERT INTO `movie_information` VALUES ('霸王别姬', 'CGV', '2018-09-14', '32', '3', 'images/bwbjhb.jpg', '23:11:00', '国语2D 1号厅');
