/*
 Navicat Premium Dump SQL

 Source Server         : 11
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : school

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 10/11/2026 23:35:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `score` int NULL DEFAULT NULL,
  `class` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('231111', 'bale', 81, '三班');
INSERT INTO `students` VALUES ('231113', 'shen', 75, '四班');
INSERT INTO `students` VALUES ('231122', 'jal', 98, '三班');
INSERT INTO `students` VALUES ('231126', 'cathy', 55, '四班');
INSERT INTO `students` VALUES ('231152', 'halle', 68, '二班');
INSERT INTO `students` VALUES ('231165', 'josh', 88, '一班');
INSERT INTO `students` VALUES ('231166', 'kay', 78, '一班');
INSERT INTO `students` VALUES ('231177', 'juhua', 55, '二班');
INSERT INTO students VALUES(26303088,'kik',56,'一班');
INSERT INTO students VALUES(26303077,'joj',65,'一班');
INSERT INTO students VALUES(26303022,'caa',99,'三班');
SET FOREIGN_KEY_CHECKS = 1;
SELECT * FROM students;
SELECT * FROM students WHERE score >= 60;
SELECT * FROM students ORDER BY score DESC;
SELECT * FROM students ORDER BY score DESC LIMIT 3;
