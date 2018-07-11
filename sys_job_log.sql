/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : ry

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2018-07-03 15:19:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_job_log`;
CREATE TABLE `sys_job_log` (
  `job_log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL COMMENT '任务组名',
  `method_name` varchar(500) DEFAULT NULL COMMENT '任务方法',
  `params` varchar(200) DEFAULT '' COMMENT '方法参数',
  `job_message` varchar(500) DEFAULT NULL COMMENT '日志信息',
  `is_exception` int(1) DEFAULT '0' COMMENT '是否异常',
  `exception_info` text COMMENT '异常信息',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8 COMMENT='定时任务调度日志表';

-- ----------------------------
-- Records of sys_job_log
-- ----------------------------
INSERT INTO `sys_job_log` VALUES ('1', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:21:14');
INSERT INTO `sys_job_log` VALUES ('2', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:21:20');
INSERT INTO `sys_job_log` VALUES ('3', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:21:30');
INSERT INTO `sys_job_log` VALUES ('4', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:21:40');
INSERT INTO `sys_job_log` VALUES ('5', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:21:50');
INSERT INTO `sys_job_log` VALUES ('6', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:22:00');
INSERT INTO `sys_job_log` VALUES ('7', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：9毫秒', '0', null, '2018-07-03 14:22:10');
INSERT INTO `sys_job_log` VALUES ('8', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:22:20');
INSERT INTO `sys_job_log` VALUES ('9', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:22:30');
INSERT INTO `sys_job_log` VALUES ('10', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:22:40');
INSERT INTO `sys_job_log` VALUES ('11', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:22:50');
INSERT INTO `sys_job_log` VALUES ('12', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:23:02');
INSERT INTO `sys_job_log` VALUES ('13', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:03');
INSERT INTO `sys_job_log` VALUES ('14', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：6毫秒', '0', null, '2018-07-03 14:23:04');
INSERT INTO `sys_job_log` VALUES ('15', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:05');
INSERT INTO `sys_job_log` VALUES ('16', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:23:06');
INSERT INTO `sys_job_log` VALUES ('17', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:07');
INSERT INTO `sys_job_log` VALUES ('18', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：13毫秒', '0', null, '2018-07-03 14:23:08');
INSERT INTO `sys_job_log` VALUES ('19', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:09');
INSERT INTO `sys_job_log` VALUES ('20', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:23:10');
INSERT INTO `sys_job_log` VALUES ('21', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:11');
INSERT INTO `sys_job_log` VALUES ('22', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:12');
INSERT INTO `sys_job_log` VALUES ('23', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:13');
INSERT INTO `sys_job_log` VALUES ('24', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:23:14');
INSERT INTO `sys_job_log` VALUES ('25', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:15');
INSERT INTO `sys_job_log` VALUES ('26', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:16');
INSERT INTO `sys_job_log` VALUES ('27', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:17');
INSERT INTO `sys_job_log` VALUES ('28', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:18');
INSERT INTO `sys_job_log` VALUES ('29', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:19');
INSERT INTO `sys_job_log` VALUES ('30', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:20');
INSERT INTO `sys_job_log` VALUES ('31', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:23:21');
INSERT INTO `sys_job_log` VALUES ('32', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:22');
INSERT INTO `sys_job_log` VALUES ('33', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:23');
INSERT INTO `sys_job_log` VALUES ('34', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:24');
INSERT INTO `sys_job_log` VALUES ('35', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:23:25');
INSERT INTO `sys_job_log` VALUES ('36', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：7毫秒', '0', null, '2018-07-03 14:23:26');
INSERT INTO `sys_job_log` VALUES ('37', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:23:27');
INSERT INTO `sys_job_log` VALUES ('38', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:28');
INSERT INTO `sys_job_log` VALUES ('39', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:23:29');
INSERT INTO `sys_job_log` VALUES ('40', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:30');
INSERT INTO `sys_job_log` VALUES ('41', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:23:38');
INSERT INTO `sys_job_log` VALUES ('42', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:23:40');
INSERT INTO `sys_job_log` VALUES ('43', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:23:50');
INSERT INTO `sys_job_log` VALUES ('44', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:24:00');
INSERT INTO `sys_job_log` VALUES ('45', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:24:10');
INSERT INTO `sys_job_log` VALUES ('46', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:24:20');
INSERT INTO `sys_job_log` VALUES ('47', 'ryTask', '系统默认（无参）', 'ryNoParams', '', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:24:30');
INSERT INTO `sys_job_log` VALUES ('48', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:25:09');
INSERT INTO `sys_job_log` VALUES ('49', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:25:20');
INSERT INTO `sys_job_log` VALUES ('50', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：20毫秒', '0', null, '2018-07-03 14:25:40');
INSERT INTO `sys_job_log` VALUES ('51', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:26:00');
INSERT INTO `sys_job_log` VALUES ('52', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:26:20');
INSERT INTO `sys_job_log` VALUES ('53', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:26:40');
INSERT INTO `sys_job_log` VALUES ('54', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：8毫秒', '0', null, '2018-07-03 14:27:00');
INSERT INTO `sys_job_log` VALUES ('55', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:27:20');
INSERT INTO `sys_job_log` VALUES ('56', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:27:40');
INSERT INTO `sys_job_log` VALUES ('57', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:28:00');
INSERT INTO `sys_job_log` VALUES ('58', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:28:20');
INSERT INTO `sys_job_log` VALUES ('59', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:28:40');
INSERT INTO `sys_job_log` VALUES ('60', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:29:00');
INSERT INTO `sys_job_log` VALUES ('61', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:29:20');
INSERT INTO `sys_job_log` VALUES ('62', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:29:40');
INSERT INTO `sys_job_log` VALUES ('63', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:30:00');
INSERT INTO `sys_job_log` VALUES ('64', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:30:20');
INSERT INTO `sys_job_log` VALUES ('65', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:30:40');
INSERT INTO `sys_job_log` VALUES ('66', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:31:00');
INSERT INTO `sys_job_log` VALUES ('67', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:31:20');
INSERT INTO `sys_job_log` VALUES ('68', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:31:40');
INSERT INTO `sys_job_log` VALUES ('69', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:32:00');
INSERT INTO `sys_job_log` VALUES ('70', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:32:20');
INSERT INTO `sys_job_log` VALUES ('71', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:32:40');
INSERT INTO `sys_job_log` VALUES ('72', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：7毫秒', '0', null, '2018-07-03 14:33:00');
INSERT INTO `sys_job_log` VALUES ('73', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:33:20');
INSERT INTO `sys_job_log` VALUES ('74', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:33:40');
INSERT INTO `sys_job_log` VALUES ('75', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:34:00');
INSERT INTO `sys_job_log` VALUES ('76', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:34:20');
INSERT INTO `sys_job_log` VALUES ('77', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:34:40');
INSERT INTO `sys_job_log` VALUES ('78', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:35:00');
INSERT INTO `sys_job_log` VALUES ('79', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:35:20');
INSERT INTO `sys_job_log` VALUES ('80', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:35:40');
INSERT INTO `sys_job_log` VALUES ('81', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:36:00');
INSERT INTO `sys_job_log` VALUES ('82', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:36:20');
INSERT INTO `sys_job_log` VALUES ('83', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:36:40');
INSERT INTO `sys_job_log` VALUES ('84', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:37:00');
INSERT INTO `sys_job_log` VALUES ('85', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:37:20');
INSERT INTO `sys_job_log` VALUES ('86', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:37:40');
INSERT INTO `sys_job_log` VALUES ('87', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:38:00');
INSERT INTO `sys_job_log` VALUES ('88', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:38:20');
INSERT INTO `sys_job_log` VALUES ('89', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:38:40');
INSERT INTO `sys_job_log` VALUES ('90', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:39:00');
INSERT INTO `sys_job_log` VALUES ('91', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：22毫秒', '0', null, '2018-07-03 14:39:20');
INSERT INTO `sys_job_log` VALUES ('92', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:39:40');
INSERT INTO `sys_job_log` VALUES ('93', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:40:00');
INSERT INTO `sys_job_log` VALUES ('94', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:40:20');
INSERT INTO `sys_job_log` VALUES ('95', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：13毫秒', '0', null, '2018-07-03 14:40:40');
INSERT INTO `sys_job_log` VALUES ('96', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:41:00');
INSERT INTO `sys_job_log` VALUES ('97', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:41:20');
INSERT INTO `sys_job_log` VALUES ('98', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:41:40');
INSERT INTO `sys_job_log` VALUES ('99', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:42:00');
INSERT INTO `sys_job_log` VALUES ('100', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:42:20');
INSERT INTO `sys_job_log` VALUES ('101', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:42:40');
INSERT INTO `sys_job_log` VALUES ('102', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:43:00');
INSERT INTO `sys_job_log` VALUES ('103', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:43:20');
INSERT INTO `sys_job_log` VALUES ('104', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:43:40');
INSERT INTO `sys_job_log` VALUES ('105', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：6毫秒', '0', null, '2018-07-03 14:44:00');
INSERT INTO `sys_job_log` VALUES ('106', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:44:20');
INSERT INTO `sys_job_log` VALUES ('107', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：7毫秒', '0', null, '2018-07-03 14:44:40');
INSERT INTO `sys_job_log` VALUES ('108', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:45:00');
INSERT INTO `sys_job_log` VALUES ('109', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:45:20');
INSERT INTO `sys_job_log` VALUES ('110', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:45:40');
INSERT INTO `sys_job_log` VALUES ('111', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:46:00');
INSERT INTO `sys_job_log` VALUES ('112', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:46:20');
INSERT INTO `sys_job_log` VALUES ('113', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:46:40');
INSERT INTO `sys_job_log` VALUES ('114', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:47:00');
INSERT INTO `sys_job_log` VALUES ('115', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:47:20');
INSERT INTO `sys_job_log` VALUES ('116', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:47:40');
INSERT INTO `sys_job_log` VALUES ('117', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:48:00');
INSERT INTO `sys_job_log` VALUES ('118', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:48:20');
INSERT INTO `sys_job_log` VALUES ('119', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:48:40');
INSERT INTO `sys_job_log` VALUES ('120', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:49:00');
INSERT INTO `sys_job_log` VALUES ('121', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:49:20');
INSERT INTO `sys_job_log` VALUES ('122', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:49:40');
INSERT INTO `sys_job_log` VALUES ('123', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:50:00');
INSERT INTO `sys_job_log` VALUES ('124', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:50:20');
INSERT INTO `sys_job_log` VALUES ('125', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:50:40');
INSERT INTO `sys_job_log` VALUES ('126', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:51:00');
INSERT INTO `sys_job_log` VALUES ('127', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:51:20');
INSERT INTO `sys_job_log` VALUES ('128', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:51:40');
INSERT INTO `sys_job_log` VALUES ('129', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:52:00');
INSERT INTO `sys_job_log` VALUES ('130', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:52:20');
INSERT INTO `sys_job_log` VALUES ('131', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：8毫秒', '0', null, '2018-07-03 14:52:40');
INSERT INTO `sys_job_log` VALUES ('132', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:53:00');
INSERT INTO `sys_job_log` VALUES ('133', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:53:20');
INSERT INTO `sys_job_log` VALUES ('134', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:53:40');
INSERT INTO `sys_job_log` VALUES ('135', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:54:00');
INSERT INTO `sys_job_log` VALUES ('136', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:54:20');
INSERT INTO `sys_job_log` VALUES ('137', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:54:40');
INSERT INTO `sys_job_log` VALUES ('138', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:55:00');
INSERT INTO `sys_job_log` VALUES ('139', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 14:55:20');
INSERT INTO `sys_job_log` VALUES ('140', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:55:40');
INSERT INTO `sys_job_log` VALUES ('141', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 14:56:00');
INSERT INTO `sys_job_log` VALUES ('142', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:56:20');
INSERT INTO `sys_job_log` VALUES ('143', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：5毫秒', '0', null, '2018-07-03 14:56:40');
INSERT INTO `sys_job_log` VALUES ('144', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:57:00');
INSERT INTO `sys_job_log` VALUES ('145', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:57:20');
INSERT INTO `sys_job_log` VALUES ('146', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:57:40');
INSERT INTO `sys_job_log` VALUES ('147', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:58:00');
INSERT INTO `sys_job_log` VALUES ('148', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:58:20');
INSERT INTO `sys_job_log` VALUES ('149', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:58:40');
INSERT INTO `sys_job_log` VALUES ('150', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 14:59:00');
INSERT INTO `sys_job_log` VALUES ('151', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 14:59:20');
INSERT INTO `sys_job_log` VALUES ('152', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 14:59:40');
INSERT INTO `sys_job_log` VALUES ('153', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:00:00');
INSERT INTO `sys_job_log` VALUES ('154', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:00:20');
INSERT INTO `sys_job_log` VALUES ('155', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:00:40');
INSERT INTO `sys_job_log` VALUES ('156', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:01:00');
INSERT INTO `sys_job_log` VALUES ('157', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:01:20');
INSERT INTO `sys_job_log` VALUES ('158', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 15:01:40');
INSERT INTO `sys_job_log` VALUES ('159', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:02:00');
INSERT INTO `sys_job_log` VALUES ('160', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:02:20');
INSERT INTO `sys_job_log` VALUES ('161', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:02:40');
INSERT INTO `sys_job_log` VALUES ('162', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:03:00');
INSERT INTO `sys_job_log` VALUES ('163', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 15:03:20');
INSERT INTO `sys_job_log` VALUES ('164', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:03:40');
INSERT INTO `sys_job_log` VALUES ('165', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 15:04:00');
INSERT INTO `sys_job_log` VALUES ('166', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 15:04:20');
INSERT INTO `sys_job_log` VALUES ('167', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:04:40');
INSERT INTO `sys_job_log` VALUES ('168', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:05:00');
INSERT INTO `sys_job_log` VALUES ('169', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 15:05:20');
INSERT INTO `sys_job_log` VALUES ('170', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:05:40');
INSERT INTO `sys_job_log` VALUES ('171', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:06:00');
INSERT INTO `sys_job_log` VALUES ('172', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:06:20');
INSERT INTO `sys_job_log` VALUES ('173', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:06:40');
INSERT INTO `sys_job_log` VALUES ('174', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:07:00');
INSERT INTO `sys_job_log` VALUES ('175', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:07:20');
INSERT INTO `sys_job_log` VALUES ('176', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 15:07:40');
INSERT INTO `sys_job_log` VALUES ('177', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:08:00');
INSERT INTO `sys_job_log` VALUES ('178', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:08:20');
INSERT INTO `sys_job_log` VALUES ('179', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:08:40');
INSERT INTO `sys_job_log` VALUES ('180', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:09:00');
INSERT INTO `sys_job_log` VALUES ('181', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：45毫秒', '0', null, '2018-07-03 15:09:20');
INSERT INTO `sys_job_log` VALUES ('182', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:09:40');
INSERT INTO `sys_job_log` VALUES ('183', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 15:10:00');
INSERT INTO `sys_job_log` VALUES ('184', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:10:20');
INSERT INTO `sys_job_log` VALUES ('185', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:10:40');
INSERT INTO `sys_job_log` VALUES ('186', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 15:11:00');
INSERT INTO `sys_job_log` VALUES ('187', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:11:20');
INSERT INTO `sys_job_log` VALUES ('188', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:11:40');
INSERT INTO `sys_job_log` VALUES ('189', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:12:00');
INSERT INTO `sys_job_log` VALUES ('190', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:12:20');
INSERT INTO `sys_job_log` VALUES ('191', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：3毫秒', '0', null, '2018-07-03 15:12:40');
INSERT INTO `sys_job_log` VALUES ('192', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:13:00');
INSERT INTO `sys_job_log` VALUES ('193', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:13:20');
INSERT INTO `sys_job_log` VALUES ('194', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:13:40');
INSERT INTO `sys_job_log` VALUES ('195', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:14:00');
INSERT INTO `sys_job_log` VALUES ('196', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:14:20');
INSERT INTO `sys_job_log` VALUES ('197', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:14:40');
INSERT INTO `sys_job_log` VALUES ('198', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:15:00');
INSERT INTO `sys_job_log` VALUES ('199', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:15:20');
INSERT INTO `sys_job_log` VALUES ('200', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:15:40');
INSERT INTO `sys_job_log` VALUES ('201', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：0毫秒', '0', null, '2018-07-03 15:16:00');
INSERT INTO `sys_job_log` VALUES ('202', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：2毫秒', '0', null, '2018-07-03 15:16:20');
INSERT INTO `sys_job_log` VALUES ('203', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：4毫秒', '0', null, '2018-07-03 15:16:40');
INSERT INTO `sys_job_log` VALUES ('204', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:17:00');
INSERT INTO `sys_job_log` VALUES ('205', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：13毫秒', '0', null, '2018-07-03 15:17:20');
INSERT INTO `sys_job_log` VALUES ('206', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:17:40');
INSERT INTO `sys_job_log` VALUES ('207', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:18:00');
INSERT INTO `sys_job_log` VALUES ('208', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:18:20');
INSERT INTO `sys_job_log` VALUES ('209', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:18:40');
INSERT INTO `sys_job_log` VALUES ('210', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', 'ryTask 总共耗时：1毫秒', '0', null, '2018-07-03 15:19:00');
