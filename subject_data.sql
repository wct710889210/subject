/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : subject_data

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-08-13 01:12:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` char(20) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL,
  `titlePhoto` varchar(255) NOT NULL,
  `small_path` varchar(255) NOT NULL,
  `photoName` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  `is_default` int(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES ('1', '我院数字媒体技术专业从2006年成立到现在已经十年了', '冯天祥', '<p><img src=\"http://img.baidu.com/hi/jx2/j_0002.gif\"/>时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭时光荏苒，岁月如梭</p>', '2017-08-12 15:53:22', '/subject/Public/Uploads/titlePhoto/2017-08-12/1502505549_1828078032.jpg', '/subject/Public/Uploads/titlePhoto/small_images/1502505549_1828078032.jpg', '1502505355_905680996.jpg', '08', '12', '0');
INSERT INTO `news` VALUES ('2', '3-5学雷锋日 | 用爱诠释 用心服务aaa', '冯天祥', '<p>3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的3.5学雷锋日，在西和食堂前的</p>', '2017-08-12 15:53:32', '/subject/Public/Uploads/titlePhoto/2017-08-12/1502505565_952950844.jpg', '/subject/Public/Uploads/titlePhoto/small_images/1502505565_952950844.jpg', '1502505394_1272509367.jpg', '08', '12', '0');
INSERT INTO `news` VALUES ('4', '3-5学雷锋日 | 用爱诠释 用心服务aaa', '冯天祥', '<p>3.5学雷锋日，在西和食堂前的摊位，雷锋协会不仅服务大家，为大家修电脑，更是邀请来了许多小伙伴3.5学雷锋日，在西和食堂前的摊位啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊</p>', '2017-08-12 15:39:25', '/subject/Public/Uploads/titlePhoto/2017-08-12/1502505565_952950844.jpg', '/subject/Public/Uploads/titlePhoto/small_images/1502505565_952950844.jpg', '1502505394_1272509367.jpg', '08', '12', '0');
INSERT INTO `news` VALUES ('3', '我院数字媒体技术专业从2006年成立到现在已经十年了', '冯天祥', '<p><strong><img src=\"http://img.baidu.com/hi/jx2/j_0002.gif\"/>时光荏苒，岁月如梭，我院数字媒体技术专业从2006年成立到现在已经十年了。2016年10月22日，数字时光荏苒，岁月如梭，...</strong></p>', '2017-08-12 13:55:11', '/subject/Public/Uploads/titlePhoto/2017-08-12/1502505549_1828078032.jpg', '/subject/Public/Uploads/titlePhoto/small_images/1502505549_1828078032.jpg', '1502505355_905680996.jpg', '08', '12', '0');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` char(20) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL,
  `month` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '信息与电子工程学院各专业2017、2018年拟选考科目', '王晨韬', '<p><strong>信息与电子工程学院各专业2017、2018年拟选考<strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\"><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong>科目信息与电子工程学院各专业2017、2018年拟选考科目<img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/><strong style=\"white-space: normal;\">信息与电子工程学院各专业2017、2018年拟选考<strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong>科目信息与电子工程学院各专业2017、2018年拟选考科目<img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\">信息与电子工程学院各专业2017、2018年拟选考<strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong>科目信息与电子工程学院各专业2017、2018年拟选考科目<img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\">信息与电子工程学院各专业2017、2018年拟选考<strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong>科目信息与电子工程学院各专业2017、2018年拟选考科目<img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong style=\"white-space: normal;\">信息与电子工程学院各专业2017、2018年拟选考<strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong><strong><img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong>科目信息与电子工程学院各专业2017、2018年拟选考科目<img src=\"http://img.baidu.com/hi/face/i_f17.gif\"/></strong></strong></p>', '2017-08-12 21:03:11', '08', '12');
INSERT INTO `notice` VALUES ('2', '浙江科技学院2017年“三位一体”综合评价招生章程', '冯天祥', '<p>浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程浙江科技学院2017年“三位一体”综合评价招生章程</p>', '2017-08-12 21:03:39', '08', '12');
INSERT INTO `notice` VALUES ('3', '信息与电子工程学院招生工作联系方式更新更新', '冯天祥', '<p>信息与电子工程学院</p>', '2017-08-12 21:04:32', '08', '12');
INSERT INTO `notice` VALUES ('4', '浙江科技学院2016年三位一体招生章程', '冯天祥', '<p>浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到浙江科技学院2016年三位一体招生章程浙江科技学院2016年三位一体招生章程打到</p>', '2017-08-12 21:03:32', '08', '12');
INSERT INTO `notice` VALUES ('5', '信息与电子工程学院各专业2017、2018年拟选考科目', '冯天祥', '<p><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"background-color: rgb(249, 249, 249); color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center;\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"background-color: rgb(249, 249, 249); color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center;\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"background-color: rgb(249, 249, 249); color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center;\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"background-color: rgb(249, 249, 249); color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center;\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span><span style=\"color: rgb(69, 78, 89); font-family: &quot;Microsoft Yahei&quot;; font-size: 14px; text-align: center; background-color: rgb(249, 249, 249);\">信息与电子工程学院各专业2017、2018年拟选考科目</span></p>', '2017-08-12 21:02:29', '08', '12');

-- ----------------------------
-- Table structure for passages
-- ----------------------------
DROP TABLE IF EXISTS `passages`;
CREATE TABLE `passages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` char(20) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL,
  `first` char(255) NOT NULL,
  `second` char(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of passages
-- ----------------------------
INSERT INTO `passages` VALUES ('1', '学科介绍', '0', '<p>0</p>', '2017-08-05 08:45:23', '学科介绍', '学科简介');
INSERT INTO `passages` VALUES ('2', '本科教育', '0', '0', '2017-08-05 08:45:23', '人才培养', '本科教育');
INSERT INTO `passages` VALUES ('3', '研究生教育', '0', '0', '2017-08-05 08:45:23', '人才培养', '研究生教育');
INSERT INTO `passages` VALUES ('4', '项目介绍', '0', '0', '2017-08-05 08:45:23', '项目竞赛', '项目介绍');
INSERT INTO `passages` VALUES ('5', '竞赛介绍', '0', '0', '2017-08-05 08:45:23', '项目竞赛', '竞赛介绍');
INSERT INTO `passages` VALUES ('6', '竞赛获奖', '0', '0', '2017-08-05 08:45:23', '项目竞赛', '竞赛获奖');
INSERT INTO `passages` VALUES ('7', '项目立项', '0', '0', '2017-08-05 08:45:23', '研究成果', '项目立项');
INSERT INTO `passages` VALUES ('8', '论文发表', '0', '0', '2017-08-05 08:45:23', '研究成果', '论文发表');
INSERT INTO `passages` VALUES ('9', '已有著作', '0', '0', '2017-08-05 08:45:23', '研究成果', '已有著作');
INSERT INTO `passages` VALUES ('10', '师资力量', '0', '0', '2017-08-05 08:45:23', '资源环境', '师资力量');
INSERT INTO `passages` VALUES ('11', '硬件条件', '0', '0', '2017-08-05 08:45:23', '资源环境', '硬件条件');
INSERT INTO `passages` VALUES ('12', '校企合作', '0', '0', '2017-08-05 08:45:23', '资源环境', '校企合作');
INSERT INTO `passages` VALUES ('13', '招生简章', '0', '0', '2017-08-05 08:45:23', '招生信息', '招生简章');
INSERT INTO `passages` VALUES ('14', '招生通知', '0', '0', '2017-08-05 08:45:23', '招生信息', '招生通知');
INSERT INTO `passages` VALUES ('15', '招生流程', '0', '0', '2017-08-05 08:45:23', '招生信息', '招生流程');
INSERT INTO `passages` VALUES ('16', '招生问答', '0', '0', '2017-08-05 08:45:23', '招生信息', '招生问答');
INSERT INTO `passages` VALUES ('17', '联系我们', '0', '0', '2017-08-05 08:45:23', '招生信息', '联系我们');

-- ----------------------------
-- Table structure for picture
-- ----------------------------
DROP TABLE IF EXISTS `picture`;
CREATE TABLE `picture` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `photoName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of picture
-- ----------------------------
INSERT INTO `picture` VALUES ('1', '/subject/Public/Uploads/picture/2017-08-12/1502515823_461849280.jpg', '', 'timg.jpg');
INSERT INTO `picture` VALUES ('2', '/subject/Public/Uploads/picture/2017-08-09/1502247637_275054006.jpg', '', 'slide2-wide.jpg');
INSERT INTO `picture` VALUES ('3', '/subject/Public/Uploads/picture/2017-08-09/1502247671_541226965.jpg', '', 'slide3-wide.jpg');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `time` datetime NOT NULL,
  `titlePhoto` varchar(255) NOT NULL,
  `photoName` varchar(255) NOT NULL,
  `small_path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', ' 软件工程专业2016届毕业生，阿里巴巴软件工程师', '<p>软件工程专业2016届毕业生，阿里巴巴软件工程师 软件工程专业2016届毕业生，阿里巴巴软件工程师啊啊啊</p>', '2017-08-12 23:05:28', '/subject/Public/Uploads/student/2017-08-12/1502505738_47804563.jpg', '1501080091_1626258760.jpg', '/subject/Public/Uploads/student/small_images/1502505738_47804563.jpg');
INSERT INTO `student` VALUES ('2', '数字媒体技术专业2013届毕业生', '<p>数字媒体技术专业2013届毕业生，美国犹他大学读研，现任职于微软（美国），担任软件工程师数字媒体技术专业2013读研，现任职于微软（美国），担任软件工程师</p>', '2017-08-12 10:42:33', '/subject/Public/Uploads/student/2017-08-12/1502505753_178280161.jpg', '1501080022_2037244047.jpg', '/subject/Public/Uploads/student/small_images/1502505753_178280161.jpg');
INSERT INTO `student` VALUES ('3', '电子信息工程专业2015届毕业生', '<p>电子信息工程专业2015届毕业生，上海大学读研，目前已与中兴通讯上海研发中心签订就业意向电子信息工程专业2015届毕业生中兴通讯上海研发中心签订就业意向</p>', '2017-08-12 10:42:44', '/subject/Public/Uploads/student/2017-08-12/1502505764_1170479065.jpg', '1501080055_512603903.jpg', '/subject/Public/Uploads/student/small_images/1502505764_1170479065.jpg');
INSERT INTO `student` VALUES ('4', ' 软件工程专业2016届毕业生，阿里巴巴软件工程师', '<p><img src=\"http://img.baidu.com/hi/jx2/j_0003.gif\"/>软件工程专业2016届毕业生，阿里巴巴软件工程师 软件工程专业2016届毕业生，阿里巴巴软件工程师</p>', '2017-08-12 10:48:34', '/subject/Public/Uploads/student/2017-08-12/1502505775_1723602713.jpg', '1501080091_1626258760.jpg', '/subject/Public/Uploads/student/small_images/1502505775_1723602713.jpg');
INSERT INTO `student` VALUES ('5', '阿里巴巴软件工程师', '<p><img src=\"http://img.baidu.com/hi/jx2/j_0003.gif\"/>软件工程专业2016届毕业生，阿里巴巴软件工程师 软件工程专业2016届毕业生，阿里巴巴软件工程师阿里巴巴软件工程师阿里巴巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师巴软件工程师</p>', '2017-08-12 22:15:15', '/subject/Public/Uploads/student/2017-08-12/1502542477_626645145.jpg', '1502505764_1170479065.jpg', '/subject/Public/Uploads/student/small_images/1502542477_626645145.jpg');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', 'c4ca4238a0b923820dcc509a6f75849b', '1');
INSERT INTO `user` VALUES ('2', '2', 'c81e728d9d4c2f636f067f89cc14862c', '2');
