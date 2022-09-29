use coffee;

/*
 Navicat Premium Data Transfer

 Source Server         : Self
 Source Server Type    : MySQL
 Source Server Version : 50719
 Source Host           : localhost:3306
 Source Schema         : coffee

 Target Server Type    : MySQL
 Target Server Version : 50719
 File Encoding         : 65001

 Date: 12/08/2017 17:55:32
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for coffee_user
-- ----------------------------
DROP TABLE IF EXISTS `coffee_user`;
CREATE TABLE `coffee_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

-- ----------------------------
-- Records of coffee_user
-- ----------------------------
INSERT INTO `coffee_user` VALUES (1, 'operator', 'B818EA351AD05EB6D3E99846BDD5AF21256A3873B6580DAFE5BE701A578C1B5096FA15F7E2A33B801FFE0ED6DB17A4E5CC4C2ED5AE5A911FA4335079460824CC');
INSERT INTO `coffee_user` VALUES (2, 'counter', 'B818EA351AD05EB6D3E99846BDD5AF21256A3873B6580DAFE5BE701A578C1B5096FA15F7E2A33B801FFE0ED6DB17A4E5CC4C2ED5AE5A911FA4335079460824CC');
INSERT INTO `coffee_user` VALUES (3, 'admin', 'B818EA351AD05EB6D3E99846BDD5AF21256A3873B6580DAFE5BE701A578C1B5096FA15F7E2A33B801FFE0ED6DB17A4E5CC4C2ED5AE5A911FA4335079460824CC');
INSERT INTO `coffee_user` VALUES (4, 'chief', 'B818EA351AD05EB6D3E99846BDD5AF21256A3873B6580DAFE5BE701A578C1B5096FA15F7E2A33B801FFE0ED6DB17A4E5CC4C2ED5AE5A911FA4335079460824CC');

SET FOREIGN_KEY_CHECKS = 1;
