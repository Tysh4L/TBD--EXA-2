/*
 Navicat Premium Dump SQL

 Source Server         : TBD
 Source Server Type    : MySQL
 Source Server Version : 80039 (8.0.39)
 Source Host           : localhost:3306
 Source Schema         : hospital

 Target Server Type    : MySQL
 Target Server Version : 80039 (8.0.39)
 File Encoding         : 65001

 Date: 10/11/2024 20:43:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cuartos
-- ----------------------------
DROP TABLE IF EXISTS `cuartos`;
CREATE TABLE `cuartos`  (
  `cuarto_id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int NULL DEFAULT NULL,
  `numero_cuarto` int NOT NULL,
  `inicio_estadia` date NOT NULL,
  `fin_estadia` date NULL DEFAULT NULL,
  PRIMARY KEY (`cuarto_id`) USING BTREE,
  INDEX `paciente_id`(`paciente_id` ASC) USING BTREE,
  CONSTRAINT `cuartos_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`paciente_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cuartos
-- ----------------------------
INSERT INTO `cuartos` VALUES (1, 1, 121, '2017-04-10', '2017-04-17');
INSERT INTO `cuartos` VALUES (2, 2, 190, '2017-04-11', '2017-04-13');
INSERT INTO `cuartos` VALUES (3, 3, 108, '2017-04-12', '2017-04-17');
INSERT INTO `cuartos` VALUES (4, 4, 179, '2017-04-13', '2017-04-18');
INSERT INTO `cuartos` VALUES (5, 5, 158, '2017-04-14', '2017-04-17');
INSERT INTO `cuartos` VALUES (6, 6, 183, '2017-04-15', '2017-04-16');
INSERT INTO `cuartos` VALUES (7, 7, 142, '2017-04-16', '2017-04-23');
INSERT INTO `cuartos` VALUES (8, 8, 108, '2017-04-17', '2017-04-24');
INSERT INTO `cuartos` VALUES (9, 9, 100, '2017-04-18', '2017-04-23');
INSERT INTO `cuartos` VALUES (10, 10, 109, '2017-04-19', '2017-04-24');
INSERT INTO `cuartos` VALUES (11, 11, 116, '2017-04-20', '2017-04-23');
INSERT INTO `cuartos` VALUES (12, 12, 182, '2017-04-21', '2017-04-24');
INSERT INTO `cuartos` VALUES (13, 13, 180, '2017-04-22', '2017-04-28');
INSERT INTO `cuartos` VALUES (14, 14, 188, '2017-04-23', '2017-04-25');
INSERT INTO `cuartos` VALUES (15, 15, 173, '2017-04-24', '2017-05-01');
INSERT INTO `cuartos` VALUES (16, 16, 176, '2017-04-25', '2017-04-30');
INSERT INTO `cuartos` VALUES (17, 17, 122, '2017-04-26', '2017-04-27');
INSERT INTO `cuartos` VALUES (18, 18, 155, '2017-04-27', '2017-05-07');
INSERT INTO `cuartos` VALUES (19, 19, 181, '2017-04-28', '2017-04-30');
INSERT INTO `cuartos` VALUES (20, 20, 178, '2017-04-29', '2017-05-05');
INSERT INTO `cuartos` VALUES (21, 21, 139, '2017-04-30', '2017-05-07');
INSERT INTO `cuartos` VALUES (22, 22, 119, '2017-05-01', '2017-05-10');
INSERT INTO `cuartos` VALUES (23, 23, 193, '2017-05-02', '2017-05-09');
INSERT INTO `cuartos` VALUES (24, 24, 153, '2017-05-03', '2017-05-04');
INSERT INTO `cuartos` VALUES (25, 25, 168, '2017-05-04', '2017-05-14');
INSERT INTO `cuartos` VALUES (26, 26, 115, '2017-05-05', '2017-05-12');
INSERT INTO `cuartos` VALUES (27, 27, 140, '2017-05-06', '2017-05-09');
INSERT INTO `cuartos` VALUES (28, 28, 170, '2017-05-07', '2017-05-14');
INSERT INTO `cuartos` VALUES (29, 29, 153, '2017-05-08', '2017-05-10');
INSERT INTO `cuartos` VALUES (30, 30, 177, '2017-05-09', '2017-05-14');
INSERT INTO `cuartos` VALUES (31, 31, 101, '2017-05-10', '2017-05-17');
INSERT INTO `cuartos` VALUES (32, 32, 118, '2017-05-11', '2017-05-21');
INSERT INTO `cuartos` VALUES (33, 33, 120, '2017-05-12', '2017-05-19');
INSERT INTO `cuartos` VALUES (34, 34, 156, '2017-05-13', '2017-05-19');
INSERT INTO `cuartos` VALUES (35, 35, 174, '2017-05-14', '2017-05-15');
INSERT INTO `cuartos` VALUES (36, 36, 156, '2017-05-15', '2017-05-19');
INSERT INTO `cuartos` VALUES (37, 37, 397, '2017-05-16', '2017-05-26');
INSERT INTO `cuartos` VALUES (38, 38, 314, '2017-05-17', '2017-05-18');
INSERT INTO `cuartos` VALUES (39, 39, 385, '2017-05-18', '2017-05-24');
INSERT INTO `cuartos` VALUES (40, 40, 356, '2017-05-19', '2017-05-26');
INSERT INTO `cuartos` VALUES (41, 41, 317, '2017-05-20', '2017-05-28');
INSERT INTO `cuartos` VALUES (42, 42, 305, '2017-05-21', '2017-05-29');
INSERT INTO `cuartos` VALUES (43, 43, 363, '2017-05-22', '2017-05-26');
INSERT INTO `cuartos` VALUES (44, 44, 346, '2017-05-23', '2017-06-02');
INSERT INTO `cuartos` VALUES (45, 45, 396, '2017-05-24', '2017-05-31');
INSERT INTO `cuartos` VALUES (46, 46, 376, '2017-05-25', '2017-06-03');
INSERT INTO `cuartos` VALUES (47, 47, 353, '2017-05-26', '2017-05-27');
INSERT INTO `cuartos` VALUES (48, 48, 342, '2017-05-27', '2017-06-06');
INSERT INTO `cuartos` VALUES (49, 49, 382, '2017-05-28', '2017-05-29');
INSERT INTO `cuartos` VALUES (50, 50, 346, '2017-05-29', '2017-05-30');
INSERT INTO `cuartos` VALUES (51, 51, 349, '2017-05-30', '2017-06-02');
INSERT INTO `cuartos` VALUES (52, 52, 381, '2017-05-31', '2017-06-08');
INSERT INTO `cuartos` VALUES (53, 53, 383, '2017-06-01', '2017-06-11');
INSERT INTO `cuartos` VALUES (54, 54, 339, '2017-06-02', '2017-06-07');
INSERT INTO `cuartos` VALUES (55, 55, 326, '2017-06-03', '2017-06-09');
INSERT INTO `cuartos` VALUES (56, 56, 391, '2017-06-04', '2017-06-12');
INSERT INTO `cuartos` VALUES (57, 57, 377, '2017-06-05', '2017-06-13');
INSERT INTO `cuartos` VALUES (58, 58, 323, '2017-06-06', '2017-06-13');

-- ----------------------------
-- Table structure for cuentas_pacientes
-- ----------------------------
DROP TABLE IF EXISTS `cuentas_pacientes`;
CREATE TABLE `cuentas_pacientes`  (
  `cuentas_pacientes_id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int NULL DEFAULT NULL,
  `forma_pago_pac_id` int NULL DEFAULT NULL,
  `fecha_emision` date NOT NULL,
  `otros` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`cuentas_pacientes_id`) USING BTREE,
  INDEX `paciente_id`(`paciente_id` ASC) USING BTREE,
  INDEX `forma_pago_pac_id`(`forma_pago_pac_id` ASC) USING BTREE,
  CONSTRAINT `cuentas_pacientes_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`paciente_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `cuentas_pacientes_ibfk_2` FOREIGN KEY (`forma_pago_pac_id`) REFERENCES `formas_pago_pacientes` (`forma_pago_pac_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cuentas_pacientes
-- ----------------------------
INSERT INTO `cuentas_pacientes` VALUES (1, 1, NULL, '2017-04-20', NULL);
INSERT INTO `cuentas_pacientes` VALUES (2, 2, NULL, '2017-04-17', NULL);
INSERT INTO `cuentas_pacientes` VALUES (3, 3, 1, '2017-04-20', NULL);
INSERT INTO `cuentas_pacientes` VALUES (4, 4, 2, '2017-04-22', NULL);
INSERT INTO `cuentas_pacientes` VALUES (5, 5, 3, '2017-04-21', NULL);
INSERT INTO `cuentas_pacientes` VALUES (6, 6, 4, '2017-04-18', NULL);
INSERT INTO `cuentas_pacientes` VALUES (7, 7, 5, '2017-04-24', NULL);
INSERT INTO `cuentas_pacientes` VALUES (8, 8, 1, '2017-04-27', NULL);
INSERT INTO `cuentas_pacientes` VALUES (9, 9, 2, '2017-04-28', NULL);
INSERT INTO `cuentas_pacientes` VALUES (10, 10, 3, '2017-04-27', NULL);
INSERT INTO `cuentas_pacientes` VALUES (11, 11, 4, '2017-04-28', NULL);
INSERT INTO `cuentas_pacientes` VALUES (12, 12, 5, '2017-04-28', NULL);
INSERT INTO `cuentas_pacientes` VALUES (13, 13, NULL, '2017-04-29', NULL);
INSERT INTO `cuentas_pacientes` VALUES (14, 14, NULL, '2017-04-26', NULL);
INSERT INTO `cuentas_pacientes` VALUES (15, 15, NULL, '2017-05-05', NULL);
INSERT INTO `cuentas_pacientes` VALUES (16, 16, NULL, '2017-05-02', NULL);
INSERT INTO `cuentas_pacientes` VALUES (17, 17, 1, '2017-05-01', NULL);
INSERT INTO `cuentas_pacientes` VALUES (18, 18, 2, '2017-05-12', NULL);
INSERT INTO `cuentas_pacientes` VALUES (19, 19, 3, '2017-05-03', NULL);
INSERT INTO `cuentas_pacientes` VALUES (20, 20, 4, '2017-05-09', NULL);
INSERT INTO `cuentas_pacientes` VALUES (21, 21, 5, '2017-05-08', NULL);
INSERT INTO `cuentas_pacientes` VALUES (22, 22, NULL, '2017-05-14', NULL);
INSERT INTO `cuentas_pacientes` VALUES (23, 23, NULL, '2017-05-12', NULL);
INSERT INTO `cuentas_pacientes` VALUES (24, 24, NULL, '2017-05-05', NULL);
INSERT INTO `cuentas_pacientes` VALUES (25, 25, NULL, '2017-05-19', NULL);
INSERT INTO `cuentas_pacientes` VALUES (26, 26, 1, '2017-05-14', NULL);
INSERT INTO `cuentas_pacientes` VALUES (27, 27, 2, '2017-05-12', NULL);
INSERT INTO `cuentas_pacientes` VALUES (28, 28, 3, '2017-05-15', NULL);
INSERT INTO `cuentas_pacientes` VALUES (29, 29, 4, '2017-05-13', NULL);
INSERT INTO `cuentas_pacientes` VALUES (30, 30, 5, '2017-05-18', NULL);
INSERT INTO `cuentas_pacientes` VALUES (31, 31, NULL, '2017-05-20', NULL);
INSERT INTO `cuentas_pacientes` VALUES (32, 32, NULL, '2017-05-26', NULL);
INSERT INTO `cuentas_pacientes` VALUES (33, 33, NULL, '2017-05-22', NULL);
INSERT INTO `cuentas_pacientes` VALUES (34, 34, NULL, '2017-05-21', NULL);
INSERT INTO `cuentas_pacientes` VALUES (35, 35, NULL, '2017-05-16', NULL);
INSERT INTO `cuentas_pacientes` VALUES (36, 36, NULL, '2017-05-20', NULL);
INSERT INTO `cuentas_pacientes` VALUES (37, 37, 1, '2017-05-27', NULL);
INSERT INTO `cuentas_pacientes` VALUES (38, 38, 2, '2017-05-21', NULL);
INSERT INTO `cuentas_pacientes` VALUES (39, 39, 3, '2017-05-26', NULL);
INSERT INTO `cuentas_pacientes` VALUES (40, 40, 4, '2017-05-31', NULL);
INSERT INTO `cuentas_pacientes` VALUES (41, 41, 5, '2017-05-31', NULL);
INSERT INTO `cuentas_pacientes` VALUES (42, 42, NULL, '2017-06-01', NULL);
INSERT INTO `cuentas_pacientes` VALUES (43, 43, NULL, '2017-05-27', NULL);
INSERT INTO `cuentas_pacientes` VALUES (44, 44, NULL, '2017-06-07', NULL);
INSERT INTO `cuentas_pacientes` VALUES (45, 45, NULL, '2017-06-04', NULL);
INSERT INTO `cuentas_pacientes` VALUES (46, 46, 1, '2017-06-07', NULL);
INSERT INTO `cuentas_pacientes` VALUES (47, 47, 2, '2017-05-31', NULL);
INSERT INTO `cuentas_pacientes` VALUES (48, 48, 3, '2017-06-07', NULL);
INSERT INTO `cuentas_pacientes` VALUES (49, 49, 4, '2017-05-31', NULL);
INSERT INTO `cuentas_pacientes` VALUES (50, 50, 5, '2017-06-03', NULL);
INSERT INTO `cuentas_pacientes` VALUES (51, 51, NULL, '2017-06-03', NULL);
INSERT INTO `cuentas_pacientes` VALUES (52, 52, NULL, '2017-06-10', NULL);
INSERT INTO `cuentas_pacientes` VALUES (53, 53, 1, '2017-06-14', NULL);
INSERT INTO `cuentas_pacientes` VALUES (54, 54, 2, '2017-06-09', NULL);
INSERT INTO `cuentas_pacientes` VALUES (55, 55, 3, '2017-06-14', NULL);
INSERT INTO `cuentas_pacientes` VALUES (56, 56, 4, '2017-06-17', NULL);
INSERT INTO `cuentas_pacientes` VALUES (57, 57, 5, '2017-06-16', NULL);
INSERT INTO `cuentas_pacientes` VALUES (58, 58, NULL, '2017-06-15', NULL);

-- ----------------------------
-- Table structure for cuentas_pacientes_detalles
-- ----------------------------
DROP TABLE IF EXISTS `cuentas_pacientes_detalles`;
CREATE TABLE `cuentas_pacientes_detalles`  (
  `cuentas_pacientes_det_id` int NOT NULL AUTO_INCREMENT,
  `cuentas_pacientes_id` int NULL DEFAULT NULL,
  `detalle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT 'Diagnostico',
  `cantidad` double NOT NULL,
  `costo_total` double NOT NULL,
  PRIMARY KEY (`cuentas_pacientes_det_id`) USING BTREE,
  INDEX `cuentas_pacientes_id`(`cuentas_pacientes_id` ASC) USING BTREE,
  CONSTRAINT `cuentas_pacientes_detalles_ibfk_1` FOREIGN KEY (`cuentas_pacientes_id`) REFERENCES `cuentas_pacientes` (`cuentas_pacientes_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cuentas_pacientes_detalles
-- ----------------------------
INSERT INTO `cuentas_pacientes_detalles` VALUES (1, 1, 'Tratamiento', 6, 437557);
INSERT INTO `cuentas_pacientes_detalles` VALUES (2, 2, 'Tratamiento', 5, 420352);
INSERT INTO `cuentas_pacientes_detalles` VALUES (3, 3, 'Tratamiento', 4, 803455);
INSERT INTO `cuentas_pacientes_detalles` VALUES (4, 4, 'Tratamiento', 6, 863833);
INSERT INTO `cuentas_pacientes_detalles` VALUES (5, 5, 'Tratamiento', 2, 835504);
INSERT INTO `cuentas_pacientes_detalles` VALUES (6, 6, 'Tratamiento', 4, 845256);
INSERT INTO `cuentas_pacientes_detalles` VALUES (7, 7, 'Tratamiento', 3, 553474);
INSERT INTO `cuentas_pacientes_detalles` VALUES (8, 8, 'Tratamiento', 3, 1299575);
INSERT INTO `cuentas_pacientes_detalles` VALUES (9, 9, 'Tratamiento', 2, 1144618);
INSERT INTO `cuentas_pacientes_detalles` VALUES (10, 10, 'Tratamiento', 2, 1033289);
INSERT INTO `cuentas_pacientes_detalles` VALUES (11, 11, 'Tratamiento', 5, 775124);
INSERT INTO `cuentas_pacientes_detalles` VALUES (12, 12, 'Tratamiento', 5, 666403);
INSERT INTO `cuentas_pacientes_detalles` VALUES (13, 13, 'Tratamiento', 4, 527460);
INSERT INTO `cuentas_pacientes_detalles` VALUES (14, 14, 'Tratamiento', 6, 528996);
INSERT INTO `cuentas_pacientes_detalles` VALUES (15, 15, 'Tratamiento', 4, 909453);
INSERT INTO `cuentas_pacientes_detalles` VALUES (16, 16, 'Tratamiento', 3, 555734);
INSERT INTO `cuentas_pacientes_detalles` VALUES (17, 17, 'Tratamiento', 4, 1318496);
INSERT INTO `cuentas_pacientes_detalles` VALUES (18, 18, 'Tratamiento', 5, 903422);
INSERT INTO `cuentas_pacientes_detalles` VALUES (19, 19, 'Tratamiento', 3, 584977);
INSERT INTO `cuentas_pacientes_detalles` VALUES (20, 20, 'Tratamiento', 4, 968731);
INSERT INTO `cuentas_pacientes_detalles` VALUES (21, 21, 'Tratamiento', 2, 721764);
INSERT INTO `cuentas_pacientes_detalles` VALUES (22, 22, 'Tratamiento', 3, 1254654);
INSERT INTO `cuentas_pacientes_detalles` VALUES (23, 23, 'Tratamiento', 6, 1536903);
INSERT INTO `cuentas_pacientes_detalles` VALUES (24, 24, 'Tratamiento', 3, 422753);
INSERT INTO `cuentas_pacientes_detalles` VALUES (25, 25, 'Tratamiento', 4, 942310);
INSERT INTO `cuentas_pacientes_detalles` VALUES (26, 26, 'Tratamiento', 3, 805018);
INSERT INTO `cuentas_pacientes_detalles` VALUES (27, 27, 'Tratamiento', 6, 405645);
INSERT INTO `cuentas_pacientes_detalles` VALUES (28, 28, 'Tratamiento', 6, 951084);
INSERT INTO `cuentas_pacientes_detalles` VALUES (29, 29, 'Tratamiento', 6, 275126);
INSERT INTO `cuentas_pacientes_detalles` VALUES (30, 30, 'Tratamiento', 3, 1113848);
INSERT INTO `cuentas_pacientes_detalles` VALUES (31, 31, 'Tratamiento', 4, 824572);
INSERT INTO `cuentas_pacientes_detalles` VALUES (32, 32, 'Tratamiento', 2, 844650);
INSERT INTO `cuentas_pacientes_detalles` VALUES (33, 33, 'Tratamiento', 4, 1120223);
INSERT INTO `cuentas_pacientes_detalles` VALUES (34, 34, 'Tratamiento', 3, 693371);
INSERT INTO `cuentas_pacientes_detalles` VALUES (35, 35, 'Tratamiento', 3, 833046);
INSERT INTO `cuentas_pacientes_detalles` VALUES (36, 36, 'Tratamiento', 3, 553070);
INSERT INTO `cuentas_pacientes_detalles` VALUES (37, 37, 'Tratamiento', 2, 1000135);
INSERT INTO `cuentas_pacientes_detalles` VALUES (38, 38, 'Tratamiento', 2, 432208);
INSERT INTO `cuentas_pacientes_detalles` VALUES (39, 39, 'Tratamiento', 3, 861206);
INSERT INTO `cuentas_pacientes_detalles` VALUES (40, 40, 'Tratamiento', 3, 909114);
INSERT INTO `cuentas_pacientes_detalles` VALUES (41, 41, 'Tratamiento', 4, 499014);
INSERT INTO `cuentas_pacientes_detalles` VALUES (42, 42, 'Tratamiento', 5, 1186783);
INSERT INTO `cuentas_pacientes_detalles` VALUES (43, 43, 'Tratamiento', 4, 401743);
INSERT INTO `cuentas_pacientes_detalles` VALUES (44, 44, 'Tratamiento', 4, 716403);
INSERT INTO `cuentas_pacientes_detalles` VALUES (45, 45, 'Tratamiento', 4, 606941);
INSERT INTO `cuentas_pacientes_detalles` VALUES (46, 46, 'Tratamiento', 3, 1644520);
INSERT INTO `cuentas_pacientes_detalles` VALUES (47, 47, 'Tratamiento', 2, 929980);
INSERT INTO `cuentas_pacientes_detalles` VALUES (48, 48, 'Tratamiento', 2, 228805);
INSERT INTO `cuentas_pacientes_detalles` VALUES (49, 49, 'Tratamiento', 2, 714654);
INSERT INTO `cuentas_pacientes_detalles` VALUES (50, 50, 'Tratamiento', 5, 1310219);
INSERT INTO `cuentas_pacientes_detalles` VALUES (51, 51, 'Tratamiento', 3, 1274462);
INSERT INTO `cuentas_pacientes_detalles` VALUES (52, 52, 'Tratamiento', 2, 155327);
INSERT INTO `cuentas_pacientes_detalles` VALUES (53, 53, 'Tratamiento', 6, 1172596);
INSERT INTO `cuentas_pacientes_detalles` VALUES (54, 54, 'Tratamiento', 3, 813048);
INSERT INTO `cuentas_pacientes_detalles` VALUES (55, 55, 'Tratamiento', 4, 713204);
INSERT INTO `cuentas_pacientes_detalles` VALUES (56, 56, 'Tratamiento', 6, 1690560);
INSERT INTO `cuentas_pacientes_detalles` VALUES (57, 57, 'Tratamiento', 2, 529090);
INSERT INTO `cuentas_pacientes_detalles` VALUES (58, 58, 'Tratamiento', 5, 831506);

-- ----------------------------
-- Table structure for direcciones
-- ----------------------------
DROP TABLE IF EXISTS `direcciones`;
CREATE TABLE `direcciones`  (
  `direccion_id` int NOT NULL AUTO_INCREMENT,
  `calle` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `numero_exterior` int NOT NULL,
  `numero_interior` int NULL DEFAULT NULL,
  `colonia` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `codigo_postal` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ciudad` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `estado` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pais` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `otros` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`direccion_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 92 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of direcciones
-- ----------------------------
INSERT INTO `direcciones` VALUES (1, '1 rue Alsace-Lorraine', 1, NULL, 'No especifica', '40620', 'Toulouse', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (2, '12 Orchestra Terrace', 12, NULL, 'No especifica', '72299', 'Walla Walla', 'WA', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (3, '12, rue des Bouchers', 12, NULL, 'No especifica', '10368', 'Marseille', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (4, '120 Hanover Sq.', 120, NULL, 'No especifica', '60155', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (5, '184, chausse de Tournai', 184, NULL, 'No especifica', '55769', 'Lille', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (6, '187 Suffolk Ln.', 187, NULL, 'No especifica', '78271', 'Boise', 'ID', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (7, '1900 Oak St.', 1900, NULL, 'No especifica', '85240', 'Vancouver', 'BC', 'Canada', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (8, '2, rue du Commerce', 2, NULL, 'No especifica', '46913', 'Helsinki', 'No especifica', 'No especifica', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (9, '23 Tsawassen Blvd.', 23, NULL, 'No especifica', '31994', 'Tsawassen', 'BC', 'Canada', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (10, '24, place Klber', 24, NULL, 'No especifica', '72584', 'Strasbourg', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (11, '25, rue Lauriston', 25, NULL, 'No especifica', '43635', 'Paris', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (12, '265, boulevard Charonne', 265, NULL, 'No especifica', '26346', 'Paris', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (13, '2732 Baker Blvd.', 2732, NULL, 'No especifica', '87535', 'Eugene', 'OR', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (14, '2743 Bering St.', 2743, NULL, 'No especifica', '79901', 'Anchorage', 'AK', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (15, '2817 Milton Dr.', 2817, NULL, 'No especifica', '85182', 'Albuquerque', 'NM', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (16, '305 - 14th Ave. S.', 305, 3, 'No especifica', '62245', 'Oulu', 'No especifica', 'Finland', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (17, '35 King George', 35, NULL, 'No especifica', '13216', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (18, '43 rue St. Laurent', 43, NULL, 'No especifica', '18465', 'Montréal', 'Québec', 'Canada', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (19, '5 Ave. Los Palos Grandes', 5, NULL, 'No especifica', '68441', 'Caracas', 'DF', 'Venezuela', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (20, '54, rue Royale', 54, NULL, 'No especifica', '63117', 'Nantes', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (21, '55 Grizzly Peak Rd.', 55, NULL, 'No especifica', '39549', 'Butte', 'MT', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (22, '59 rue de l\'Abbaye', 59, NULL, 'No especifica', '21955', 'Warszawa', 'No especifica', 'No especifica', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (23, '67, avenue de l\'Europe', 67, NULL, 'No especifica', '42768', 'Versailles', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (24, '67, rue des Cinquante Otages', 67, NULL, 'No especifica', '56274', 'Nantes', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (25, '722 DaVinci Blvd.', 722, NULL, 'No especifica', '13113', 'Kirkland', 'WA', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (26, '8 Johnstown Road', 8, NULL, 'No especifica', '47847', 'Cork', 'Co. Cork', 'Ireland', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (27, '87 Polk St. Suite 5', 87, NULL, 'No especifica', '11981', 'San Francisco', 'CA', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (28, '89 Chiaroscuro Rd.', 89, NULL, 'No especifica', '29410', 'Portland', 'OR', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (29, '89 Jefferson Way Suite 2', 89, NULL, 'No especifica', '44919', 'Portland', 'OR', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (30, '90 Wadhurst Rd.', 90, NULL, 'No especifica', '43827', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (31, 'Adenauerallee 900', 900, NULL, 'No especifica', '86925', 'Lyon', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (32, 'Alameda dos Canários, 891', 891, NULL, 'No especifica', '36965', 'São Paulo', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (33, 'Av. Brasil, 442', 442, NULL, 'No especifica', '68328', 'Campinas', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (34, 'Av. Copacabana, 267', 267, NULL, 'No especifica', '34941', 'Rio de Janeiro', 'RJ', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (35, 'Av. del Libertador 900', 900, NULL, 'No especifica', '71252', 'Buenos Aires', 'No especifica', 'Argentina', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (36, 'Av. dos Lusadas, 23', 23, NULL, 'No especifica', '84473', 'São Paulo', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (37, 'Av. Ins de Castro, 414', 414, NULL, 'No especifica', '14942', 'São Paulo', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (38, 'Avda. Azteca 123', 123, NULL, 'No especifica', '78040', 'México D.F.', 'México D.F.', 'Mexico', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (39, 'Avda. de la Constitución 2222', 2222, NULL, 'No especifica', '71760', 'México D.F.', 'México D.F.', 'Mexico', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (40, 'Ave. 5 de Mayo Porlamar', 5, NULL, 'No especifica', '20768', 'I. de Margarita', 'Nueva Esparta', 'Venezuela', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (41, 'Berguvsvgen 8', 8, NULL, 'No especifica', '26468', 'Lule', 'No especifica', 'Sweden', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (42, 'Berkeley Gardens 12 Brewery', 12, NULL, 'No especifica', '61775', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (43, 'Berliner Platz 43', 43, NULL, 'No especifica', '21914', 'München', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (44, 'Boulevard Tirou, 255', 255, NULL, 'No especifica', '86215', 'Charleroi', 'No especifica', 'Belgium', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (45, 'C/ Araquil, 67', 67, NULL, 'No especifica', '11697', 'Madrid', 'No especifica', 'Spain', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (46, 'C/ Moralzarzal, 86', 86, NULL, 'No especifica', '77528', 'Madrid', 'No especifica', 'Spain', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (47, 'C/ Romero, 33', 33, NULL, 'No especifica', '18057', 'Sevilla', 'No especifica', 'Spain', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (48, 'Calle Dr. Jorge Cash 321', 321, NULL, 'No especifica', '19460', 'México D.F.', 'México D.F.', 'Mexico', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (49, 'Carrera 22 con Ave. Carlos Soublette', 22, 8, 'No especifica', '50156', 'San Cristóbal', 'Táchira', 'Venezuela', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (50, 'Carrera 52 con Ave. Bolívar', 52, NULL, 'No especifica', '76914', 'Barquisimeto', 'Lara', 'Venezuela', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (51, 'Cerrito 333', 333, NULL, 'No especifica', '41756', 'Buenos Aires', 'No especifica', 'Argentina', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (52, 'City Center Plaza 516 Main St.', 516, NULL, 'No especifica', '47913', 'Elgin', 'OR', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (53, 'Erling Skakkes gate 78', 78, NULL, 'No especifica', '68136', 'Stavern', 'No especifica', 'Norway', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (54, 'Estrada da saúde n. 58', 58, NULL, 'No especifica', '11380', 'Lisboa', 'No especifica', 'Portugal', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (55, 'Fauntleroy Circus', 100, NULL, 'No especifica', '12425', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (56, 'Forsterstr. 57', 57, NULL, 'No especifica', '29719', 'Mannheim', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (57, 'Garden House Crowther Way', 5, NULL, 'No especifica', '52697', 'Cowes', 'Isle of Wight', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (58, 'Geislweg 14', 14, NULL, 'No especifica', '34435', 'Salzburg', 'No especifica', 'Austria', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (59, 'Gran Vía, 1', 1, NULL, 'No especifica', '61601', 'Madrid', 'No especifica', 'Spain', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (60, 'Grenzacherweg 237', 237, NULL, 'No especifica', '83335', 'Ginebra', 'No especifica', 'Switzerland', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (61, 'Hauptstr. 29', 29, NULL, 'No especifica', '23662', 'Berna', 'No especifica', 'Switzerland', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (62, 'Heerstr. 22', 22, NULL, 'No especifica', '73900', 'Leipzig', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (63, 'Ing. Gustavo Moncada 8585', 8585, 20, 'No especifica', '83428', 'Buenos Aires', 'No especifica', 'Argentina', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (64, 'Jardim das rosas n. 32', 32, NULL, 'No especifica', '87099', 'Lisboa', 'No especifica', 'Portugal', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (65, 'kergatan 24', 24, NULL, 'No especifica', '83154', 'Brücke', 'No especifica', 'Sweden', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (66, 'Keskuskatu 45', 45, NULL, 'No especifica', '25873', 'Resende', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (67, 'Kirchgasse 6', 6, NULL, 'No especifica', '59319', 'Graz', 'No especifica', 'Austria', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (68, 'Luisenstr. 48', 78, NULL, 'No especifica', '32205', 'Münster', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (69, 'Magazinweg 7', 7, NULL, 'No especifica', '69129', 'Frankfurt a.M.', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (70, 'Mataderos 2312', 2312, NULL, 'No especifica', '37179', 'México D.F.', 'México D.F.', 'Mexico', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (71, 'Maubelstr. 90', 90, NULL, 'No especifica', '73705', 'Brandenburg', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (72, 'Mehrheimerstr. 369', 369, NULL, 'No especifica', '46012', 'Köln', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (73, 'Obere Str. 57', 57, NULL, 'No especifica', '30071', 'Berlin', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (74, 'P.O. Box 555', 555, NULL, 'No especifica', '26230', 'Lander', 'WY', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (75, 'Rambla de Catalunya, 23', 23, NULL, 'No especifica', '38184', 'Barcelona', 'No especifica', 'Spain', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (76, 'Rua da Panificadora, 12', 12, NULL, 'No especifica', '37964', 'Rio de Janeiro', 'RJ', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (77, 'Rua do Mercado, 12', 12, NULL, 'No especifica', '10549', 'Stuttgart', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (78, 'Rua do Pao, 67', 67, NULL, 'No especifica', '22071', 'Rio de Janeiro', 'RJ', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (79, 'Rua Ors, 92', 92, NULL, 'No especifica', '16799', 'São Paulo', 'SP', 'Brazil', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (80, 'Rue Joseph-Bens 532', 532, NULL, 'No especifica', '32742', 'Bruxelles', 'No especifica', 'Belgium', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (81, 'Sierras de Granada 9993', 9993, NULL, 'No especifica', '45792', 'México D.F.', 'No especifica', 'Mexico', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (82, 'Smagsloget 45', 45, NULL, 'No especifica', '88442', 'Århus', 'No especifica', 'Denmark', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (83, 'South House 300 Queensbridge', 300, NULL, 'No especifica', '77552', 'London', 'No especifica', 'UK', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (84, 'Strada Provinciale 124', 124, NULL, 'No especifica', '47511', 'Reggio Emilia', 'No especifica', 'Italy', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (85, 'Taucherstraße 10', 10, NULL, 'No especifica', '86041', 'Cunewalde', 'No especifica', 'Germany', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (86, 'Torikatu 38', 38, NULL, 'No especifica', '18047', 'Reims', 'No especifica', 'France', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (87, 'ul. Filtrowa 68', 68, NULL, 'No especifica', '33192', 'Seattle', 'WA', 'USA', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (88, 'Via Ludovico il Moro 22', 22, NULL, 'No especifica', '82459', 'Bergamo', 'No especifica', 'Italy', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (89, 'Via Monte Bianco 34', 34, NULL, 'No especifica', '87116', 'Torino', 'No especifica', 'Italy', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (90, 'Vinblätet 34', 34, NULL, 'No especifica', '59536', 'Kobenhavn', 'No especifica', 'Denmark', 'Residencia no especificada');
INSERT INTO `direcciones` VALUES (91, 'Walserweg 21', 21, NULL, 'No especifica', '20796', 'Aachen', 'No especifica', 'Germany', 'Residencia no especificada');

-- ----------------------------
-- Table structure for direcciones_empleados
-- ----------------------------
DROP TABLE IF EXISTS `direcciones_empleados`;
CREATE TABLE `direcciones_empleados`  (
  `direccion_empleado_id` int NOT NULL AUTO_INCREMENT,
  `empleados_id` int NULL DEFAULT NULL,
  `direccion_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`direccion_empleado_id`) USING BTREE,
  INDEX `empleados_id`(`empleados_id` ASC) USING BTREE,
  INDEX `direccion_id`(`direccion_id` ASC) USING BTREE,
  CONSTRAINT `direcciones_empleados_ibfk_1` FOREIGN KEY (`empleados_id`) REFERENCES `empleados` (`empleados_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `direcciones_empleados_ibfk_2` FOREIGN KEY (`direccion_id`) REFERENCES `direcciones` (`direccion_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of direcciones_empleados
-- ----------------------------
INSERT INTO `direcciones_empleados` VALUES (1, 1, 58);
INSERT INTO `direcciones_empleados` VALUES (2, 2, 54);
INSERT INTO `direcciones_empleados` VALUES (3, 3, 76);
INSERT INTO `direcciones_empleados` VALUES (4, 4, 32);
INSERT INTO `direcciones_empleados` VALUES (5, 5, 85);
INSERT INTO `direcciones_empleados` VALUES (6, 6, 35);
INSERT INTO `direcciones_empleados` VALUES (7, 7, 15);
INSERT INTO `direcciones_empleados` VALUES (8, 8, 84);
INSERT INTO `direcciones_empleados` VALUES (9, 9, 34);
INSERT INTO `direcciones_empleados` VALUES (10, 10, 60);
INSERT INTO `direcciones_empleados` VALUES (11, 11, 59);
INSERT INTO `direcciones_empleados` VALUES (12, 12, 53);
INSERT INTO `direcciones_empleados` VALUES (13, 13, 6);
INSERT INTO `direcciones_empleados` VALUES (14, 14, 30);
INSERT INTO `direcciones_empleados` VALUES (15, 15, 90);
INSERT INTO `direcciones_empleados` VALUES (16, 16, 11);
INSERT INTO `direcciones_empleados` VALUES (17, 17, 74);
INSERT INTO `direcciones_empleados` VALUES (18, 18, 44);
INSERT INTO `direcciones_empleados` VALUES (19, 19, 29);
INSERT INTO `direcciones_empleados` VALUES (20, 20, 21);
INSERT INTO `direcciones_empleados` VALUES (21, 21, 68);
INSERT INTO `direcciones_empleados` VALUES (22, 22, 38);
INSERT INTO `direcciones_empleados` VALUES (23, 23, 37);
INSERT INTO `direcciones_empleados` VALUES (24, 24, 25);
INSERT INTO `direcciones_empleados` VALUES (25, 25, 82);
INSERT INTO `direcciones_empleados` VALUES (26, 26, 8);
INSERT INTO `direcciones_empleados` VALUES (27, 27, 22);
INSERT INTO `direcciones_empleados` VALUES (28, 28, 31);
INSERT INTO `direcciones_empleados` VALUES (29, 29, 86);
INSERT INTO `direcciones_empleados` VALUES (30, 30, 77);

-- ----------------------------
-- Table structure for direcciones_pacientes
-- ----------------------------
DROP TABLE IF EXISTS `direcciones_pacientes`;
CREATE TABLE `direcciones_pacientes`  (
  `direccion_paciente_id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int NULL DEFAULT NULL,
  `direccion_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`direccion_paciente_id`) USING BTREE,
  INDEX `paciente_id`(`paciente_id` ASC) USING BTREE,
  INDEX `direccion_id`(`direccion_id` ASC) USING BTREE,
  CONSTRAINT `direcciones_pacientes_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`paciente_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `direcciones_pacientes_ibfk_2` FOREIGN KEY (`direccion_id`) REFERENCES `direcciones` (`direccion_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of direcciones_pacientes
-- ----------------------------
INSERT INTO `direcciones_pacientes` VALUES (1, 1, 73);
INSERT INTO `direcciones_pacientes` VALUES (2, 1, 16);
INSERT INTO `direcciones_pacientes` VALUES (3, 2, 39);
INSERT INTO `direcciones_pacientes` VALUES (4, 2, 66);
INSERT INTO `direcciones_pacientes` VALUES (5, 3, 70);
INSERT INTO `direcciones_pacientes` VALUES (6, 3, 87);
INSERT INTO `direcciones_pacientes` VALUES (7, 4, 4);
INSERT INTO `direcciones_pacientes` VALUES (8, 5, 41);
INSERT INTO `direcciones_pacientes` VALUES (9, 6, 56);
INSERT INTO `direcciones_pacientes` VALUES (10, 7, 10);
INSERT INTO `direcciones_pacientes` VALUES (11, 8, 45);
INSERT INTO `direcciones_pacientes` VALUES (12, 9, 3);
INSERT INTO `direcciones_pacientes` VALUES (13, 10, 9);
INSERT INTO `direcciones_pacientes` VALUES (14, 11, 55);
INSERT INTO `direcciones_pacientes` VALUES (15, 12, 51);
INSERT INTO `direcciones_pacientes` VALUES (16, 13, 81);
INSERT INTO `direcciones_pacientes` VALUES (17, 14, 61);
INSERT INTO `direcciones_pacientes` VALUES (18, 15, 36);
INSERT INTO `direcciones_pacientes` VALUES (19, 16, 42);
INSERT INTO `direcciones_pacientes` VALUES (20, 17, 91);
INSERT INTO `direcciones_pacientes` VALUES (21, 18, 24);
INSERT INTO `direcciones_pacientes` VALUES (22, 19, 17);
INSERT INTO `direcciones_pacientes` VALUES (23, 20, 67);
INSERT INTO `direcciones_pacientes` VALUES (24, 21, 79);
INSERT INTO `direcciones_pacientes` VALUES (25, 22, 46);
INSERT INTO `direcciones_pacientes` VALUES (26, 23, 5);
INSERT INTO `direcciones_pacientes` VALUES (27, 24, 65);
INSERT INTO `direcciones_pacientes` VALUES (28, 25, 43);
INSERT INTO `direcciones_pacientes` VALUES (29, 26, 20);
INSERT INTO `direcciones_pacientes` VALUES (30, 27, 89);
INSERT INTO `direcciones_pacientes` VALUES (31, 28, 64);
INSERT INTO `direcciones_pacientes` VALUES (32, 29, 75);
INSERT INTO `direcciones_pacientes` VALUES (33, 30, 47);
INSERT INTO `direcciones_pacientes` VALUES (34, 31, 33);
INSERT INTO `direcciones_pacientes` VALUES (35, 32, 13);
INSERT INTO `direcciones_pacientes` VALUES (36, 33, 19);
INSERT INTO `direcciones_pacientes` VALUES (37, 34, 78);
INSERT INTO `direcciones_pacientes` VALUES (38, 35, 49);
INSERT INTO `direcciones_pacientes` VALUES (39, 36, 52);
INSERT INTO `direcciones_pacientes` VALUES (40, 37, 26);
INSERT INTO `direcciones_pacientes` VALUES (41, 38, 57);
INSERT INTO `direcciones_pacientes` VALUES (42, 39, 71);
INSERT INTO `direcciones_pacientes` VALUES (43, 40, 23);
INSERT INTO `direcciones_pacientes` VALUES (44, 41, 1);
INSERT INTO `direcciones_pacientes` VALUES (45, 42, 7);
INSERT INTO `direcciones_pacientes` VALUES (46, 43, 2);
INSERT INTO `direcciones_pacientes` VALUES (47, 44, 69);
INSERT INTO `direcciones_pacientes` VALUES (48, 45, 27);
INSERT INTO `direcciones_pacientes` VALUES (49, 46, 50);
INSERT INTO `direcciones_pacientes` VALUES (50, 47, 40);
INSERT INTO `direcciones_pacientes` VALUES (51, 48, 28);
INSERT INTO `direcciones_pacientes` VALUES (52, 49, 88);
INSERT INTO `direcciones_pacientes` VALUES (53, 50, 80);
INSERT INTO `direcciones_pacientes` VALUES (54, 51, 18);
INSERT INTO `direcciones_pacientes` VALUES (55, 52, 62);
INSERT INTO `direcciones_pacientes` VALUES (56, 53, 83);
INSERT INTO `direcciones_pacientes` VALUES (57, 54, 63);
INSERT INTO `direcciones_pacientes` VALUES (58, 55, 14);
INSERT INTO `direcciones_pacientes` VALUES (59, 56, 72);
INSERT INTO `direcciones_pacientes` VALUES (60, 57, 12);
INSERT INTO `direcciones_pacientes` VALUES (61, 58, 48);

-- ----------------------------
-- Table structure for empleados
-- ----------------------------
DROP TABLE IF EXISTS `empleados`;
CREATE TABLE `empleados`  (
  `empleados_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido_pat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido_mat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `titulo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `fecha_nacimiento` date NOT NULL,
  `otros` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`empleados_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of empleados
-- ----------------------------
INSERT INTO `empleados` VALUES (1, 'Alejandro', 'McAlpine', 'McAlpine', 'Senior Engineer', '1953-09-19', NULL);
INSERT INTO `empleados` VALUES (2, 'Breannda', 'Billingsley', 'Billingsley', 'Staff', '1961-10-15', NULL);
INSERT INTO `empleados` VALUES (3, 'Tse', 'Herber', 'Herber', 'Senior Engineer', '1962-10-19', NULL);
INSERT INTO `empleados` VALUES (4, 'Anoosh', 'Peyn', 'Peyn', 'Engineer', '1961-11-02', NULL);
INSERT INTO `empleados` VALUES (5, 'Gino', 'Leonhardt', 'Leonhardt', 'Senior Engineer', '1952-08-06', NULL);
INSERT INTO `empleados` VALUES (6, 'Udi', 'Jansch', 'Jansch', 'Senior Staff', '1959-04-07', NULL);
INSERT INTO `empleados` VALUES (7, 'Satosi', 'Awdeh', 'Awdeh', 'Staff', '1963-04-14', NULL);
INSERT INTO `empleados` VALUES (8, 'Kwee', 'Schusler', 'Schusler', 'Senior Engineer', '1952-11-13', NULL);
INSERT INTO `empleados` VALUES (9, 'Claudi', 'Stavenow', 'Stavenow', 'Senior Staff', '1953-01-07', NULL);
INSERT INTO `empleados` VALUES (10, 'Charlene', 'Brattka', 'Brattka', 'Staff', '1962-11-26', NULL);
INSERT INTO `empleados` VALUES (11, 'Margareta', 'Bierman', 'Bierman', 'Assistant Engineer', '1960-09-06', NULL);
INSERT INTO `empleados` VALUES (12, 'Reuven', 'Garigliano', 'Garigliano', 'Assistant Engineer', '1955-08-20', NULL);
INSERT INTO `empleados` VALUES (13, 'Hisao', 'Lipner', 'Lipner', 'Engineer', '1958-01-21', NULL);
INSERT INTO `empleados` VALUES (14, 'Hironoby', 'Sidou', 'Sidou', 'Senior Engineer', '1952-05-15', NULL);
INSERT INTO `empleados` VALUES (15, 'Shir', 'McClurg', 'McClurg', 'Engineer', '1954-02-23', NULL);
INSERT INTO `empleados` VALUES (16, 'Mokhtar', 'Bernatsky', 'Bernatsky', 'Staff', '1955-08-28', NULL);
INSERT INTO `empleados` VALUES (17, 'Gao', 'Dolinsky', 'Dolinsky', 'Engineer', '1960-03-09', NULL);
INSERT INTO `empleados` VALUES (18, 'Erez', 'Ritzmann', 'Ritzmann', 'Senior Engineer', '1952-06-13', NULL);
INSERT INTO `empleados` VALUES (19, 'Mona', 'Azuma', 'Azuma', 'Senior Staff', '1964-04-18', NULL);
INSERT INTO `empleados` VALUES (20, 'Danel', 'Mondadori', 'Mondadori', 'Engineer', '1959-12-25', NULL);
INSERT INTO `empleados` VALUES (21, 'Kshitij', 'Gils', 'Gils', 'Senior Staff', '1961-10-05', NULL);
INSERT INTO `empleados` VALUES (22, 'Premal', 'Baek', 'Baek', 'Staff', '1957-12-03', NULL);
INSERT INTO `empleados` VALUES (23, 'Zhongwei', 'Rosen', 'Rosen', 'Senior Staff', '1960-12-17', NULL);
INSERT INTO `empleados` VALUES (24, 'Parviz', 'Lortz', 'Lortz', 'Staff', '1963-09-09', NULL);
INSERT INTO `empleados` VALUES (25, 'Vishv', 'Zockler', 'Zockler', 'Engineer', '1959-07-23', NULL);
INSERT INTO `empleados` VALUES (26, 'Tuval', 'Kalloufi', 'Kalloufi', 'Senior Engineer', '1960-05-25', NULL);
INSERT INTO `empleados` VALUES (27, 'Kenroku', 'Malabarba', 'Malabarba', 'Staff', '1962-11-07', NULL);
INSERT INTO `empleados` VALUES (28, 'Somnath', 'Foote', 'Foote', 'Engineer', '1962-11-19', NULL);
INSERT INTO `empleados` VALUES (29, 'Xinglin', 'Eugenio', 'Eugenio', 'Technique Leader', '1959-07-23', NULL);
INSERT INTO `empleados` VALUES (30, 'Jungsoon', 'Syrzycki', 'Syrzycki', 'Engineer', '1954-02-25', NULL);
INSERT INTO `empleados` VALUES (31, 'Prueba', 'Ficticio', 'Gomez', 'Prueba', '2003-09-06', NULL);

-- ----------------------------
-- Table structure for formas_pago
-- ----------------------------
DROP TABLE IF EXISTS `formas_pago`;
CREATE TABLE `formas_pago`  (
  `forma_pago_id` int NOT NULL AUTO_INCREMENT,
  `forma_pago` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`forma_pago_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of formas_pago
-- ----------------------------
INSERT INTO `formas_pago` VALUES (1, 'Efectivo');
INSERT INTO `formas_pago` VALUES (2, 'Tarjeta crédito');
INSERT INTO `formas_pago` VALUES (3, 'Tarjeta débito');
INSERT INTO `formas_pago` VALUES (4, 'Seguro');
INSERT INTO `formas_pago` VALUES (5, 'Cheque');

-- ----------------------------
-- Table structure for formas_pago_pacientes
-- ----------------------------
DROP TABLE IF EXISTS `formas_pago_pacientes`;
CREATE TABLE `formas_pago_pacientes`  (
  `forma_pago_pac_id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int NULL DEFAULT NULL,
  `forma_pago_id` int NULL DEFAULT NULL,
  `detalles` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`forma_pago_pac_id`) USING BTREE,
  INDEX `paciente_id`(`paciente_id` ASC) USING BTREE,
  INDEX `forma_pago_id`(`forma_pago_id` ASC) USING BTREE,
  CONSTRAINT `formas_pago_pacientes_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`paciente_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `formas_pago_pacientes_ibfk_2` FOREIGN KEY (`forma_pago_id`) REFERENCES `formas_pago` (`forma_pago_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of formas_pago_pacientes
-- ----------------------------
INSERT INTO `formas_pago_pacientes` VALUES (1, 1, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (2, 2, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (3, 3, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (4, 4, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (5, 5, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (6, 6, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (7, 7, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (8, 8, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (9, 9, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (10, 10, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (11, 11, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (12, 12, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (13, 13, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (14, 14, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (15, 15, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (16, 16, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (17, 17, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (18, 18, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (19, 19, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (20, 20, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (21, 21, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (22, 22, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (23, 23, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (24, 24, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (25, 25, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (26, 26, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (27, 27, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (28, 28, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (29, 29, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (30, 30, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (31, 31, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (32, 32, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (33, 33, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (34, 34, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (35, 35, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (36, 36, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (37, 37, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (38, 38, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (39, 39, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (40, 40, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (41, 41, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (42, 42, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (43, 43, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (44, 44, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (45, 45, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (46, 46, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (47, 47, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (48, 48, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (49, 49, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (50, 50, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (51, 51, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (52, 52, NULL, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (53, 53, 1, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (54, 54, 2, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (55, 55, 3, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (56, 56, 4, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (57, 57, 5, NULL);
INSERT INTO `formas_pago_pacientes` VALUES (58, 58, NULL, NULL);

-- ----------------------------
-- Table structure for pacientes
-- ----------------------------
DROP TABLE IF EXISTS `pacientes`;
CREATE TABLE `pacientes`  (
  `paciente_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido_pat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido_mat` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `peso` double NOT NULL,
  `altura` double NOT NULL,
  `numero_seguro_social` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `genero` enum('masculino','femenino') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `telefono_casa` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `telefono_trabajo` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `telefono_movil` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `otros` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`paciente_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pacientes
-- ----------------------------
INSERT INTO `pacientes` VALUES (1, 'Georgi', 'Facello', 'Facello', '1960-02-20', 93, 1.99, '10001', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (2, 'Bezalel', 'Simmel', 'Simmel', '1952-07-08', 88, 1.69, '10002', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (3, 'Parto', 'Bamford', 'Bamford', '1953-09-29', 62, 1.88, '10003', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (4, 'Chirstian', 'Koblick', 'Koblick', '1958-09-05', 93, 1.84, '10004', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (5, 'Kyoichi', 'Maliniak', 'Maliniak', '1958-10-31', 86, 1.89, '10005', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (6, 'Anneke', 'Preusig', 'Preusig', '1953-04-03', 86, 1.54, '10006', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (7, 'Tzvetan', 'Zielinski', 'Zielinski', '1962-07-10', 56, 1.77, '10007', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (8, 'Saniya', 'Kalloufi', 'Kalloufi', '1963-11-26', 78, 1.82, '10008', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (9, 'Sumant', 'Peac', 'Peac', '1956-12-13', 85, 1.64, '10009', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (10, 'Duangkaew', 'Piveteau', 'Piveteau', '1958-07-14', 92, 1.71, '10010', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (11, 'Mary', 'Sluis', 'Sluis', '1959-01-27', 96, 1.96, '10011', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (12, 'Patricio', 'Bridgland', 'Bridgland', '1960-08-09', 63, 1.9, '10012', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (13, 'Eberhardt', 'Terkki', 'Terkki', '1956-11-14', 81, 1.64, '10013', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (14, 'Berni', 'Genin', 'Genin', '1962-12-29', 67, 1.74, '10014', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (15, 'Guoxiang', 'Nooteboom', 'Nooteboom', '1953-02-08', 60, 1.55, '10015', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (16, 'Kazuhito', 'Cappelletti', 'Cappelletti', '1959-08-10', 97, 1.71, '10016', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (17, 'Cristinel', 'Bouloucos', 'Bouloucos', '1963-07-22', 66, 1.91, '10017', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (18, 'Kazuhide', 'Peha', 'Peha', '1960-07-20', 88, 1.51, '10018', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (19, 'Lillian', 'Haddadi', 'Haddadi', '1959-10-01', 85, 1.61, '10019', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (20, 'Mayuko', 'Warwick', 'Warwick', '1959-09-13', 96, 1.78, '10020', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (21, 'Ramzi', 'Erde', 'Erde', '1959-08-27', 91, 1.61, '10021', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (22, 'Shahaf', 'Famili', 'Famili', '1956-02-26', 70, 1.81, '10022', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (23, 'Bojan', 'Montemayor', 'Montemayor', '1960-09-19', 86, 1.8, '10023', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (24, 'Suzette', 'Pettey', 'Pettey', '1961-09-21', 79, 1.74, '10024', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (25, 'Prasadram', 'Heyers', 'Heyers', '1957-08-14', 91, 1.95, '10025', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (26, 'Yongqiao', 'Berztiss', 'Berztiss', '1960-07-23', 75, 1.91, '10026', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (27, 'Divier', 'Reistad', 'Reistad', '1952-06-29', 57, 1.6, '10027', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (28, 'Domenick', 'Tempesti', 'Tempesti', '1963-07-11', 62, 1.72, '10028', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (29, 'Otmar', 'Herbst', 'Herbst', '1961-04-24', 77, 1.6, '10029', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (30, 'Elvis', 'Demeyer', 'Demeyer', '1958-05-21', 93, 1.64, '10030', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (31, 'Karsten', 'Joslin', 'Joslin', '1953-07-28', 95, 1.52, '10031', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (32, 'Jeong', 'Reistad', 'Reistad', '1961-02-26', 84, 1.6, '10032', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (33, 'Arif', 'Merlo', 'Merlo', '1954-09-13', 92, 1.77, '10033', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (34, 'Bader', 'Swan', 'Swan', '1957-04-04', 69, 1.56, '10034', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (35, 'Alain', 'Chappelet', 'Chappelet', '1956-06-06', 57, 1.55, '10035', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (36, 'Adamantios', 'Portugali', 'Portugali', '1961-09-01', 62, 1.99, '10036', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (37, 'Pradeep', 'Makrucki', 'Makrucki', '1954-05-30', 60, 1.75, '10037', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (38, 'Huan', 'Lortz', 'Lortz', '1954-10-01', 97, 1.88, '10038', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (39, 'Alejandro', 'Brender', 'Brender', '1959-10-01', 92, 1.78, '10039', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (40, 'Weiyi', 'Meriste', 'Meriste', '1959-09-13', 97, 1.84, '10040', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (41, 'Uri', 'Lenart', 'Lenart', '1959-08-27', 80, 1.9, '10041', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (42, 'Magy', 'Stamatiou', 'Stamatiou', '1956-02-26', 69, 1.91, '10042', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (43, 'Yishay', 'Tzvieli', 'Tzvieli', '1960-09-19', 65, 1.95, '10043', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (44, 'Mingsen', 'Casley', 'Casley', '1961-09-21', 90, 1.8, '10044', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (45, 'Moss', 'Shanbhogue', 'Shanbhogue', '1957-08-14', 90, 1.97, '10045', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (46, 'Lucien', 'Rosenbaum', 'Rosenbaum', '1960-07-23', 85, 1.53, '10046', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (47, 'Zvonko', 'Nyanchama', 'Nyanchama', '1952-06-29', 78, 1.65, '10047', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (48, 'Florian', 'Syrotiuk', 'Syrotiuk', '1963-07-11', 76, 1.58, '10048', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (49, 'Basil', 'Tramer', 'Tramer', '1961-04-24', 99, 1.55, '10049', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (50, 'Yinghua', 'Dredge', 'Dredge', '1958-05-21', 78, 1.54, '10050', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (51, 'Hidefumi', 'Caine', 'Caine', '1953-07-28', 54, 1.84, '10051', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (52, 'Heping', 'Nitsch', 'Nitsch', '1961-02-26', 85, 1.59, '10052', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (53, 'Sanjiv', 'Zschoche', 'Zschoche', '1954-09-13', 52, 1.53, '10053', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (54, 'Mayumi', 'Schueller', 'Schueller', '1957-04-04', 75, 1.72, '10054', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (55, 'Georgy', 'Dredge', 'Dredge', '1956-06-06', 97, 1.61, '10055', 'masculino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (56, 'Brendon', 'Bernini', 'Bernini', '1961-09-01', 91, 1.63, '10056', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (57, 'Ebbe', 'Callaway', 'Callaway', '1954-05-30', 91, 1.96, '10057', 'femenino', NULL, NULL, NULL, NULL);
INSERT INTO `pacientes` VALUES (58, 'Berhard', 'McFarlin', 'McFarlin', '1954-10-01', 99, 1.96, '10058', 'masculino', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for registro_pacientes
-- ----------------------------
DROP TABLE IF EXISTS `registro_pacientes`;
CREATE TABLE `registro_pacientes`  (
  `registro_paciente_id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int NULL DEFAULT NULL,
  `cuentas_pacientes_id` int NULL DEFAULT NULL,
  `registro_por_empleado_id` int NULL DEFAULT NULL,
  `fecha_admision` date NOT NULL,
  `condicion_medica` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `otros` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`registro_paciente_id`) USING BTREE,
  INDEX `paciente_id`(`paciente_id` ASC) USING BTREE,
  INDEX `cuentas_pacientes_id`(`cuentas_pacientes_id` ASC) USING BTREE,
  INDEX `registro_por_empleado_id`(`registro_por_empleado_id` ASC) USING BTREE,
  CONSTRAINT `registro_pacientes_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `pacientes` (`paciente_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `registro_pacientes_ibfk_2` FOREIGN KEY (`cuentas_pacientes_id`) REFERENCES `cuentas_pacientes` (`cuentas_pacientes_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `registro_pacientes_ibfk_3` FOREIGN KEY (`registro_por_empleado_id`) REFERENCES `empleados` (`empleados_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of registro_pacientes
-- ----------------------------
INSERT INTO `registro_pacientes` VALUES (1, 1, 1, 1, '2017-04-08', 'Abdominal Aortic Aneurysm', NULL);
INSERT INTO `registro_pacientes` VALUES (2, 2, 2, 2, '2017-04-09', 'Abdominal Cramps (Heat Cramps)', NULL);
INSERT INTO `registro_pacientes` VALUES (3, 3, 3, 3, '2017-04-10', 'Abdominal Hernia (Hernia Overview)', NULL);
INSERT INTO `registro_pacientes` VALUES (4, 4, 4, 4, '2017-04-12', 'Bacterial Vaginosis (Causes, Symptoms, Treatment)', NULL);
INSERT INTO `registro_pacientes` VALUES (5, 5, 5, 5, '2017-04-12', 'Bad Breath', NULL);
INSERT INTO `registro_pacientes` VALUES (6, 6, 6, 6, '2017-04-14', 'Bad Cholesterol Test (Cholesterol Test)', NULL);
INSERT INTO `registro_pacientes` VALUES (7, 7, 7, 7, '2017-04-15', 'Baker Cyst', NULL);
INSERT INTO `registro_pacientes` VALUES (8, 8, 8, 8, '2017-04-15', 'Farting (Intestinal Gas (Belching, Bloating, Flatulence))', NULL);
INSERT INTO `registro_pacientes` VALUES (9, 9, 9, 9, '2017-04-16', 'Fast Heart Beat (Palpitations Overview)', NULL);
INSERT INTO `registro_pacientes` VALUES (10, 10, 10, 10, '2017-04-17', 'Fatigue', NULL);
INSERT INTO `registro_pacientes` VALUES (11, 11, 11, 11, '2017-04-18', 'Fatigue From Cancer (Cancer Fatigue)', NULL);
INSERT INTO `registro_pacientes` VALUES (12, 12, 12, 12, '2017-04-19', 'Lambliasis (Giardia Lamblia)', NULL);
INSERT INTO `registro_pacientes` VALUES (13, 13, 13, 13, '2017-04-20', 'Lambliosis (Giardia Lamblia)', NULL);
INSERT INTO `registro_pacientes` VALUES (14, 14, 14, 14, '2017-04-22', 'Landau-Kleffner Syndrome', NULL);
INSERT INTO `registro_pacientes` VALUES (15, 15, 15, 15, '2017-04-22', 'Lap Band Surgery (Gastric Banding)', NULL);
INSERT INTO `registro_pacientes` VALUES (16, 16, 16, 16, '2017-04-24', 'Laparoscopic Liver Biopsy (Liver Biopsy)', NULL);
INSERT INTO `registro_pacientes` VALUES (17, 17, 17, 17, '2017-04-24', 'Omega-3 Fatty Acids', NULL);
INSERT INTO `registro_pacientes` VALUES (18, 18, 18, 18, '2017-04-25', 'Onchocerciasis', NULL);
INSERT INTO `registro_pacientes` VALUES (19, 19, 19, 19, '2017-04-27', 'Onychocryptosis (Ingrown Toenail)', NULL);
INSERT INTO `registro_pacientes` VALUES (20, 20, 20, 20, '2017-04-28', 'Scarlatina', NULL);
INSERT INTO `registro_pacientes` VALUES (21, 21, 21, 21, '2017-04-28', 'Scars', NULL);
INSERT INTO `registro_pacientes` VALUES (22, 22, 22, 22, '2017-04-30', 'Schatzki Ring', NULL);
INSERT INTO `registro_pacientes` VALUES (23, 23, 23, 23, '2017-05-01', 'Scheuermann\'s Kyphosis (Kyphosis)', NULL);
INSERT INTO `registro_pacientes` VALUES (24, 24, 24, 24, '2017-05-01', 'Schistosoma guineensis (Schistosomiasis)', NULL);
INSERT INTO `registro_pacientes` VALUES (25, 25, 25, 25, '2017-05-02', 'Schistosoma haematobium (Schistosomiasis)', NULL);
INSERT INTO `registro_pacientes` VALUES (26, 26, 26, 26, '2017-05-04', 'Schistosoma japonicum (Schistosomiasis)', NULL);
INSERT INTO `registro_pacientes` VALUES (27, 27, 27, 27, '2017-05-04', 'Tachycardia (Heart Rhythm Disorders)', NULL);
INSERT INTO `registro_pacientes` VALUES (28, 28, 28, 28, '2017-05-06', 'Tachycardia, Paroxysmal Atrial (Paroxysmal Supraventricular Tachycardia (PSVT))', NULL);
INSERT INTO `registro_pacientes` VALUES (29, 29, 29, 29, '2017-05-07', 'Tachycardia, Paroxysmal Supraventricular (Paroxysmal Supraventricular Tachycardia (PSVT))', NULL);
INSERT INTO `registro_pacientes` VALUES (30, 30, 30, 30, '2017-05-07', 'Tailbone Pain (Coccydynia)', NULL);
INSERT INTO `registro_pacientes` VALUES (31, 31, 31, 1, '2017-05-09', 'Tailor\'s Bunion (Bunions)', NULL);
INSERT INTO `registro_pacientes` VALUES (32, 32, 32, 2, '2017-05-10', 'Takayasu Arteritis (Takayasu Disease)', NULL);
INSERT INTO `registro_pacientes` VALUES (33, 33, 33, 3, '2017-05-10', 'Takayasu Disease', NULL);
INSERT INTO `registro_pacientes` VALUES (34, 34, 34, 4, '2017-05-11', 'Taking Dental Medications', NULL);
INSERT INTO `registro_pacientes` VALUES (35, 35, 35, 5, '2017-05-13', 'Tarry Stools (Stool Color Changes)', NULL);
INSERT INTO `registro_pacientes` VALUES (36, 36, 36, 6, '2017-05-14', 'Abdominal Aortic Aneurysm', NULL);
INSERT INTO `registro_pacientes` VALUES (37, 37, 37, 7, '2017-05-14', 'Abdominal Cramps (Heat Cramps)', NULL);
INSERT INTO `registro_pacientes` VALUES (38, 38, 38, 8, '2017-05-15', 'Abdominal Hernia (Hernia Overview)', NULL);
INSERT INTO `registro_pacientes` VALUES (39, 39, 39, 9, '2017-05-16', 'Bacterial Vaginosis (Causes, Symptoms, Treatment)', NULL);
INSERT INTO `registro_pacientes` VALUES (40, 40, 40, 10, '2017-05-18', 'Bad Breath', NULL);
INSERT INTO `registro_pacientes` VALUES (41, 41, 41, 11, '2017-05-18', 'Bad Cholesterol Test (Cholesterol Test)', NULL);
INSERT INTO `registro_pacientes` VALUES (42, 42, 42, 12, '2017-05-20', 'Baker Cyst', NULL);
INSERT INTO `registro_pacientes` VALUES (43, 43, 43, 13, '2017-05-21', 'Farting (Intestinal Gas (Belching, Bloating, Flatulence))', NULL);
INSERT INTO `registro_pacientes` VALUES (44, 44, 44, 14, '2017-05-22', 'Fast Heart Beat (Palpitations Overview)', NULL);
INSERT INTO `registro_pacientes` VALUES (45, 45, 45, 15, '2017-05-23', 'Fatigue', NULL);
INSERT INTO `registro_pacientes` VALUES (46, 46, 46, 16, '2017-05-23', 'Fatigue From Cancer (Cancer Fatigue)', NULL);
INSERT INTO `registro_pacientes` VALUES (47, 47, 47, 17, '2017-05-25', 'Lambliasis (Giardia Lamblia)', NULL);
INSERT INTO `registro_pacientes` VALUES (48, 48, 48, 18, '2017-05-25', 'Lambliosis (Giardia Lamblia)', NULL);
INSERT INTO `registro_pacientes` VALUES (49, 49, 49, 19, '2017-05-27', 'Landau-Kleffner Syndrome', NULL);
INSERT INTO `registro_pacientes` VALUES (50, 50, 50, 20, '2017-05-28', 'Lap Band Surgery (Gastric Banding)', NULL);
INSERT INTO `registro_pacientes` VALUES (51, 51, 51, 21, '2017-05-29', 'Laparoscopic Liver Biopsy (Liver Biopsy)', NULL);
INSERT INTO `registro_pacientes` VALUES (52, 52, 52, 22, '2017-05-29', 'Omega-3 Fatty Acids', NULL);
INSERT INTO `registro_pacientes` VALUES (53, 53, 53, 23, '2017-05-31', 'Onchocerciasis', NULL);
INSERT INTO `registro_pacientes` VALUES (54, 54, 54, 24, '2017-05-31', 'Onychocryptosis (Ingrown Toenail)', NULL);
INSERT INTO `registro_pacientes` VALUES (55, 55, 55, 25, '2017-06-01', 'Scarlatina', NULL);
INSERT INTO `registro_pacientes` VALUES (56, 56, 56, 26, '2017-06-02', 'Scars', NULL);
INSERT INTO `registro_pacientes` VALUES (57, 57, 57, 27, '2017-06-04', 'Schatzki Ring', NULL);
INSERT INTO `registro_pacientes` VALUES (58, 58, 58, 28, '2017-06-05', 'Scheuermann\'s Kyphosis (Kyphosis)', NULL);

SET FOREIGN_KEY_CHECKS = 1;
