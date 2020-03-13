/*
 Navicat Premium Data Transfer

 Source Server         : oktariirunda
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : 172101848

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 13/03/2020 14:45:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tabel1
-- ----------------------------
DROP TABLE IF EXISTS `tabel1`;
CREATE TABLE `tabel1`  (
  `npm` int(10) NOT NULL,
  `nama` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `kelas` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sesi` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`npm`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
