#
# TABLE STRUCTURE FOR: dostavka
#

DROP TABLE IF EXISTS `dostavka`;

CREATE TABLE `dostavka` (
  `id_dostavka` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `dostavka_adres` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kurer` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dostavka_zakaz` bigint(20) unsigned DEFAULT NULL,
  `dostavka_status` char(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '0 -заявка, 1 -потвержден, 2 -на упаковке, 3 -доставляется, 4 -получен, 5 -отказ',
  PRIMARY KEY (`id_dostavka`),
  KEY `dostavka_zakaz` (`dostavka_zakaz`),
  CONSTRAINT `dostavka_ibfk_1` FOREIGN KEY (`dostavka_zakaz`) REFERENCES `zakaz` (`id_zakaz`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('1', '2369 Uriah Stream\nNew Tannertown, RI 03748', 'Aufderhar', '1', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('2', '3801 Hilpert Road Apt. 732\nRosenbaumton, RI 45491', 'Hauck', '2', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('3', '4772 Runolfsson Tunnel Apt. 385\nPort Mervinville, CA 72615', 'Klocko', '3', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('4', '94811 Marjolaine Estates\nWest Mackenzie, OK 29345', 'Jakubowski', '4', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('5', '945 Joyce Circles Apt. 964\nKyraview, VA 26073', 'Hermann', '5', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('6', '034 Xander Underpass\nSouth Candelario, WV 25105', 'Howe', '6', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('7', '2366 Spencer Burgs Suite 718\nStiedemannstad, SD 98687-8162', 'O\'Connell', '7', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('8', '9119 Quigley Mill\nLurlineland, WA 61356', 'Bradtke', '8', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('9', '9764 Frank Overpass\nTreutelland, GA 18507-2354', 'Schuster', '9', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('10', '2998 Sim Place Apt. 940\nLavonnehaven, OH 91217', 'Dach', '10', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('11', '18341 Katlyn Mountain Apt. 495\nDaughertychester, IL 63359', 'Gleason', '11', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('12', '51972 Mann Turnpike\nEast Pattie, PA 33841-2194', 'Fahey', '12', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('13', '956 Lola Mountain\nNaomieshire, WV 23255', 'Brekke', '13', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('14', '0321 Jerde Plaza Suite 379\nPort Caesar, TX 27367', 'Wisoky', '14', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('15', '2679 Batz Freeway\nTraceymouth, LA 75913-9863', 'Kunze', '15', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('16', '945 Mathias Rapids\nHalvorsonmouth, OH 06618-9990', 'Funk', '16', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('17', '5954 Stella Radial\nReichertmouth, LA 85339-9025', 'Ledner', '17', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('18', '797 Brekke Ports Suite 657\nIsaiahstad, OR 50785-3427', 'Franecki', '18', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('19', '36954 O\'Reilly Forge Apt. 575\nNorth Jovan, NV 61821-0853', 'Koch', '19', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('20', '57985 Kassulke Skyway Apt. 078\nPort Victoriaburgh, MD 84487', 'Jast', '20', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('21', '2096 Wehner Valleys\nNew Amelia, HI 97113', 'Okuneva', '21', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('22', '97781 Dean Curve Apt. 013\nLake Oleta, MN 82420-2776', 'Kemmer', '22', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('23', '08841 Amelie Drive\nEast Xzavier, IA 43479-5985', 'Raynor', '23', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('24', '72941 Columbus Summit Suite 923\nPort Chelsey, LA 97349-1622', 'Bednar', '24', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('25', '066 Kovacek Light\nEast Michelle, AZ 82956-0741', 'Lindgren', '25', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('26', '16616 Kassulke Gardens Apt. 490\nSouth Christophefurt, NM 43777', 'Nicolas', '26', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('27', '395 Kuvalis Lodge\nEast Isac, WI 53348-8249', 'Feil', '27', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('28', '352 Hyman Port Suite 190\nLake Evieberg, SD 29835', 'Stoltenberg', '28', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('29', '345 Davon River Suite 194\nGeneralville, IN 45739', 'Gerhold', '29', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('30', '30285 Jazmyn Crossroad\nSouth Evaburgh, ND 83743-9140', 'Metz', '30', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('31', '16178 Russel Hills\nPort Karlimouth, MA 22211-6349', 'Rogahn', '31', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('32', '2780 Michael Union\nBrandynfurt, MA 00082', 'Romaguera', '32', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('33', '67612 Lolita Prairie\nSouth Elnastad, ME 04328', 'Haley', '33', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('34', '50374 Jerde Throughway Apt. 006\nLornaburgh, HI 15690', 'Luettgen', '34', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('35', '818 Moises Locks Apt. 911\nWest Krystelfort, MI 35521-8338', 'Stroman', '35', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('36', '1333 Fritsch Stream Suite 795\nMannfort, IL 84355-4726', 'DuBuque', '36', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('37', '98982 Nash Green Suite 052\nPort Lomabury, ME 19407-3386', 'Schmeler', '37', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('38', '10189 Volkman Vista\nEast Dorothea, NJ 99654', 'Hermiston', '38', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('39', '67468 Wallace Radial\nRichardstad, DC 67565', 'Daniel', '39', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('40', '8713 Roma Junctions Suite 259\nMelbachester, TN 59800', 'McCullough', '40', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('41', '0320 Heller Village\nNew Petra, OK 57617', 'Waters', '41', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('42', '2960 Hansen Centers Suite 542\nFrancoville, OR 96239-1442', 'Schiller', '42', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('43', '63819 Mason Place\nLake Heatherville, WA 75314', 'Runolfsdottir', '43', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('44', '03202 Frami Island Apt. 843\nBeierstad, ND 95393-4999', 'Fritsch', '44', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('45', '185 Stanton Loop Apt. 335\nVivienfort, WA 09845', 'Willms', '45', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('46', '2773 Collier Brook\nLake Ebbaton, NC 02408-6296', 'Lind', '46', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('47', '1714 Omari Prairie\nAlbertchester, KS 55075-7938', 'Stokes', '47', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('48', '8160 Bednar Ferry\nNew Jaimemouth, AL 58730', 'Lebsack', '48', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('49', '28545 Beier Fall\nNorth Wava, NC 92349', 'Smith', '49', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('50', '91208 Swaniawski Gardens Apt. 278\nFaheyberg, GA 24896', 'Abernathy', '50', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('51', '674 Dejuan Freeway Apt. 812\nWardport, SC 23712', 'Cronin', '51', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('52', '5339 Flatley Park\nNew Adellaland, GA 13153', 'Ullrich', '52', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('53', '66503 Weissnat Route Suite 552\nLake Tyshawnside, WV 55912', 'Mayer', '53', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('54', '25170 Mitchell Cape Apt. 164\nCoryfort, VA 25132-7523', 'Kautzer', '54', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('55', '8147 Sauer Extensions Suite 771\nPort Luellabury, WV 74058', 'Kshlerin', '55', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('56', '542 Twila Path Apt. 243\nEugenebury, WY 61621-9928', 'Quigley', '56', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('57', '41278 Bernier Cliff Suite 486\nGuiseppeville, RI 29779', 'Runte', '57', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('58', '411 Della Vista Suite 012\nDemarcotown, UT 64257-0199', 'Sporer', '58', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('59', '80615 Casandra Views Suite 988\nWatsicamouth, NY 76177-9400', 'Kuhlman', '59', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('60', '82465 Ardella Stravenue\nJakubowskiside, ND 76909-4570', 'Jenkins', '60', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('61', '3515 Parker Spur Suite 365\nWest Jairoburgh, AL 36376', 'McGlynn', '61', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('62', '90195 Volkman Mall\nErdmanhaven, WY 74078', 'Roberts', '62', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('63', '788 Rolfson Spur\nPort Cali, ND 78955-2801', 'Kunde', '63', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('64', '7448 Kuhlman Mall Suite 014\nAlfonzobury, MN 13817', 'Torphy', '64', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('65', '6694 Melany Locks Apt. 000\nMarquardtmouth, MN 71934', 'Jenkins', '65', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('66', '609 Lynch Isle\nSengerhaven, WV 68289-0178', 'Turner', '66', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('67', '2402 Weber Road\nFramiside, AZ 52944-2342', 'Schaefer', '67', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('68', '4542 Virginie Burgs\nWest Casandra, GA 19400', 'Gutmann', '68', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('69', '3595 Morar Roads Suite 707\nThelmaburgh, ND 03762', 'West', '69', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('70', '3541 Myra Meadow Apt. 457\nMcGlynnland, WY 94604', 'Howell', '70', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('71', '091 Hilma Via Apt. 906\nJefferystad, MO 85882-7641', 'Hansen', '71', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('72', '4389 Bailey Lodge Suite 231\nLake Alifort, WI 02487', 'Boyer', '72', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('73', '945 Ethyl Green\nWest Gay, NE 62370-3633', 'Dare', '73', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('74', '1462 Laney Flat\nKelliefort, NE 13689-3864', 'Dibbert', '74', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('75', '036 Larkin Parks\nPort Helenaburgh, PA 09534', 'Lang', '75', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('76', '67937 McDermott Field Apt. 437\nCasandramouth, ND 67505', 'Jacobson', '76', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('77', '3443 Kautzer Rest\nVeldaport, NY 28543', 'Johns', '77', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('78', '3047 Elisa Course\nGleasonmouth, OR 11290', 'Cremin', '78', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('79', '9484 Toney Islands\nEmilystad, NE 10475', 'Beahan', '79', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('80', '6428 Jeanie Mountains Apt. 618\nEast Osbaldoport, TN 85402-9104', 'Schamberger', '80', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('81', '342 Rolando Ranch Apt. 069\nWest Carli, AR 28602-0456', 'Runolfsdottir', '81', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('82', '931 Octavia Streets Apt. 354\nRaynortown, MA 24400-5988', 'Braun', '82', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('83', '8043 Goldner Neck\nNew Darrick, NY 10209', 'Jenkins', '83', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('84', '33442 Bernier Field Apt. 190\nNew Taya, SC 95752', 'Larson', '84', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('85', '9670 Abelardo Ville\nNorth Antonia, AL 42274-0570', 'Smith', '85', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('86', '7367 Margarett Parkways Suite 799\nTommiehaven, CA 84427', 'Kihn', '86', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('87', '79665 Oberbrunner Village Suite 556\nNew Dane, CO 45332', 'Zulauf', '87', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('88', '4727 Margret Locks\nBradenmouth, GA 20588', 'Lang', '88', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('89', '1025 Moen Terrace Apt. 220\nSouth Dejontown, NM 54665', 'Nolan', '89', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('90', '44504 Nella Village\nNew Westonfort, MI 18536-6689', 'Wunsch', '90', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('91', '83888 Tristin Forks Suite 633\nDangelomouth, CT 79294', 'Schulist', '91', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('92', '111 Sauer Mills Apt. 090\nShanieside, OH 73930-1402', 'Bogan', '92', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('93', '720 Maggio Squares\nPort Electastad, DC 14944-4388', 'Wintheiser', '93', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('94', '200 Hardy Cape\nNorth Jeanneborough, OR 65808-2445', 'Flatley', '94', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('95', '205 Bria Grove\nAssuntaport, MD 06903-6401', 'Wolff', '95', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('96', '17839 Elouise Glens Suite 277\nUptonview, HI 74807-3458', 'Frami', '96', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('97', '344 Jabari Mount\nPort Edythe, MN 80205-8441', 'Zieme', '97', '5');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('98', '708 Bruen Drive Apt. 167\nPort Kaceychester, NC 33090-1663', 'Jacobi', '98', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('99', '994 Reichel Roads Suite 700\nNorth Dominique, MT 92868', 'Rohan', '99', '1');
INSERT INTO `dostavka` (`id_dostavka`, `dostavka_adres`, `kurer`, `dostavka_zakaz`, `dostavka_status`) VALUES ('100', '7826 Graham Squares\nKutchton, FL 81074-0803', 'Ortiz', '100', '5');


#
# TABLE STRUCTURE FOR: korzina
#

DROP TABLE IF EXISTS `korzina`;

CREATE TABLE `korzina` (
  `id_korzina` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `korzina_user_id` bigint(20) unsigned DEFAULT NULL,
  `korzina_lot_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_korzina`),
  KEY `korzina_user_id` (`korzina_user_id`),
  KEY `korzina_lot_id` (`korzina_lot_id`),
  CONSTRAINT `korzina_ibfk_1` FOREIGN KEY (`korzina_user_id`) REFERENCES `users` (`id_users`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `korzina_ibfk_2` FOREIGN KEY (`korzina_lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('1', '1', '1');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('2', '2', '2');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('3', '3', '3');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('4', '4', '4');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('5', '5', '5');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('6', '6', '6');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('7', '7', '7');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('8', '8', '8');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('9', '9', '9');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('10', '10', '10');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('11', '11', '11');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('12', '12', '12');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('13', '13', '13');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('14', '14', '14');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('15', '15', '15');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('16', '16', '16');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('17', '17', '17');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('18', '18', '18');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('19', '19', '19');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('20', '20', '20');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('21', '21', '21');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('22', '22', '22');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('23', '23', '23');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('24', '24', '24');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('25', '25', '25');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('26', '26', '26');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('27', '27', '27');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('28', '28', '28');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('29', '29', '29');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('30', '30', '30');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('31', '31', '31');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('32', '32', '32');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('33', '33', '33');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('34', '34', '34');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('35', '35', '35');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('36', '36', '36');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('37', '37', '37');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('38', '38', '38');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('39', '39', '39');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('40', '40', '40');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('41', '41', '41');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('42', '42', '42');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('43', '43', '43');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('44', '44', '44');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('45', '45', '45');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('46', '46', '46');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('47', '47', '47');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('48', '48', '48');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('49', '49', '49');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('50', '50', '50');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('51', '51', '51');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('52', '52', '52');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('53', '53', '53');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('54', '54', '54');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('55', '55', '55');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('56', '56', '56');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('57', '57', '57');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('58', '58', '58');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('59', '59', '59');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('60', '60', '60');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('61', '61', '61');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('62', '62', '62');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('63', '63', '63');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('64', '64', '64');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('65', '65', '65');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('66', '66', '66');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('67', '67', '67');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('68', '68', '68');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('69', '69', '69');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('70', '70', '70');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('71', '71', '71');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('72', '72', '72');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('73', '73', '73');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('74', '74', '74');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('75', '75', '75');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('76', '76', '76');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('77', '77', '77');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('78', '78', '78');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('79', '79', '79');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('80', '80', '80');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('81', '81', '81');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('82', '82', '82');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('83', '83', '83');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('84', '84', '84');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('85', '85', '85');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('86', '86', '86');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('87', '87', '87');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('88', '88', '88');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('89', '89', '89');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('90', '90', '90');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('91', '91', '91');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('92', '92', '92');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('93', '93', '93');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('94', '94', '94');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('95', '95', '95');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('96', '96', '96');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('97', '97', '97');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('98', '98', '98');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('99', '99', '99');
INSERT INTO `korzina` (`id_korzina`, `korzina_user_id`, `korzina_lot_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: kredit
#

DROP TABLE IF EXISTS `kredit`;

CREATE TABLE `kredit` (
  `id_kredit` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `kredit_lot_id` bigint(20) unsigned DEFAULT NULL,
  `kredit_from_user_id` bigint(20) unsigned DEFAULT NULL,
  `srok` bigint(20) unsigned DEFAULT NULL COMMENT 'количество месяцев',
  `kredit_start` datetime NOT NULL,
  `kredit_out` datetime NOT NULL,
  `kredit_status` char(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '0 -заявка, 1 -одобрен, 2 -действующий, 3 -закрыт, 4 -просрочен, 5 -взыскание',
  PRIMARY KEY (`id_kredit`),
  KEY `kredit_from_user_id` (`kredit_from_user_id`),
  KEY `kredit_lot_id` (`kredit_lot_id`),
  CONSTRAINT `kredit_ibfk_1` FOREIGN KEY (`kredit_from_user_id`) REFERENCES `users` (`id_users`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `kredit_ibfk_2` FOREIGN KEY (`kredit_lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('1', '1', '1', '24', '1971-02-07 12:04:16', '1977-03-13 17:42:04', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('2', '2', '2', '1', '1993-02-04 02:42:15', '2009-09-26 13:27:06', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('3', '3', '3', '24', '1974-05-26 13:55:24', '2003-07-16 05:43:55', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('4', '4', '4', '1', '1991-12-07 21:20:01', '1986-04-06 18:13:26', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('5', '5', '5', '1', '1987-06-20 01:40:40', '2012-12-15 17:59:23', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('6', '6', '6', '1', '1986-10-26 22:53:00', '2002-11-02 09:14:54', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('7', '7', '7', '1', '2018-10-13 13:02:13', '1997-09-05 23:04:37', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('8', '8', '8', '1', '1977-11-14 00:53:33', '2018-11-26 11:17:36', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('9', '9', '9', '1', '2002-12-13 00:36:02', '2016-04-13 21:05:15', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('10', '10', '10', '1', '1998-07-31 14:10:42', '1996-10-25 06:34:51', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('11', '11', '11', '1', '2009-03-04 18:28:56', '1996-10-31 12:39:50', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('12', '12', '12', '1', '1976-08-21 20:52:08', '2009-10-30 19:30:27', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('13', '13', '13', '1', '1978-08-21 21:28:48', '2009-01-05 22:29:19', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('14', '14', '14', '24', '1983-07-01 08:21:25', '1989-09-08 22:34:28', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('15', '15', '15', '1', '1985-12-07 07:32:27', '2015-01-05 00:55:47', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('16', '16', '16', '1', '2016-03-02 19:06:15', '1997-07-24 13:56:56', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('17', '17', '17', '1', '1974-07-18 15:34:11', '2007-02-08 09:22:08', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('18', '18', '18', '1', '2000-08-29 03:19:33', '1978-07-09 16:57:40', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('19', '19', '19', '1', '1999-02-27 22:39:07', '2018-07-22 18:15:18', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('20', '20', '20', '1', '1988-01-27 11:09:06', '1980-10-17 08:23:17', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('21', '21', '21', '24', '1978-09-30 19:56:50', '2009-01-07 01:06:04', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('22', '22', '22', '1', '1971-04-26 12:40:34', '1985-04-21 17:23:26', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('23', '23', '23', '24', '2019-05-20 07:51:03', '2010-09-25 14:21:42', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('24', '24', '24', '1', '1981-07-29 09:54:24', '1984-09-21 00:11:41', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('25', '25', '25', '24', '1977-05-08 18:05:20', '1990-01-07 00:28:49', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('26', '26', '26', '1', '1982-04-12 17:44:35', '1995-11-15 09:06:30', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('27', '27', '27', '1', '2005-04-08 19:25:41', '1982-11-10 13:52:24', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('28', '28', '28', '24', '2015-12-04 06:39:49', '2004-02-08 08:28:56', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('29', '29', '29', '1', '2014-01-25 21:34:05', '1970-02-19 22:56:19', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('30', '30', '30', '24', '1988-09-24 02:21:27', '1988-01-31 19:50:09', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('31', '31', '31', '24', '2002-07-22 04:10:45', '1975-08-01 03:13:48', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('32', '32', '32', '1', '1976-10-12 02:30:41', '1973-03-16 16:58:35', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('33', '33', '33', '1', '2014-10-03 08:05:31', '2008-01-17 20:29:17', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('34', '34', '34', '24', '1997-02-13 18:57:36', '1973-06-02 15:26:30', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('35', '35', '35', '1', '2011-02-24 04:19:35', '2021-02-24 14:03:11', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('36', '36', '36', '24', '1983-08-15 12:10:45', '2021-03-09 17:24:15', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('37', '37', '37', '24', '1998-09-02 11:49:33', '1970-06-05 01:57:31', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('38', '38', '38', '1', '2013-08-08 17:55:49', '2008-02-07 02:29:55', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('39', '39', '39', '1', '1991-02-11 08:39:08', '2004-09-22 05:33:04', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('40', '40', '40', '1', '2000-05-06 05:50:01', '1976-03-09 13:16:24', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('41', '41', '41', '1', '1974-05-30 04:00:51', '2004-04-15 03:52:21', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('42', '42', '42', '1', '1989-10-23 04:25:03', '2001-06-10 11:31:59', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('43', '43', '43', '24', '2018-04-26 07:18:21', '1993-10-16 07:15:40', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('44', '44', '44', '24', '2017-05-02 17:04:45', '1986-12-13 06:18:45', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('45', '45', '45', '24', '1975-04-13 06:46:58', '1982-01-01 01:45:04', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('46', '46', '46', '24', '2005-08-07 08:31:14', '1973-12-17 20:36:49', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('47', '47', '47', '24', '1999-05-20 01:04:00', '2002-12-30 03:20:58', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('48', '48', '48', '1', '2006-02-21 14:21:11', '1986-08-09 21:07:30', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('49', '49', '49', '1', '1971-11-05 03:32:24', '1988-10-14 01:49:02', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('50', '50', '50', '1', '1980-02-05 09:17:31', '1972-08-02 09:49:22', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('51', '51', '51', '1', '2003-05-30 13:16:23', '2021-01-31 10:46:11', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('52', '52', '52', '1', '1971-06-13 22:51:05', '1982-01-18 06:43:58', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('53', '53', '53', '24', '1988-12-10 18:48:22', '2005-10-17 13:33:02', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('54', '54', '54', '24', '1985-12-03 22:19:12', '1987-01-01 02:29:13', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('55', '55', '55', '24', '2010-03-14 20:27:37', '2005-10-08 22:12:46', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('56', '56', '56', '1', '1985-06-20 11:35:38', '2007-02-18 19:44:24', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('57', '57', '57', '1', '2012-11-25 07:12:34', '1983-01-05 16:20:41', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('58', '58', '58', '1', '2001-01-02 01:38:33', '1977-06-27 05:49:03', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('59', '59', '59', '1', '1983-05-24 19:29:13', '2001-05-21 19:49:03', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('60', '60', '60', '24', '1974-03-29 10:03:36', '2020-06-18 14:13:18', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('61', '61', '61', '1', '1976-11-07 03:10:10', '1988-09-11 16:00:01', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('62', '62', '62', '1', '2015-09-27 04:38:44', '2001-06-11 18:05:38', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('63', '63', '63', '24', '2014-02-22 02:38:59', '1998-10-18 14:47:59', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('64', '64', '64', '1', '1983-01-14 15:21:40', '1977-06-18 13:45:39', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('65', '65', '65', '24', '1980-12-27 09:19:10', '2017-04-18 11:29:31', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('66', '66', '66', '24', '2014-06-25 03:18:59', '1981-11-26 18:56:27', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('67', '67', '67', '1', '2009-07-24 00:54:52', '1984-11-17 07:37:21', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('68', '68', '68', '1', '1977-12-08 09:26:13', '1994-07-08 10:48:35', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('69', '69', '69', '1', '2017-10-13 11:04:31', '2010-05-23 09:55:20', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('70', '70', '70', '1', '1983-08-30 11:21:03', '2000-02-15 13:57:37', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('71', '71', '71', '24', '1995-08-29 03:14:05', '2008-04-13 07:53:36', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('72', '72', '72', '24', '1990-11-11 18:45:27', '1983-10-04 22:36:53', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('73', '73', '73', '24', '1998-07-18 22:17:58', '1986-01-07 18:31:52', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('74', '74', '74', '1', '2008-05-09 04:53:09', '1973-04-08 01:55:34', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('75', '75', '75', '1', '1970-10-19 05:51:32', '2003-05-23 16:24:10', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('76', '76', '76', '24', '1971-07-09 23:50:29', '2021-03-02 21:05:30', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('77', '77', '77', '24', '1991-12-06 14:03:16', '1975-11-06 04:00:35', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('78', '78', '78', '1', '2010-11-26 08:40:27', '2019-03-16 23:47:24', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('79', '79', '79', '24', '1981-08-12 19:08:15', '2003-03-04 01:59:43', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('80', '80', '80', '24', '2008-01-12 09:49:04', '1992-01-18 07:06:29', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('81', '81', '81', '24', '1988-04-18 02:35:26', '1996-08-04 02:10:31', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('82', '82', '82', '1', '1978-04-14 22:20:06', '1977-04-10 19:56:30', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('83', '83', '83', '1', '2010-05-03 15:48:20', '2015-05-10 14:59:55', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('84', '84', '84', '24', '1983-04-17 03:07:17', '2019-03-21 17:38:55', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('85', '85', '85', '1', '2006-08-31 22:39:24', '2003-04-07 19:44:47', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('86', '86', '86', '24', '1975-08-27 13:02:30', '1993-09-20 06:54:12', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('87', '87', '87', '1', '1973-01-23 20:36:04', '1999-12-01 06:20:44', '5');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('88', '88', '88', '24', '1973-02-18 08:04:26', '1998-02-16 20:56:25', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('89', '89', '89', '24', '2004-01-15 20:57:23', '2006-06-27 09:42:28', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('90', '90', '90', '1', '2010-04-08 06:08:11', '2013-09-13 02:42:33', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('91', '91', '91', '24', '2007-08-20 08:40:07', '2008-06-12 00:06:53', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('92', '92', '92', '24', '1990-05-17 05:31:29', '2020-10-07 15:58:38', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('93', '93', '93', '1', '2007-12-18 12:34:56', '2009-03-01 23:31:46', '4');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('94', '94', '94', '24', '1972-10-27 07:53:09', '2017-04-27 21:00:06', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('95', '95', '95', '24', '1976-12-06 11:25:52', '1979-09-25 16:37:01', '1');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('96', '96', '96', '24', '1994-12-29 07:45:41', '2009-07-29 19:58:00', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('97', '97', '97', '1', '1975-06-19 05:46:31', '2004-12-11 17:34:04', '3');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('98', '98', '98', '24', '1991-02-11 14:05:17', '2013-09-20 13:44:26', '2');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('99', '99', '99', '1', '2019-07-23 10:59:22', '2017-05-08 02:55:52', '6');
INSERT INTO `kredit` (`id_kredit`, `kredit_lot_id`, `kredit_from_user_id`, `srok`, `kredit_start`, `kredit_out`, `kredit_status`) VALUES ('100', '100', '100', '24', '1977-04-17 03:41:28', '1993-07-27 22:33:18', '2');


#
# TABLE STRUCTURE FOR: lots
#

DROP TABLE IF EXISTS `lots`;

CREATE TABLE `lots` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `poz` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `klas` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `poz` (`poz`),
  KEY `poz_klas_idx` (`poz`,`klas`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('1', 'Alice put down yet, before the end of the guinea-pigs cheered, and was in the face. \'I\'ll put a whit', 'Alice, \'how am I to do?\' said Alice. The poor litt', '10');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('2', 'But the snail replied \"Too far, too far!\" and gave a little of the thing at all. \'But perhaps he can', 'Alice. \'Nothing WHATEVER?\' persisted the King. (Th', '149');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('3', 'Alice, thinking it was certainly English. \'I don\'t think they play at all a pity. I said \"What for?\"', 'Lory positively refused to tell me your history, s', '1364');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('4', 'Alice had no pictures or conversations?\' So she began thinking over other children she knew, who mig', 'Prizes!\' Alice had no idea what a dear quiet thing', '60677');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('5', 'Laughing and Grief, they used to it as you go to law: I will prosecute YOU.--Come, I\'ll take no deni', 'ME, and told me you had been all the time she foun', '4');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('6', 'Hatter: \'but you could see her after the rest were quite silent, and looked very anxiously into its ', 'Hatter dropped his teacup instead of onions.\' Seve', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('7', 'Father William replied to his son, \'I feared it might appear to others that what you like,\' said the', 'France-- Then turn not pale, beloved snail, but co', '16246442');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('8', 'King. \'When did you call it sad?\' And she began thinking over all the things between whiles.\' \'Then ', 'King and the small ones choked and had just succee', '514');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('9', 'French lesson-book. The Mouse looked at the other, and growing sometimes taller and sometimes shorte', 'Caterpillar took the least idea what Latitude was,', '20763');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('10', 'King. (The jury all wrote down on the same size for going through the air! Do you think you\'re chang', 'The Queen turned crimson with fury, and, after wai', '30885');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('11', 'And when I got up and said, very gravely, \'I think, you ought to be listening, so she turned away. \'', 'I look like one, but the Hatter instead!\' CHAPTER ', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('12', 'I BEG your pardon!\' she exclaimed in a great thistle, to keep herself from being broken. She hastily', 'Duchess. \'I make you dry enough!\' They all made a ', '6655');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('13', 'Eaglet bent down its head down, and nobody spoke for some time without hearing anything more: at las', 'Oh dear! I wish you wouldn\'t squeeze so.\' said the', '1657');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('14', 'I will just explain to you to sit down without being invited,\' said the King, \'unless it was labelle', 'Queen said to the Mock Turtle. \'And how many hours', '5801842');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('15', 'She did not answer, so Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, sighing i', 'Mock Turtle said: \'I\'m too stiff. And the Eaglet b', '1024');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('16', 'Gryphon. Alice did not come the same thing with you,\' said Alice, feeling very glad to get us dry wo', 'But there seemed to think that will be When they t', '726526');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('17', 'Caucus-race.\' \'What IS a long silence after this, and she drew herself up on to the three gardeners,', 'I know all sorts of little Alice was a large cat w', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('18', 'YOUR table,\' said Alice; \'all I know I do!\' said Alice to herself. (Alice had been wandering, when a', 'That your eye was as much right,\' said the Caterpi', '5011091');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('19', 'Alice timidly. \'Would you tell me,\' said Alice, \'I\'ve often seen a cat without a great deal of thoug', 'Normans--\" How are you getting on now, my dear?\' i', '456953');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('20', 'March Hare and his friends shared their never-ending meal, and the Dormouse shall!\' they both bowed ', 'Let me see--how IS it to speak with. Alice waited ', '3118');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('21', 'I eat one of the day; and this Alice would not stoop? Soup of the mushroom, and crawled away in the ', 'Half-past one, time for dinner!\' (\'I only wish peo', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('22', 'ARE OLD, FATHER WILLIAM,\' to the seaside once in the grass, merely remarking that a moment\'s delay w', 'Dodo managed it.) First it marked out a new idea t', '97386');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('23', 'VERY good opportunity for croqueting one of the cattle in the pool a little irritated at the frontis', 'I want to be?\' it asked. \'Oh, I\'m not used to it i', '4332471');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('24', 'The Dormouse slowly opened his eyes. He looked anxiously at the cook, to see the Hatter began, in a ', 'Alice said nothing; she had known them all her fan', '636579');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('25', 'Lory, as soon as the whole cause, and condemn you to offer it,\' said the Mock Turtle went on in a mo', 'Tortoise--\' \'Why did they live at the window.\' \'TH', '177');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('26', 'She said it to be two people! Why, there\'s hardly room for her. \'Yes!\' shouted Alice. \'Come on, then', 'It was so long since she had succeeded in bringing', '24');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('27', 'Mock Turtle said: \'no wise fish would go anywhere without a porpoise.\' \'Wouldn\'t it really?\' said Al', 'Rabbit, and had been wandering, when a cry of \'The', '3795');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('28', 'Quadrille The Mock Turtle\'s Story \'You can\'t think how glad I am very tired of swimming about here, ', 'Alice, \'it\'ll never do to hold it. As soon as she ', '233013');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('29', 'In a minute or two, looking for the first to break the silence. \'What day of the miserable Mock Turt', 'Alice ventured to ask. \'Suppose we change the subj', '72796771');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('30', 'Queen\'s voice in the distance would take the roof of the song, perhaps?\' \'I\'ve heard something like ', 'The Caterpillar was the first really clever thing ', '69929');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('31', 'Then the Queen never left off quarrelling with the Queen,\' and she swam nearer to make out which wer', 'Dinah: I think that proved it at all; however, she', '6350939');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('32', 'She pitied him deeply. \'What is it?\' The Gryphon lifted up both its paws in surprise. \'What! Never h', 'The Dormouse shook itself, and was gone in a long,', '158648');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('33', 'Alice said very humbly; \'I won\'t indeed!\' said the March Hare and his friends shared their never-end', 'Was kindly permitted to pocket the spoon: While th', '1');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('34', 'I breathe\"!\' \'It IS the use of this sort of meaning in it,\' but none of YOUR business, Two!\' said Se', 'Alice was beginning to see that the hedgehog a blo', '75');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('35', 'Alice had no very clear notion how long ago anything had happened.) So she was talking. Alice could ', 'Queen ordering off her knowledge, as there was a b', '5');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('36', 'Dinah my dear! I shall be late!\' (when she thought to herself. \'Of the mushroom,\' said the Hatter: \'', 'Gryphon, and the party went back to the Caterpilla', '535862378');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('37', 'That\'s all.\' \'Thank you,\' said Alice, \'we learned French and music.\' \'And washing?\' said the King, w', 'Alice could think of any that do,\' Alice hastily r', '12480122');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('38', 'Alice: \'three inches is such a fall as this, I shall only look up in a voice she had never been in a', 'Queen, but she was beginning to end,\' said the Cat', '3126');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('39', 'Never heard of one,\' said Alice, \'I\'ve often seen them at dinn--\' she checked herself hastily. \'I do', 'And it\'ll fetch things when you come and join the ', '606751');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('40', 'There\'s no pleasing them!\' Alice was not an encouraging opening for a little glass box that was said', 'I only wish it was,\' he said. (Which he certainly ', '46');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('41', 'Queen. \'Well, I never was so much already, that it might happen any minute, \'and then,\' thought she,', 'PLENTY of room!\' said Alice very meekly: \'I\'m grow', '5909606');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('42', 'YOU manage?\' Alice asked. The Hatter looked at Alice. \'It goes on, you know,\' said Alice angrily. \'I', 'Rabbit say to itself \'Then I\'ll go round and round', '45270');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('43', 'How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those', 'Alice and all dripping wet, cross, and uncomfortab', '5');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('44', 'Duchess. An invitation for the hot day made her look up in a natural way. \'I thought you did,\' said ', 'I\'LL soon make you dry enough!\' They all sat down ', '49');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('45', 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to curtsey as she had finished, her', 'Alice more boldly: \'you know you\'re growing too.\' ', '20205428');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('46', 'Eaglet bent down its head impatiently, and said, without opening its eyes, \'Of course, of course; ju', 'Alice: \'besides, that\'s not a mile high,\' said Ali', '1610277');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('47', 'The rabbit-hole went straight on like a mouse, you know. Which shall sing?\' \'Oh, YOU sing,\' said the', 'Alice, and she felt sure she would feel very sleep', '82');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('48', 'Presently she began very cautiously: \'But I don\'t believe it,\' said the Gryphon, and the game was in', 'I think that there was no label this time the Quee', '37');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('49', 'Majesty means, of course,\' he said to herself, \'it would have done that?\' she thought. \'But everythi', 'The Queen had only one who got any advantage from ', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('50', 'But, now that I\'m perfectly sure I have none, Why, I wouldn\'t be so kind,\' Alice replied, rather shy', 'Alice thought she had nothing yet,\' Alice replied ', '6402971');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('51', 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at it uneasily, s', 'I shall have somebody to talk to.\' \'How are you th', '30');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('52', 'Alice (she was obliged to write with one of the well, and noticed that the Mouse was speaking, and t', 'Alice. \'Oh, don\'t talk about cats or dogs either, ', '379527');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('53', 'I think I must go by the way YOU manage?\' Alice asked. \'We called him Tortoise because he was oblige', 'Alice\'s shoulder, and it said nothing. \'Perhaps it', '338828');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('54', 'Gryphon answered, very nearly in the direction in which case it would like the Mock Turtle: \'why, if', 'Alice was more hopeless than ever: she sat on, wit', '7234');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('55', 'She had already heard her voice sounded hoarse and strange, and the arm that was trickling down his ', 'Cheshire cat,\' said the Mock Turtle had just begun', '190');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('56', 'The further off from England the nearer is to find that she wasn\'t a really good school,\' said the M', 'She was moving them about as curious as it was all', '2723');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('57', 'ONE with such a pleasant temper, and thought to herself, as well as pigs, and was in the wood, \'is t', 'She was a different person then.\' \'Explain all tha', '204');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('58', 'Knave, \'I didn\'t know how to spell \'stupid,\' and that you think you might knock, and I had it writte', 'This question the Dodo said, \'EVERYBODY has won, a', '560491');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('59', 'Alice, thinking it was written to nobody, which isn\'t usual, you know.\' He was an old Turtle--we use', 'Hatter said, turning to the game, the Queen was in', '59');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('60', 'Hatter. Alice felt a little faster?\" said a whiting to a day-school, too,\' said Alice; \'living at th', 'I\'m sure she\'s the best of educations--in fact, we', '38');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('61', 'Alice ventured to say. \'What is his sorrow?\' she asked the Gryphon, and, taking Alice by the pope, w', 'I almost wish I hadn\'t to bring tears into her fac', '12215');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('62', 'THAT\'S a good many voices all talking at once, in a day did you manage to do this, so she took up th', 'Alice: he had taken advantage of the sense, and th', '25');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('63', 'Alice loudly. \'The idea of the room again, no wonder she felt unhappy. \'It was a dead silence. \'It\'s', 'I\'m a hatter.\' Here the other guinea-pig cheered, ', '7');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('64', 'Wonderland of long ago: and how she would catch a bad cold if she did not venture to say it out into', 'I wonder if I\'ve been changed in the same size for', '13561254');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('65', 'No room!\' they cried out when they had to stop and untwist it. After a while, finding that nothing m', 'And she thought it must be shutting up like telesc', '32786');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('66', 'I don\'t put my arm round your waist,\' the Duchess asked, with another dig of her hedgehog. The hedge', 'I shan\'t go, at any rate a book written about me, ', '558262');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('67', 'SHE, of course,\' the Dodo had paused as if it had been, it suddenly appeared again. \'By-the-bye, wha', 'I was a large piece out of its little eyes, but it', '1858523');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('68', 'I only knew how to speak first, \'why your cat grins like that?\' \'It\'s a Cheshire cat,\' said the Duch', 'I eat or drink under the hedge. In another minute ', '515500');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('69', 'Alice whispered, \'that it\'s done by everybody minding their own business,\' the Duchess said to herse', 'Duchess; \'and that\'s a fact.\' Alice did not quite ', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('70', 'CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her arm, and timidly said \'Consider, my', 'White Rabbit, who was talking. \'How CAN I have dro', '1094951');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('71', 'Duchess; \'and most of \'em do.\' \'I don\'t like them!\' When the Mouse was speaking, and this was not ea', 'I don\'t remember where.\' \'Well, it must make me la', '58');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('72', 'Miss, this here ought to be patted on the English coast you find a pleasure in all directions, \'just', 'However, she soon made out the proper way of expre', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('73', 'Dormouse turned out, and, by the hedge!\' then silence, and then sat upon it.) \'I\'m glad they don\'t g', 'Dormouse denied nothing, being fast asleep. \'After', '25855916');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('74', 'And then, turning to Alice: he had taken advantage of the bread-and-butter. Just at this moment Alic', 'WAS a narrow escape!\' said Alice, looking down at ', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('75', 'Hatter: \'I\'m on the bank, and of having nothing to do: once or twice, and shook itself. Then it got ', 'The Queen\'s Croquet-Ground A large rose-tree stood', '3');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('76', 'CHAPTER VI. Pig and Pepper For a minute or two. \'They couldn\'t have wanted it much,\' said Alice; \'bu', 'Involved in this affair, He trusts to you never ha', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('77', 'English!\' said the Rabbit coming to look through into the sea, though you mayn\'t believe it--\' \'I ne', 'Bill! catch hold of anything, but she stopped hast', '11155114');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('78', 'Duchess said after a pause: \'the reason is, that there\'s any one left alive!\' She was a sound of man', 'How puzzling all these changes are! I\'m never sure', '160');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('79', 'Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious feeling!\' said Alice; \'that\'s not ', 'Gryphon hastily. \'Go on with the end of the court.', '3');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('80', 'Alice. \'I\'ve so often read in the book,\' said the King: \'leave out that the hedgehog had unrolled it', 'As soon as the March Hare, who had meanwhile been ', '436932');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('81', 'Turtle.\' These words were followed by a row of lamps hanging from the change: and Alice was more and', 'Alice ventured to remark. \'Tut, tut, child!\' said ', '4');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('82', 'Alice said; but was dreadfully puzzled by the whole party swam to the puppy; whereupon the puppy jum', 'Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LE', '2948644');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('83', 'Queen in front of the Nile On every golden scale! \'How cheerfully he seems to be ashamed of yourself', 'King said, with a shiver. \'I beg your pardon!\' cri', '6');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('84', 'I\'ve got to see the Queen. \'Can you play croquet?\' The soldiers were silent, and looked at her hands', 'Gryphon, half to itself, \'Oh dear! Oh dear! I\'d ne', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('85', 'I\'ve offended it again!\' For the Mouse in the sea. The master was an old Turtle--we used to know. Le', 'Queen said to Alice; and Alice looked up, but it d', '63653');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('86', 'Alice. \'And be quick about it,\' added the Hatter, with an M?\' said Alice. \'I\'m a--I\'m a--\' \'Well! WH', 'Derision.\' \'I never heard before, \'Sure then I\'m h', '133713');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('87', 'Alice sharply, for she could even make out that the pebbles were all talking together: she made some', 'Bill! I wouldn\'t say anything about it, you may nu', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('88', 'Mock Turtle: \'crumbs would all come wrong, and she crossed her hands on her face in her brother\'s La', 'YOU must cross-examine the next question is, what ', '2157939');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('89', 'Mouse heard this, it turned round and get ready to sink into the sky. Twinkle, twinkle--\"\' Here the ', 'And mentioned me to sell you a present of everythi', '1024913');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('90', 'Majesty,\' said the Dormouse said--\' the Hatter grumbled: \'you shouldn\'t have put it into his cup of ', 'Footman went on just as well. The twelve jurors we', '5839473');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('91', 'It was the fan and the other bit. Her chin was pressed hard against it, that attempt proved a failur', 'I\'ve said as yet.\' \'A cheap sort of chance of this', '11379');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('92', 'Alice, a little bit of mushroom, and raised herself to about two feet high: even then she looked dow', 'Bill, I fancy--Who\'s to go with Edgar Atheling to ', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('93', 'King, and he wasn\'t going to begin lessons: you\'d only have to fly; and the three gardeners who were', 'This is the use of this remark, and thought it wou', '142127286');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('94', 'I ever was at in all my limbs very supple By the use of a water-well,\' said the Hatter. Alice felt d', 'Those whom she sentenced were taken into custody b', '0');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('95', 'Gryphon. \'It all came different!\' Alice replied thoughtfully. \'They have their tails in their proper', 'How puzzling all these strange Adventures of hers ', '12988721');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('96', 'Her chin was pressed hard against it, that attempt proved a failure. Alice heard the Rabbit came up ', 'Suddenly she came upon a time she had forgotten th', '11753000');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('97', 'Duchess; \'and that\'s the jury-box,\' thought Alice, \'and if it please your Majesty?\' he asked. \'Begin', 'I was sent for.\' \'You ought to have it explained,\'', '2');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('98', 'By the time he had a consultation about this, and she was a paper label, with the words a little, an', 'Dinah, tell me your history, you know,\' the Hatter', '51005011');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('99', 'Alice said; \'there\'s a large ring, with the next witness!\' said the King sharply. \'Do you take me fo', 'It doesn\'t look like it?\' he said, \'on and off, fo', '3463612');
INSERT INTO `lots` (`id`, `poz`, `klas`, `price`) VALUES ('100', 'Silence all round, if you like,\' said the King, and the little golden key, and unlocking the door an', 'Queen\'s ears--\' the Rabbit actually TOOK A WATCH O', '46');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id_media` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_lot_id` bigint(20) unsigned DEFAULT NULL,
  `filenam` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `razm` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_media`),
  KEY `media_lot_id` (`media_lot_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`media_lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('1', '1', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('2', '2', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('3', '3', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('4', '4', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('5', '5', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('6', '6', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('7', '7', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('8', '8', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('9', '9', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('10', '10', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('11', '11', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('12', '12', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('13', '13', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('14', '14', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('15', '15', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('16', '16', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('17', '17', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('18', '18', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('19', '19', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('20', '20', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('21', '21', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('22', '22', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('23', '23', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('24', '24', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('25', '25', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('26', '26', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('27', '27', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('28', '28', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('29', '29', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('30', '30', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('31', '31', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('32', '32', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('33', '33', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('34', '34', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('35', '35', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('36', '36', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('37', '37', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('38', '38', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('39', '39', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('40', '40', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('41', '41', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('42', '42', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('43', '43', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('44', '44', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('45', '45', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('46', '46', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('47', '47', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('48', '48', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('49', '49', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('50', '50', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('51', '51', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('52', '52', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('53', '53', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('54', '54', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('55', '55', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('56', '56', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('57', '57', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('58', '58', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('59', '59', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('60', '60', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('61', '61', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('62', '62', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('63', '63', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('64', '64', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('65', '65', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('66', '66', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('67', '67', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('68', '68', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('69', '69', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('70', '70', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('71', '71', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('72', '72', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('73', '73', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('74', '74', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('75', '75', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('76', '76', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('77', '77', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('78', '78', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('79', '79', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('80', '80', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('81', '81', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('82', '82', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('83', '83', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('84', '84', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('85', '85', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('86', '86', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('87', '87', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('88', '88', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('89', '89', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('90', '90', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('91', '91', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('92', '92', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('93', '93', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('94', '94', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('95', '95', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('96', '96', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('97', '97', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('98', '98', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('99', '99', 'http://lorempixel.com/640/480/', 0);
INSERT INTO `media` (`id_media`, `media_lot_id`, `filenam`, `razm`) VALUES ('100', '100', 'http://lorempixel.com/640/480/', 0);


#
# TABLE STRUCTURE FOR: otziv
#

DROP TABLE IF EXISTS `otziv`;

CREATE TABLE `otziv` (
  `id_otziv` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `otziv_from_user_id` bigint(20) unsigned DEFAULT NULL,
  `otziv_lot_id` bigint(20) unsigned DEFAULT NULL,
  `otziv_date` datetime NOT NULL,
  `stars` char(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '0-1 звезда, 1 - 2 звезды, 2 - 3 звезды, 3 - 4 звезды, 4 - 5 звезд',
  `tex_otziv` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_otziv`),
  KEY `otziv_from_user_id` (`otziv_from_user_id`),
  KEY `otziv_lot_id` (`otziv_lot_id`),
  CONSTRAINT `otziv_ibfk_1` FOREIGN KEY (`otziv_from_user_id`) REFERENCES `users` (`id_users`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `otziv_ibfk_2` FOREIGN KEY (`otziv_lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('1', '1', '1', '2008-03-07 11:43:57', '5', 'Nihil sit iste magni minus. Id maiores qui vitae itaque fugit sit at. Neque occaecati aperiam laborum unde. Voluptatem esse officia et voluptatem delectus.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('2', '2', '2', '2007-10-07 17:05:26', '5', 'Totam omnis placeat enim velit. Fugit officia qui eveniet sit ut. Aut qui voluptatum rerum. Omnis autem magnam incidunt perspiciatis commodi quasi.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('3', '3', '3', '2015-08-25 18:37:43', '5', 'Et nihil est velit. Aut ad molestiae dolores sit maiores ducimus. Et similique facilis corporis quod inventore sit voluptatem. Impedit doloremque perspiciatis voluptate fuga. Odit non et est.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('4', '4', '4', '1983-08-01 19:12:52', '5', 'Laboriosam eveniet nulla similique inventore laborum accusantium laborum. Consequatur exercitationem sunt magnam qui fugit. Recusandae optio facilis rerum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('5', '5', '5', '2009-11-10 12:48:25', '5', 'Voluptatem nisi numquam autem similique exercitationem. Rerum et earum quia eos nesciunt mollitia nihil. In culpa at est velit amet libero dolorem. Officia dolore omnis doloribus temporibus omnis. Porro consequatur repudiandae nulla alias optio id.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('6', '6', '6', '2005-04-11 02:33:09', '5', 'Ducimus ut quis aut dolore vitae aperiam. Quo dolores hic animi perferendis eos doloremque ut cumque. Illo iste magnam et qui ut perferendis voluptatem. Id molestiae in nihil cum culpa rerum eos.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('7', '7', '7', '1974-03-07 07:06:21', '5', 'Et saepe omnis aut et repellat. Similique porro porro reprehenderit tenetur consequuntur deserunt sed ut. Perferendis aut corrupti facilis sit sapiente. Aut et hic nisi qui eos numquam magni amet.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('8', '8', '8', '1971-08-07 15:34:41', '5', 'Voluptas sint eos et enim. Voluptatem sunt mollitia placeat et laboriosam. Tempore repudiandae exercitationem aut occaecati non neque fuga. Sunt velit et distinctio necessitatibus quis facilis aut optio.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('9', '9', '9', '2005-08-30 01:54:52', '5', 'Inventore id ullam voluptate sed corporis. Voluptas quis accusantium perferendis provident ex tenetur optio. Id culpa veniam molestias est atque ipsam. Officiis molestias quasi tenetur qui quo aspernatur.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('10', '10', '10', '1985-09-09 00:18:03', '5', 'Et odit quaerat cupiditate modi illo eos. Ut ut soluta eius omnis ab quia. Debitis laudantium qui commodi. Deleniti commodi quis ut ipsam placeat blanditiis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('11', '11', '11', '1994-09-05 20:22:53', '5', 'Et rerum laudantium quia ad debitis enim nemo. Dolorum ullam neque adipisci minima corrupti voluptatem tenetur impedit. Magnam tenetur aut officia amet quasi delectus voluptate. Aut quam dolor id iusto ut explicabo porro.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('12', '12', '12', '2003-07-31 21:57:40', '5', 'Necessitatibus dolores ut atque unde vel dignissimos. Dolor et iure natus. Nesciunt alias nisi et est est voluptatem omnis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('13', '13', '13', '2018-09-02 19:12:50', '5', 'Dolorem nesciunt itaque quod qui iste quia. Nemo recusandae voluptatem culpa doloribus quia. Beatae est eum ad veritatis voluptas non et velit. Sit nihil adipisci et maxime quis praesentium hic.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('14', '14', '14', '2013-05-15 22:10:03', '5', 'Et adipisci voluptates excepturi. Recusandae corporis deleniti rem. Non iste incidunt maiores voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('15', '15', '15', '1994-12-11 22:59:02', '5', 'Iure omnis quo et suscipit facere alias. Incidunt natus iusto qui ratione quis consequatur ullam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('16', '16', '16', '1996-10-30 15:12:15', '5', 'Nemo laborum iusto velit sit. Pariatur officiis quo quasi repellendus unde assumenda. Atque porro incidunt quas impedit ut voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('17', '17', '17', '2005-10-10 18:21:01', '5', 'Consequatur sunt pariatur eum sunt quia. Ad voluptatem rerum voluptas explicabo. Laboriosam ad magni totam id inventore non ratione. Temporibus corrupti recusandae quo commodi aut alias consequuntur blanditiis. Facere doloremque placeat voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('18', '18', '18', '1972-11-13 04:53:40', '5', 'Illum hic vitae nisi voluptatem. Quia quisquam ea incidunt non.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('19', '19', '19', '1996-02-20 19:28:56', '5', 'Explicabo et dolorum quia et. Voluptas omnis delectus ullam enim.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('20', '20', '20', '1991-11-18 10:25:45', '5', 'Rerum aut ab dolorum. Qui sint dolorem quod ipsum ipsum nemo. Veniam quia tenetur reiciendis quia neque ut. Recusandae deleniti excepturi illo.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('21', '21', '21', '2005-06-04 15:42:57', '5', 'Blanditiis saepe reiciendis voluptates. Repudiandae rerum aperiam numquam voluptas ipsam similique ut. Assumenda enim eos et ea voluptates porro et.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('22', '22', '22', '1997-08-27 12:09:44', '5', 'Quo est aliquid debitis accusantium est. Aut maxime iure dolor suscipit. Occaecati sint qui repellat facilis qui libero delectus quis. Enim repudiandae asperiores qui.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('23', '23', '23', '2020-10-24 23:06:20', '5', 'Ea et praesentium alias eligendi vel. Nam nisi et adipisci architecto quisquam similique. Ducimus dignissimos atque nulla. Reprehenderit accusantium voluptatem ratione voluptas beatae.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('24', '24', '24', '1979-08-20 10:22:36', '5', 'Ducimus incidunt aut cum eum. In dolor similique tenetur.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('25', '25', '25', '1988-01-19 23:44:39', '5', 'Non earum vel ipsa voluptate culpa nisi sed. Voluptate totam iure asperiores suscipit sint nemo quam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('26', '26', '26', '1990-07-13 10:11:57', '5', 'Totam voluptates qui impedit. Nulla veritatis temporibus itaque nesciunt illo quo iusto. Culpa quia qui laudantium natus pariatur. Voluptatem ut magnam provident asperiores aliquid consectetur in.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('27', '27', '27', '2010-05-02 21:26:06', '5', 'Et exercitationem qui vero est. Dolorem mollitia eveniet laudantium sapiente ad id et. Voluptas ut temporibus explicabo voluptatibus. Aut molestias sed magni iusto.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('28', '28', '28', '1990-02-10 03:35:40', '5', 'Tempore adipisci maiores numquam at deserunt tenetur. Pariatur et recusandae modi voluptates tenetur odio. Est ea provident ut ut. Ullam voluptas commodi aliquam rerum atque blanditiis voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('29', '29', '29', '2007-10-07 21:27:13', '5', 'Dolore eligendi quas voluptatem occaecati vel nulla. Nulla ut quisquam officia officiis placeat ut mollitia. Eligendi quia sit nulla architecto. Nihil voluptate laborum molestias distinctio.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('30', '30', '30', '2006-03-16 05:37:46', '5', 'Molestiae aut explicabo voluptates velit deleniti repellat. Quibusdam temporibus odit mollitia placeat quo doloremque voluptatum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('31', '31', '31', '1970-10-16 10:26:51', '5', 'Placeat ex et soluta quia necessitatibus in et et. Nulla provident ut molestiae iure dolore. Debitis nihil iste vero veritatis aliquam est dolore. Quo provident accusamus dolores incidunt asperiores ea aut.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('32', '32', '32', '2009-12-30 01:40:57', '5', 'Nobis vero nulla sit quaerat sequi consequatur. Fugiat ut explicabo sunt minima similique accusamus. Et qui suscipit quia officiis enim autem molestiae. Officia et vitae aspernatur sed earum mollitia sed.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('33', '33', '33', '1991-11-20 22:31:04', '5', 'Quo reprehenderit harum occaecati voluptas sed. Mollitia non corporis possimus cum laboriosam vel. Illum quis ex aliquid. Ducimus nihil facilis sed quis eum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('34', '34', '34', '2001-03-11 19:16:02', '5', 'Iusto fugit non voluptatem nesciunt. Provident aperiam enim mollitia possimus. Voluptatem totam dicta eaque minus. Aspernatur hic voluptatem excepturi quam. Vero ut eum voluptatem recusandae fuga quibusdam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('35', '35', '35', '1988-10-28 01:13:03', '5', 'Aspernatur necessitatibus delectus cum optio ex accusamus dolores. Quia illo qui ipsum. Consequatur ducimus atque quidem voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('36', '36', '36', '1984-11-24 23:30:56', '5', 'Vitae rerum natus ratione aut quas. Repudiandae fugit quo aut perferendis ad quo. Ipsa et fugit quas officia dolor consequatur at. Eum eos quia delectus magnam nam veritatis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('37', '37', '37', '2002-12-15 01:06:27', '5', 'Enim aut provident illum quo. Commodi possimus voluptatum laudantium. Deleniti a voluptatem ut repudiandae consequatur.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('38', '38', '38', '2011-11-03 05:04:41', '5', 'Sunt ut vitae veritatis sed et sequi. Beatae quo optio quibusdam sequi debitis. Repellat quae vel ad est nostrum numquam. Ea ut neque adipisci sit et voluptatem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('39', '39', '39', '1987-09-02 08:00:50', '5', 'Fuga porro dolorem corporis quia iusto qui. Dignissimos illo numquam deserunt consequatur. Dolores sed ipsa praesentium pariatur nulla commodi veritatis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('40', '40', '40', '2009-01-02 05:05:56', '5', 'Qui dolores vel quidem dolorum facilis. Nam ipsam eius modi qui dolorum eum exercitationem. Saepe minus molestiae eius qui iusto et.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('41', '41', '41', '1983-03-25 03:00:06', '5', 'Maxime perspiciatis temporibus dolor omnis sequi eos molestiae deserunt. Tempora ut est doloremque reiciendis ab dolore sapiente. Corrupti ex ut est aliquam fugit.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('42', '42', '42', '1999-05-10 23:32:36', '5', 'Quisquam illo omnis provident delectus nisi laudantium. Vitae aut dolorum officia et est nam. Eligendi error eius qui omnis enim voluptates iusto.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('43', '43', '43', '2010-03-29 05:56:13', '5', 'Rerum debitis id exercitationem. Est veniam temporibus consequatur odio. Sint blanditiis et aspernatur ullam possimus possimus eius sapiente.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('44', '44', '44', '1993-04-07 21:36:26', '5', 'Labore sint qui qui porro quia voluptatem quidem. Beatae sapiente ut nihil ut. Qui rem aut a voluptatum ut et sint.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('45', '45', '45', '1985-03-20 00:04:10', '5', 'Laborum illo ut ut consequatur in repellendus et fuga. Quo est mollitia ut corrupti. Quis deserunt qui quam dignissimos nihil ut alias nulla.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('46', '46', '46', '2009-07-21 18:27:25', '5', 'Dolor assumenda delectus saepe autem. Et id at eum doloremque commodi. Minus velit magnam omnis voluptas fugiat vitae fuga. Occaecati qui saepe quasi ut mollitia.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('47', '47', '47', '2015-11-28 00:18:48', '5', 'Quidem dolor ad nemo et velit aspernatur numquam est. Itaque delectus error dolorum rem perferendis autem. Et ea in itaque mollitia aliquam. Ut illo autem eum. Maiores possimus sit iusto.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('48', '48', '48', '1977-11-24 15:14:34', '5', 'Possimus quae aut dignissimos placeat tenetur. Aut dolorem dolores iusto accusantium architecto explicabo unde. Et sequi dolores modi. Ipsa eum ab aliquid illum quas delectus inventore.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('49', '49', '49', '1971-01-29 22:06:05', '5', 'Omnis accusantium mollitia vel quia ipsam tenetur distinctio. Repellat pariatur debitis temporibus explicabo. Et unde dolor et odio sed.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('50', '50', '50', '1974-10-15 11:01:37', '5', 'Quidem possimus dicta officiis. Ipsa accusantium eos reprehenderit dolores. Ratione enim ut dolores debitis et vel eos. Expedita vel dolores blanditiis repellendus.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('51', '51', '51', '2018-03-02 04:42:29', '5', 'Quo quam atque fugit est dolor. Nobis eum dolor quia laudantium. Dolorem ducimus recusandae ut vel voluptate dolorum laborum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('52', '52', '52', '1985-04-01 20:15:18', '5', 'Quia libero ut tempora ratione voluptas eius. Est minima soluta qui unde. Est aliquam sed libero sit ut quaerat ex ut.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('53', '53', '53', '2004-12-09 07:46:06', '5', 'Ut maxime dolorem error dolorum quaerat sint ut accusantium. Pariatur sunt qui voluptatem eos omnis non saepe. Illum voluptatem sunt laborum quis nesciunt. Similique labore consectetur reprehenderit maiores ullam ea sed.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('54', '54', '54', '2008-09-20 17:45:55', '5', 'Ipsam omnis et exercitationem ipsam enim. Aliquam sit iusto possimus ducimus aspernatur mollitia commodi. Ut occaecati praesentium incidunt qui quis ut.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('55', '55', '55', '2000-02-11 21:41:08', '5', 'Placeat voluptatem vel aliquid quae. Deserunt amet et qui laborum nam culpa. Laboriosam nisi pariatur necessitatibus quae impedit sit nemo.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('56', '56', '56', '2011-06-20 20:33:46', '5', 'Corrupti omnis omnis perspiciatis voluptas architecto. Magni totam et vel. Sit ut illum nulla consequuntur.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('57', '57', '57', '1980-11-23 07:44:36', '5', 'Dolores quod ut enim nostrum libero. Et ut eos quo beatae. Et delectus id et omnis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('58', '58', '58', '2005-04-11 12:24:55', '5', 'Sit alias qui iure itaque sunt sunt. Earum quia aut quo ea inventore et. In omnis maxime nulla laboriosam quisquam id recusandae.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('59', '59', '59', '1983-10-24 14:41:38', '5', 'Molestias blanditiis libero est voluptates et ut aliquid corporis. Quis minima fugiat fugiat aliquid aut ut dolorem. Et ipsa aut voluptatem sunt ut deserunt et. Dolore corrupti ducimus ipsa blanditiis quos et.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('60', '60', '60', '1985-10-29 16:41:51', '5', 'Ut nihil fuga cupiditate repellendus earum pariatur repellat. At facere fugit quidem ducimus quia. Id tempora debitis soluta et est sed assumenda.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('61', '61', '61', '1973-11-21 11:02:52', '5', 'Quisquam debitis ullam distinctio expedita aut reiciendis id qui. Fuga maiores reprehenderit rerum accusamus atque et sapiente facere. Asperiores dolor reiciendis debitis aut ducimus provident qui. Quae debitis voluptas sit voluptas.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('62', '62', '62', '2018-08-30 18:19:32', '5', 'Nobis velit est iusto vero provident laborum maxime voluptatem. Aut omnis et recusandae doloribus pariatur adipisci. Quis maxime quibusdam voluptatem molestiae necessitatibus quod.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('63', '63', '63', '2003-11-28 20:58:31', '5', 'Voluptas quia consequatur quam quos. Sed omnis aut libero qui animi. Corrupti voluptate ut nisi alias esse est. Repellendus itaque aliquid praesentium ea aliquid provident. Saepe cupiditate ab laborum doloremque sit.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('64', '64', '64', '2004-06-23 12:26:08', '5', 'Quisquam provident quasi minus est assumenda excepturi. Voluptate ducimus et repellat adipisci.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('65', '65', '65', '1980-07-31 17:33:26', '5', 'Eligendi optio neque commodi hic porro corporis quia. Sint aut reiciendis eligendi sunt. Perferendis iure enim tenetur dolorem quam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('66', '66', '66', '1990-03-28 11:57:50', '5', 'Beatae omnis eos non aut. Eligendi aut repudiandae architecto repellat consequatur. Dolore non vitae aut et aut.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('67', '67', '67', '2010-06-19 19:12:03', '5', 'Officia dolorum aspernatur et. Expedita repudiandae facere iste sequi omnis nostrum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('68', '68', '68', '2003-07-18 22:53:38', '5', 'Maxime ea velit ut eum aut omnis. Dicta rerum fugit quidem tempora quia eaque. Temporibus est ut dolore quod.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('69', '69', '69', '1973-12-08 01:04:51', '5', 'Itaque molestiae et consectetur nesciunt totam voluptate. Est error ratione odit aliquid nisi iste exercitationem sint. Doloribus culpa totam velit dolores et quos ut. Aperiam odio et deleniti dolores omnis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('70', '70', '70', '2017-05-13 05:51:46', '5', 'Odio porro eum ex eligendi et. In error beatae qui corporis molestiae. Sed et exercitationem eius. Sunt sint nam occaecati rerum enim.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('71', '71', '71', '2005-12-30 17:48:10', '5', 'Sequi beatae illum nulla aut minus eveniet. Quo id unde possimus. Autem dolor sint aut unde eius itaque voluptas impedit.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('72', '72', '72', '2018-01-12 05:32:54', '5', 'Amet error ut voluptatem quia. Non modi asperiores sunt cumque et et aspernatur. Nostrum officiis molestias consequatur ipsum et.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('73', '73', '73', '2005-04-29 19:16:48', '5', 'Aperiam voluptatum dolor nemo dolores aliquid architecto ut. Voluptas accusamus saepe eum aut eos. Voluptas dolores nihil numquam suscipit repellendus autem blanditiis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('74', '74', '74', '1988-10-20 02:14:07', '5', 'Ut maxime eligendi labore et natus quam. Non ducimus magnam sed magni labore. Rerum ut rerum officiis debitis aut officia ut aut. Excepturi impedit eius rerum eos facere. Explicabo quasi nemo accusantium nam laboriosam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('75', '75', '75', '2004-05-17 09:31:28', '5', 'Quia est voluptate illo corrupti vel quasi accusantium. Magni inventore nam sed impedit aut. Maiores dolor sed eligendi.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('76', '76', '76', '1985-10-18 03:38:08', '5', 'Necessitatibus aliquid sequi esse fuga et. Ipsam corrupti amet aut error omnis qui. Vel doloremque laborum officiis sed cum maiores.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('77', '77', '77', '2010-07-30 05:02:34', '5', 'Itaque repellat iste suscipit molestiae. Voluptatibus sint sed incidunt enim quasi.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('78', '78', '78', '1980-02-14 08:48:17', '5', 'Aut tempore rem dolores molestias officia. Aut et officia sit. Qui ipsa ducimus enim nobis qui illo.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('79', '79', '79', '2008-10-01 11:25:53', '5', 'Sequi voluptatem voluptatum perferendis dolores. Ea sed rerum ut suscipit facere dolores. Earum optio non corrupti voluptatem maxime eos odit et. Quas iste labore ratione rem earum autem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('80', '80', '80', '1997-02-17 08:57:03', '5', 'Sint dolorem ut perferendis rerum. Praesentium veritatis vero sint enim. Illum sint accusamus est blanditiis sapiente reiciendis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('81', '81', '81', '1995-09-10 20:26:40', '5', 'Laborum eligendi excepturi nobis voluptatibus veritatis omnis sed. Voluptatem harum autem aspernatur ipsa aspernatur hic quasi. A consequatur dolorum natus repellat eum. Ea itaque dolore nam doloribus.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('82', '82', '82', '2005-06-02 13:09:53', '5', 'Et est quae doloribus. Expedita laborum libero ea eos. Dolor illo corrupti quisquam ipsa et ut blanditiis. Dolor qui reiciendis tenetur. Atque aut esse enim itaque.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('83', '83', '83', '1987-03-08 04:36:59', '5', 'Animi aut deserunt delectus laudantium corporis eos quae. Ut repudiandae natus iusto voluptatem. Aut facilis facere sit reiciendis. Molestiae ullam et qui facilis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('84', '84', '84', '1974-04-19 17:06:25', '5', 'Quos totam itaque quia dolorum ipsum quas. Aut doloribus perferendis optio ullam officiis. Et deleniti porro repudiandae sed ad cum atque.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('85', '85', '85', '1978-07-14 23:15:54', '5', 'Saepe et quasi ipsum vel nihil ex. Placeat iste perspiciatis et modi doloremque. Quod sed eveniet asperiores libero dolor itaque. Est ratione et nam ratione. Dolorum eum consequatur est laborum at facere quis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('86', '86', '86', '1991-12-04 03:48:25', '5', 'Tempora nobis dolores blanditiis adipisci harum ut vitae. Error qui asperiores cupiditate numquam dolor natus adipisci. Laudantium magni quis aut enim et. Ad quae laudantium sit soluta exercitationem aut. Omnis dolorum dolorem laudantium quae harum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('87', '87', '87', '2006-06-29 07:42:28', '5', 'Repellat rem voluptatibus quos vel quidem. Ipsam quia ea eum ipsa non quas. Aperiam quo quod fugiat quo ratione. Quod dolores natus rerum a nulla. Et vel minima suscipit a porro quam.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('88', '88', '88', '2002-03-03 23:52:49', '5', 'Natus dolores distinctio nostrum temporibus est et quis. Libero asperiores doloribus nihil natus. Quibusdam aliquid sit aliquid id nemo. Quidem facere dolor rerum nesciunt est maxime accusantium.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('89', '89', '89', '1991-11-08 11:48:02', '5', 'Et ut ut ut pariatur maiores perferendis harum sunt. In accusamus nesciunt sed. Possimus suscipit alias quis harum ducimus et quas. Maxime quia ea voluptas ut corrupti voluptatem aut.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('90', '90', '90', '1985-08-13 05:25:28', '5', 'Quo sint consequuntur et. Ut sit veritatis sit eaque soluta maiores.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('91', '91', '91', '2004-07-28 12:16:02', '5', 'Nostrum dignissimos dolorem alias dolor repellendus doloremque beatae voluptas. Cupiditate sequi itaque aut commodi nostrum. Dolorem veniam ratione nobis quo sed. Voluptate qui adipisci dolorum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('92', '92', '92', '1973-11-26 13:12:11', '5', 'Molestiae aut cum ab voluptatem quidem. Et odio veritatis incidunt voluptas aut dolor sunt. Quis est ut fugit ipsum. Laudantium est accusamus eaque dolor consequuntur ut qui laudantium.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('93', '93', '93', '2011-05-29 04:44:19', '5', 'Pariatur ut magnam sit enim ipsa quasi sed. Eaque odio molestiae non. Nihil et eum ut omnis. Velit impedit accusantium deleniti.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('94', '94', '94', '2006-07-08 22:29:20', '5', 'Debitis blanditiis voluptas ea in aut ipsa reiciendis. Sint aperiam minus quo quis omnis est iure. Quos placeat inventore consequatur.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('95', '95', '95', '1973-07-12 15:10:07', '5', 'Est repellat odit ullam voluptas excepturi eveniet animi. Cupiditate consequatur quod minima hic nostrum. Nemo qui voluptate in placeat officiis rerum. Sit quo sequi aspernatur et id et at dolorem.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('96', '96', '96', '2001-10-26 11:39:34', '5', 'Voluptatum est voluptates est provident veniam esse nesciunt. Iusto earum dolores quo nostrum saepe omnis temporibus similique. Perferendis ipsam error doloremque modi aut ratione qui excepturi. Et consequatur voluptates reprehenderit et doloribus.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('97', '97', '97', '1989-06-02 04:13:23', '5', 'Aut veniam dolorem hic cumque excepturi molestias. Ea velit ea officiis necessitatibus provident consequatur dolorem. Accusamus omnis praesentium dicta officiis.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('98', '98', '98', '2012-02-05 14:34:15', '5', 'Non qui a deserunt sit. Cum dolorum temporibus alias aut et quibusdam. Et et earum et fugit qui optio quis. Impedit adipisci rerum harum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('99', '99', '99', '1996-11-18 20:20:54', '5', 'Molestias rem quia maxime enim ut laboriosam nisi. Hic sequi sunt voluptates consequatur. Id nesciunt mollitia temporibus animi ut odio eum.');
INSERT INTO `otziv` (`id_otziv`, `otziv_from_user_id`, `otziv_lot_id`, `otziv_date`, `stars`, `tex_otziv`) VALUES ('100', '100', '100', '1979-10-12 21:48:07', '5', 'Neque accusantium eaque cumque doloribus vel. Quas iste vero eveniet libero ipsum. Omnis a nemo facere delectus ut. Doloribus dolorum non minus accusamus nostrum et.');


#
# TABLE STRUCTURE FOR: promo
#

DROP TABLE IF EXISTS `promo`;

CREATE TABLE `promo` (
  `id_promo` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `promo_lot_id` bigint(20) unsigned DEFAULT NULL,
  `promo_price` bigint(20) unsigned DEFAULT NULL,
  `out_promo` datetime DEFAULT NULL,
  PRIMARY KEY (`id_promo`),
  KEY `promo_lot_id` (`promo_lot_id`),
  CONSTRAINT `promo_ibfk_1` FOREIGN KEY (`promo_lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('1', '1', '35824475', '2011-01-09 14:04:44');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('2', '2', '21566334', '1976-09-20 13:47:48');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('3', '3', '2450', '2016-08-23 12:41:04');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('4', '4', '243', '2011-05-13 03:23:30');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('5', '5', '880', '2000-04-08 20:29:53');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('6', '6', '313074', '2006-12-25 23:21:59');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('7', '7', '343125', '2018-08-24 03:15:33');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('8', '8', '61414898', '1979-04-25 11:17:22');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('9', '9', '61561980', '2003-05-29 19:36:51');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('10', '10', '0', '1983-12-31 11:38:43');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('11', '11', '13', '2001-03-30 01:04:12');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('12', '12', '21', '1993-10-14 07:27:57');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('13', '13', '3', '1987-04-16 04:02:25');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('14', '14', '40', '2020-09-03 23:33:36');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('15', '15', '13177', '2018-04-12 08:59:47');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('16', '16', '192', '2003-12-22 08:13:46');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('17', '17', '12', '2007-09-05 02:19:47');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('18', '18', '2', '1977-10-12 14:37:48');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('19', '19', '0', '1999-11-14 22:01:12');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('20', '20', '629', '2002-03-02 11:20:49');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('21', '21', '11204', '1998-06-07 19:41:17');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('22', '22', '14', '2000-05-16 10:48:16');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('23', '23', '27', '2013-03-07 01:50:58');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('24', '24', '83', '1995-12-29 03:53:43');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('25', '25', '460', '2003-08-04 10:16:26');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('26', '26', '34737370', '2009-03-29 09:02:07');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('27', '27', '3', '2001-04-26 20:44:32');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('28', '28', '4827', '1978-07-13 13:16:22');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('29', '29', '3', '1989-01-20 08:19:57');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('30', '30', '44326', '1985-12-21 08:32:57');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('31', '31', '5', '2003-04-04 19:21:10');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('32', '32', '165519739', '1993-05-31 17:53:37');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('33', '33', '1293', '1971-08-02 12:59:50');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('34', '34', '3336', '2000-01-25 22:34:00');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('35', '35', '74508', '2005-03-31 14:03:27');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('36', '36', '18859489', '2011-01-13 10:03:32');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('37', '37', '9372556', '2001-08-23 08:06:18');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('38', '38', '0', '2010-10-22 17:11:17');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('39', '39', '4', '1998-09-21 09:24:42');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('40', '40', '12871825', '2016-12-27 02:09:00');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('41', '41', '5', '1992-01-09 04:43:05');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('42', '42', '27976', '1999-12-19 06:21:36');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('43', '43', '14448', '2012-10-27 06:54:30');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('44', '44', '498889591', '1975-11-21 21:56:45');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('45', '45', '0', '1998-03-22 07:43:19');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('46', '46', '209606', '1988-07-05 20:31:39');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('47', '47', '7806', '2013-05-12 03:23:49');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('48', '48', '15296456', '2006-12-24 14:27:54');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('49', '49', '48705', '2011-04-06 05:14:05');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('50', '50', '3894890', '2005-09-27 20:58:36');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('51', '51', '12', '1989-01-24 12:34:48');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('52', '52', '1040235', '2011-02-02 12:50:50');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('53', '53', '321', '2002-12-02 12:46:10');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('54', '54', '0', '2000-10-11 15:51:26');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('55', '55', '1067755', '2009-09-25 20:29:34');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('56', '56', '416011016', '2014-06-20 15:21:39');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('57', '57', '37723', '2016-07-20 06:59:11');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('58', '58', '5952', '1978-11-04 14:20:16');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('59', '59', '599', '2006-05-03 17:17:46');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('60', '60', '1', '2014-10-15 14:09:38');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('61', '61', '1005949', '2014-05-31 12:14:04');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('62', '62', '51780', '1980-05-23 11:56:06');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('63', '63', '313648', '1984-06-09 15:04:24');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('64', '64', '3196433', '1978-04-20 19:36:03');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('65', '65', '5689', '1976-11-04 07:02:06');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('66', '66', '20663', '2019-12-13 12:05:05');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('67', '67', '43309', '2010-06-13 02:11:51');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('68', '68', '7038', '1988-01-04 21:40:16');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('69', '69', '72', '1982-10-12 22:00:42');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('70', '70', '356', '1979-01-20 21:10:21');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('71', '71', '79535', '1997-11-15 20:56:23');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('72', '72', '0', '1990-02-01 03:47:53');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('73', '73', '23595', '2002-08-31 21:54:46');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('74', '74', '0', '2013-02-07 00:41:50');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('75', '75', '262839', '1991-05-28 02:55:24');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('76', '76', '542', '1998-01-11 05:01:14');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('77', '77', '360', '1999-08-24 18:29:13');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('78', '78', '593088', '1999-08-28 22:35:25');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('79', '79', '1', '2001-01-02 13:26:30');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('80', '80', '87258', '2012-09-13 22:13:17');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('81', '81', '39', '1997-10-26 18:07:01');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('82', '82', '33663', '1991-06-10 01:51:17');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('83', '83', '20025989', '2013-04-11 12:06:30');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('84', '84', '6234', '2013-05-27 08:42:52');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('85', '85', '177', '1985-03-06 09:21:19');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('86', '86', '1', '2011-08-11 06:43:44');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('87', '87', '178542152', '2018-02-25 03:18:32');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('88', '88', '0', '2015-12-02 09:50:02');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('89', '89', '537', '2017-10-18 16:30:34');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('90', '90', '6', '2012-12-30 06:58:31');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('91', '91', '1', '1974-07-30 14:15:52');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('92', '92', '3', '1974-02-08 21:56:45');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('93', '93', '405103', '2016-08-07 02:54:42');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('94', '94', '8184917', '2019-12-03 14:03:16');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('95', '95', '11', '1981-11-22 03:40:40');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('96', '96', '0', '1984-06-28 09:04:30');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('97', '97', '88', '1986-10-08 23:20:33');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('98', '98', '22', '2002-12-28 05:23:45');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('99', '99', '0', '1984-10-08 23:07:02');
INSERT INTO `promo` (`id_promo`, `promo_lot_id`, `promo_price`, `out_promo`) VALUES ('100', '100', '23309605', '2008-03-30 13:16:27');


#
# TABLE STRUCTURE FOR: specificion
#

DROP TABLE IF EXISTS `specificion`;

CREATE TABLE `specificion` (
  `id_lot` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `opisanie` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `st` date DEFAULT NULL,
  `naliche` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '1-да/0-нет',
  PRIMARY KEY (`id_lot`),
  CONSTRAINT `specificion_ibfk_1` FOREIGN KEY (`id_lot`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('1', '1', 'King, with an important air, \'are you all ready? This is the reason and all the right way of expressing yourself.\' The baby grunted again, and went in. The door led right into it. \'That\'s very.', '1979-09-23', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('2', '2', 'White Rabbit was still in sight, hurrying down it. There could be beheaded, and that in about half no time! Take your choice!\' The Duchess took no notice of her sharp little chin. \'I\'ve a right to.', '1993-04-09', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('3', '3', 'Mock Turtle is.\' \'It\'s the thing Mock Turtle to the Caterpillar, and the little door, had vanished completely. Very soon the Rabbit was no label this time she saw in another minute the whole cause,.', '2016-10-13', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('4', '4', 'Alice; \'but a grin without a great deal too flustered to tell you--all I know is, something comes at me like a steam-engine when she got up, and began to get out of its mouth, and its great eyes.', '1973-03-31', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('5', '5', 'This is the driest thing I know. Silence all round, if you drink much from a Caterpillar The Caterpillar and Alice was only the pepper that makes them sour--and camomile that makes them sour--and.', '1997-08-26', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('6', '6', 'Caterpillar took the least notice of her ever getting out of it, and behind it, it occurred to her ear, and whispered \'She\'s under sentence of execution. Then the Queen said to the other: he came.', '2002-02-23', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('7', '7', 'Lory, as soon as there was no label this time the Queen to-day?\' \'I should like to be trampled under its feet, ran round the neck of the other paw, \'lives a Hatter: and in a mournful tone, \'he won\'t.', '1997-12-07', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('8', '8', 'France-- Then turn not pale, beloved snail, but come and join the dance?\"\' \'Thank you, it\'s a very deep well. Either the well was very uncomfortable, and, as the March Hare will be When they take us.', '1979-10-02', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('9', '9', 'I then? Tell me that first, and then I\'ll tell him--it was for bringing the cook tulip-roots instead of onions.\' Seven flung down his cheeks, he went on, turning to the other, trying every door, she.', '2005-10-21', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('10', '10', 'March Hare said to Alice, that she had never left off when they liked, and left off sneezing by this time, and was going a journey, I should think it was,\' the March Hare. \'Exactly so,\' said the.', '2020-12-08', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('11', '11', 'Caterpillar took the hookah out of his tail. \'As if it had VERY long claws and a Canary called out as loud as she went on eagerly. \'That\'s enough about lessons,\' the Gryphon remarked: \'because they.', '2014-01-23', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('12', '12', 'Alice, and she set to work very diligently to write with one finger for the Dormouse,\' thought Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be sending me on messages next!\' And she went on.', '1982-06-11', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('13', '13', 'Caterpillar; and it put more simply--\"Never imagine yourself not to be a great deal of thought, and rightly too, that very few little girls eat eggs quite as safe to stay with it as a partner!\'.', '1972-12-26', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('14', '14', 'Mock Turtle replied; \'and then the other, saying, in a sulky tone, as it spoke. \'As wet as ever,\' said Alice more boldly: \'you know you\'re growing too.\' \'Yes, but I can\'t be Mabel, for I know I have.', '1973-07-03', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('15', '15', 'King. \'Shan\'t,\' said the Duchess; \'I never saw one, or heard of one,\' said Alice, swallowing down her anger as well look and see what was going to turn round on its axis--\' \'Talking of axes,\' said.', '1982-11-26', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('16', '16', 'For this must ever be A secret, kept from all the rats and--oh dear!\' cried Alice, quite forgetting her promise. \'Treacle,\' said a whiting before.\' \'I can see you\'re trying to invent something!\'.', '1974-11-30', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('17', '17', 'It quite makes my forehead ache!\' Alice watched the Queen was to twist it up into a line along the sea-shore--\' \'Two lines!\' cried the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk.', '1999-07-08', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('18', '18', 'Pigeon went on, taking first one side and up the conversation a little. \'\'Tis so,\' said Alice. \'Why, SHE,\' said the Lory positively refused to tell you--all I know I do!\' said Alice very meekly:.', '1972-10-09', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('19', '19', 'Lory, who at last in the schoolroom, and though this was not otherwise than what you had been all the time she heard one of the other side of the table, half hoping that the hedgehog had unrolled.', '1997-05-04', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('20', '20', 'Hatter went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned crimson with fury, and, after glaring at her hands, and was going to say,\' said the Dodo suddenly.', '2008-03-07', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('21', '21', 'Queen, turning purple. \'I won\'t!\' said Alice. \'Exactly so,\' said Alice. \'Well, I should frighten them out again. Suddenly she came in sight of the what?\' said the Duck: \'it\'s generally a ridge or.', '2002-07-21', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('22', '22', 'Hatter; \'so I can\'t quite follow it as a lark, And will talk in contemptuous tones of her age knew the name again!\' \'I won\'t interrupt again. I dare say you\'re wondering why I don\'t know the song,.', '1977-06-19', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('23', '23', 'I can say.\' This was such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must ever be A secret, kept from all the things between.', '1983-05-19', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('24', '24', 'Alice. \'Exactly so,\' said Alice. \'Exactly so,\' said the Pigeon in a thick wood. \'The first thing I\'ve got to go near the looking-glass. There was nothing else to do, and in THAT direction,\' the Cat.', '2004-04-14', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('25', '25', 'Dormouse!\' And they pinched it on both sides at once. The Dormouse slowly opened his eyes. \'I wasn\'t asleep,\' he said in a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they.', '2013-03-31', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('26', '26', 'Alice looked down at her as hard as it can\'t possibly make me giddy.\' And then, turning to Alice, very loudly and decidedly, and there she saw maps and pictures hung upon pegs. She took down a good.', '1987-04-04', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('27', '27', 'Hatter continued, \'in this way:-- \"Up above the world she was quite a new idea to Alice, and tried to curtsey as she could not possibly reach it: she could not remember ever having seen in her.', '1971-04-23', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('28', '28', 'Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it made Alice quite hungry to look about her repeating \'YOU.', '1973-05-30', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('29', '29', 'Alice like the look of things at all, at all!\' \'Do as I get it home?\' when it saw Alice. It looked good-natured, she thought: still it had made. \'He took me for his housemaid,\' she said to the.', '2004-09-29', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('30', '30', 'Duchess, it had made. \'He took me for a minute or two to think to herself, (not in a soothing tone: \'don\'t be angry about it. And yet you incessantly stand on your shoes and stockings for you now,.', '1972-04-10', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('31', '31', 'Hatter. \'You might just as if his heart would break. She pitied him deeply. \'What is it?\' The Gryphon lifted up both its paws in surprise. \'What! Never heard of one,\' said Alice. \'Why?\' \'IT DOES THE.', '1995-08-28', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('32', '32', 'Yet you turned a back-somersault in at the other, saying, in a very pretty dance,\' said Alice very meekly: \'I\'m growing.\' \'You\'ve no right to grow up any more if you\'d rather not.\' \'We indeed!\'.', '2001-10-27', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('33', '33', 'I\'m better now--but I\'m a deal faster than it does.\' \'Which would NOT be an old woman--but then--always to have him with them,\' the Mock Turtle, \'they--you\'ve seen them, of course?\' \'Yes,\' said.', '1977-11-08', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('34', '34', 'I shall be late!\' (when she thought at first she would have appeared to them to be listening, so she set to work, and very angrily. \'A knot!\' said Alice, a little before she had drunk half the.', '1977-12-03', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('35', '35', 'King. \'Then it doesn\'t matter a bit,\' she thought it would be quite absurd for her to speak first, \'why your cat grins like that?\' \'It\'s a pun!\' the King was the White Rabbit blew three blasts on.', '2000-02-06', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('36', '36', 'Gryphon. \'How the creatures order one about, and make one quite giddy.\' \'All right,\' said the Mouse, sharply and very angrily. \'A knot!\' said Alice, who felt very curious to see it quite plainly.', '2006-05-06', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('37', '37', 'The other guests had taken advantage of the teacups as the whole cause, and condemn you to set them free, Exactly as we were. My notion was that you have just been picked up.\' \'What\'s in it?\' said.', '1978-03-29', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('38', '38', 'I\'ll tell you my adventures--beginning from this side of WHAT?\' thought Alice; \'I daresay it\'s a set of verses.\' \'Are they in the direction in which case it would be so kind,\' Alice replied, rather.', '2001-06-29', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('39', '39', 'I hadn\'t quite finished my tea when I was sent for.\' \'You ought to be a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the trees behind him. \'--or next day, maybe,\'.', '2014-03-20', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('40', '40', 'Besides, SHE\'S she, and I\'m I, and--oh dear, how puzzling it all is! I\'ll try and repeat \"\'TIS THE VOICE OF THE SLUGGARD,\"\' said the March Hare. Alice sighed wearily. \'I think you could draw treacle.', '1974-12-17', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('41', '41', 'THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Hatter and the two sides of the court,\" and I don\'t believe it,\' said the Hatter; \'so I can\'t see you?\' She was looking for.', '2018-08-02', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('42', '42', 'But the insolence of his teacup and bread-and-butter, and went on in the act of crawling away: besides all this, there was a general chorus of voices asked. \'Why, SHE, of course,\' the Gryphon.', '1982-10-14', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('43', '43', 'Alice said; \'there\'s a large plate came skimming out, straight at the March Hare had just begun to repeat it, but her voice close to them, they were trying which word sounded best. Some of the thing.', '2013-08-21', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('44', '44', 'Dormouse,\' the Queen said to herself that perhaps it was out of the Gryphon, \'that they WOULD not remember ever having seen in her own child-life, and the little glass table. \'Now, I\'ll manage.', '2000-04-27', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('45', '45', 'There\'s no pleasing them!\' Alice was just beginning to end,\' said the King. \'Nothing whatever,\' said Alice. \'Well, then,\' the Cat remarked. \'Don\'t be impertinent,\' said the Cat in a coaxing tone,.', '2001-09-29', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('46', '46', 'Everything is so out-of-the-way down here, and I\'m sure I can\'t be Mabel, for I know is, it would be like, but it just at first, perhaps,\' said the Hatter, who turned pale and fidgeted. \'Give your.', '2008-07-11', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('47', '47', 'She had just succeeded in getting its body tucked away, comfortably enough, under her arm, that it felt quite strange at first; but she did not seem to come down the chimney close above her: then,.', '1994-11-04', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('48', '48', 'Alice, and she said to herself. (Alice had been found and handed back to the Mock Turtle. \'She can\'t explain it,\' said Alice. \'Why not?\' said the Dormouse; \'VERY ill.\' Alice tried to open them.', '1990-09-03', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('49', '49', 'I to get in?\' \'There might be hungry, in which you usually see Shakespeare, in the distance, and she walked off, leaving Alice alone with the name again!\' \'I won\'t have any rules in particular; at.', '2003-07-20', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('50', '50', 'You grant that?\' \'I suppose they are the jurors.\' She said this she looked down, was an old Crab took the thimble, looking as solemn as she could for sneezing. There was exactly one a-piece all.', '1997-04-28', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('51', '51', 'Let me think: was I the same thing with you,\' said the King, the Queen, and in another moment, splash! she was shrinking rapidly; so she waited. The Gryphon sat up and down in a great letter, nearly.', '1973-07-14', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('52', '52', 'Alice, as she tucked it away under her arm, and timidly said \'Consider, my dear: she is of finding morals in things!\' Alice began in a melancholy way, being quite unable to move. She soon got it out.', '2012-06-25', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('53', '53', 'I to get into her eyes; and once again the tiny hands were clasped upon her arm, with its legs hanging down, but generally, just as the March Hare interrupted, yawning. \'I\'m getting tired of this. I.', '2015-08-27', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('54', '54', 'Alice. \'That\'s very important,\' the King very decidedly, and he went on eagerly: \'There is such a thing before, and he went on to himself as he spoke, \'we were trying--\' \'I see!\' said the Cat. \'I.', '1997-07-21', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('55', '55', 'The Mock Turtle went on, \'What HAVE you been doing here?\' \'May it please your Majesty?\' he asked. \'Begin at the Queen, and Alice called after her. \'I\'ve something important to say!\' This sounded.', '1989-11-24', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('56', '56', 'I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go through next walking about at the top of his teacup and bread-and-butter, and then added them up, and reduced the answer to it?\' said the.', '2009-01-12', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('57', '57', 'Hatter. \'It isn\'t mine,\' said the Gryphon, the squeaking of the Lizard\'s slate-pencil, and the words \'DRINK ME,\' but nevertheless she uncorked it and put back into the roof was thatched with fur. It.', '1971-12-30', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('58', '58', 'Alice, in a moment. \'Let\'s go on in a low voice, to the waving of the Mock Turtle is.\' \'It\'s the oldest rule in the air. She did it at all,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said.', '2005-06-30', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('59', '59', 'Duchess, \'and that\'s the queerest thing about it.\' \'She\'s in prison,\' the Queen furiously, throwing an inkstand at the number of changes she had succeeded in curving it down into its mouth and.', '2019-10-05', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('60', '60', 'March Hare. \'It was the first position in dancing.\' Alice said; \'there\'s a large ring, with the next moment a shower of little animals and birds waiting outside. The poor little juror (it was.', '1988-09-27', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('61', '61', 'Hatter was the White Rabbit, trotting slowly back to them, they were lying on their slates, when the Rabbit coming to look over their shoulders, that all the things I used to call him Tortoise--\'.', '1974-08-04', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('62', '62', 'Ann, what ARE you talking to?\' said the Caterpillar. Alice folded her hands, and began:-- \'You are old,\' said the one who got any advantage from the roof. There were doors all round the table, but.', '1999-04-01', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('63', '63', 'Alice, \'and those twelve creatures,\' (she was so large a house, that she had caught the flamingo and brought it back, the fight was over, and she felt sure she would have called him a fish)--and.', '2012-08-25', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('64', '64', 'Alice,) and round goes the clock in a melancholy way, being quite unable to move. She soon got it out to the Dormouse, after thinking a minute or two, it was certainly too much pepper in my size;.', '1971-01-23', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('65', '65', 'QUITE as much as she could, for the White Rabbit was no more of the pack, she could not help bursting out laughing: and when she had brought herself down to nine inches high. CHAPTER VI. Pig and.', '2017-12-22', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('66', '66', 'As she said to herself, \'Now, what am I to get in?\' \'There might be some sense in your knocking,\' the Footman went on in the sea, \'and in that ridiculous fashion.\' And he got up in a large.', '2014-02-25', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('67', '67', 'Dodo. Then they all quarrel so dreadfully one can\'t hear oneself speak--and they don\'t seem to put down yet, before the trial\'s over!\' thought Alice. \'I\'m glad I\'ve seen that done,\' thought Alice..', '1989-09-12', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('68', '68', 'She hastily put down the chimney!\' \'Oh! So Bill\'s got to the other: he came trotting along in a voice sometimes choked with sobs, to sing \"Twinkle, twinkle, little bat! How I wonder who will put on.', '2011-07-28', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('69', '69', 'Queen was silent. The King turned pale, and shut his eyes.--\'Tell her about the reason they\'re called lessons,\' the Gryphon repeated impatiently: \'it begins \"I passed by his garden.\"\' Alice did not.', '2005-04-11', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('70', '70', 'Will you, won\'t you, will you join the dance?\"\' \'Thank you, sir, for your interesting story,\' but she saw them, they were IN the well,\' Alice said with some surprise that the cause of this pool? I.', '1994-02-19', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('71', '71', 'Gryphon, sighing in his turn; and both footmen, Alice noticed, had powdered hair that WOULD always get into that beautiful garden--how IS that to be afraid of interrupting him,) \'I\'ll give him.', '2003-02-19', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('72', '72', 'I beg your acceptance of this pool? I am to see it quite plainly through the door, and the jury consider their verdict,\' the King replied. Here the Queen was to find quite a crowd of little Alice.', '1978-10-07', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('73', '73', 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Caterpillar. \'Well, perhaps not,\' said the Cat. \'I said pig,\' replied Alice; \'and I do so like that curious song about the games now.\' CHAPTER.', '2012-12-09', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('74', '74', 'Mouse, sharply and very nearly carried it out into the way I ought to be afraid of interrupting him,) \'I\'ll give him sixpence. _I_ don\'t believe you do either!\' And the executioner went off like an.', '1971-08-03', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('75', '75', 'Caterpillar took the cauldron of soup off the subjects on his spectacles and looked very anxiously into its nest. Alice crouched down among the distant sobs of the March Hare and his buttons, and.', '2007-08-20', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('76', '76', 'Alice looked down at her side. She was moving them about as it didn\'t sound at all comfortable, and it was a dead silence instantly, and Alice was so full of the garden, where Alice could not even.', '1988-03-23', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('77', '77', 'The Dormouse again took a great many teeth, so she tried the roots of trees, and I\'ve tried hedges,\' the Pigeon the opportunity of saying to herself \'Suppose it should be like then?\' And she tried.', '1974-06-12', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('78', '78', 'Alice did not seem to dry me at home! Why, I wouldn\'t say anything about it, so she sat on, with closed eyes, and half believed herself in Wonderland, though she felt that there was silence for some.', '2010-05-13', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('79', '79', 'Gryphon, \'she wants for to know your history, you know,\' said the youth, \'one would hardly suppose That your eye was as much as she could. \'The game\'s going on rather better now,\' she added in an.', '2015-06-19', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('80', '80', 'Caterpillar. Alice folded her hands, and she jumped up in spite of all this grand procession, came THE KING AND QUEEN OF HEARTS. Alice was a dispute going on within--a constant howling and sneezing,.', '2008-11-27', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('81', '81', 'Rabbit returning, splendidly dressed, with a knife, it usually bleeds; and she was out of sight, he said in an impatient tone: \'explanations take such a dreadful time.\' So Alice got up and walking.', '2020-02-26', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('82', '82', 'Cat. \'I don\'t know of any that do,\' Alice hastily replied; \'at least--at least I know who I am! But I\'d better take him his fan and gloves. \'How queer it seems,\' Alice said nothing; she had this.', '1977-07-03', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('83', '83', 'HERE.\' \'But then,\' thought Alice, \'they\'re sure to kill it in time,\' said the Dodo managed it.) First it marked out a history of the trial.\' \'Stupid things!\' Alice began telling them her adventures.', '1983-06-04', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('84', '84', 'Exactly as we were. My notion was that it is!\' \'Why should it?\' muttered the Hatter. \'Nor I,\' said the Footman, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went.', '1984-06-22', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('85', '85', 'Mock Turtle angrily: \'really you are painting those roses?\' Five and Seven said nothing, but looked at it uneasily, shaking it every now and then; such as, \'Sure, I don\'t take this child away with.', '2012-07-18', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('86', '86', 'Hatter. This piece of bread-and-butter in the face. \'I\'ll put a white one in by mistake; and if the Mock Turtle persisted. \'How COULD he turn them out again. The Mock Turtle\'s Story \'You can\'t think.', '2020-01-16', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('87', '87', 'YOU, and no room to open them again, and the other side, the puppy jumped into the air. Even the Duchess said in a solemn tone, \'For the Duchess. An invitation from the Gryphon, the squeaking of the.', '1975-12-30', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('88', '88', 'Bill,\' she gave one sharp kick, and waited till the eyes appeared, and then the other, looking uneasily at the other side, the puppy made another rush at the proposal. \'Then the words \'EAT ME\' were.', '2001-10-02', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('89', '89', 'March Hare. \'It was the fan and gloves--that is, if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no chance of getting her hands on her lap as if it had VERY long.', '1992-09-22', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('90', '90', 'I don\'t remember where.\' \'Well, it must make me larger, it must make me grow smaller, I can do without lobsters, you know. Please, Ma\'am, is this New Zealand or Australia?\' (and she tried the roots.', '1995-11-09', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('91', '91', 'Dormouse said--\' the Hatter said, turning to the jury. \'Not yet, not yet!\' the Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked very uncomfortable. The moment Alice felt a little.', '1988-10-04', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('92', '92', 'Pigeon, raising its voice to a lobster--\' (Alice began to cry again. \'You ought to go on. \'And so these three weeks!\' \'I\'m very sorry you\'ve been annoyed,\' said Alice, a little anxiously. \'Yes,\'.', '1986-02-05', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('93', '93', 'Queen said--\' \'Get to your places!\' shouted the Queen had only one way of speaking to a day-school, too,\' said Alice; \'you needn\'t be afraid of it. She stretched herself up on to himself as he.', '1978-07-08', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('94', '94', 'March Hare. Alice was very likely true.) Down, down, down. There was certainly English. \'I don\'t know what a Mock Turtle in a great deal too flustered to tell its age, there was not even get her.', '1994-03-07', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('95', '95', 'Duchess said to herself \'That\'s quite enough--I hope I shan\'t go, at any rate, there\'s no use going back to the shore. CHAPTER III. A Caucus-Race and a large one, but it did not look at them--\'I.', '2002-07-09', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('96', '96', 'Was kindly permitted to pocket the spoon: While the Owl and the reason so many different sizes in a voice she had a VERY unpleasant state of mind, she turned away. \'Come back!\' the Caterpillar.', '1982-07-21', '0');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('97', '97', 'Duchess: \'flamingoes and mustard both bite. And the Gryphon only answered \'Come on!\' and ran the faster, while more and more puzzled, but she was always ready to make out that one of them.\' In.', '1991-09-13', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('98', '98', 'Rabbit\'s voice; and the baby violently up and went by without noticing her. Then followed the Knave was standing before them, in chains, with a growl, And concluded the banquet--] \'What IS the fun?\'.', '1970-11-02', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('99', '99', 'Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' And then a voice of the hall; but, alas! the little crocodile Improve his shining tail, And pour the waters of the busy farm-yard--while the lowing of.', '2010-08-28', '1');
INSERT INTO `specificion` (`id_lot`, `photo_id`, `opisanie`, `st`, `naliche`) VALUES ('100', '100', 'Majesty,\' the Hatter hurriedly left the court, arm-in-arm with the Queen,\' and she had nothing yet,\' Alice replied in an offended tone, \'so I should have liked teaching it tricks very much, if--if.', '1986-11-01', '0');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_users` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `imya` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` bigint(20) unsigned DEFAULT NULL,
  `adres` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_users`),
  UNIQUE KEY `imya` (`imya`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('1', 'Lynch', 'rboyle@hotmail.com', 'f0fea073f63cfde06ec04d9e0dd10ecd27169e95', '24250976006', '502 Ora Mill');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('2', 'McDermott', 'sebastian.bruen@williamson.info', '3292d5d25525d86d554c47ed89e7f7ddce558aaf', '18929173819', '00069 Donnell Inlet Suite 745');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('3', 'Morar', 'raphaelle49@russel.net', '0aa05679fc47191892e8f01b36c30d0e263841a1', '63380002363', '74684 Karl Wall');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('4', 'Rippin', 'mdurgan@kirlin.info', '5cb6a9b40dd64ccc21a40366c289e6c16aa15feb', '36736983317', '260 Cassin Extensions');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('5', 'Mraz', 'roselyn20@hotmail.com', '2972d566bb3c06b43003010c4da4a37f95135a5f', '58430570555', '6228 Osinski Fords');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('6', 'Kilback', 'hettinger.rosemary@koss.com', '143daf10663b41722371af37fa00c59b51ecf753', '29590450730', '703 Leannon Via');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('7', 'Borer', 'murray.krystel@yahoo.com', '392686f3178ad56ba3334f73e6bd70e238994fab', '71810740292', '885 Kane Haven');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('8', 'Bergstrom', 'hahn.chris@deckowprohaska.info', '2f7f59cb0c3d9f5df4d4a212c4595b51cecb8ee3', '28824007656', '856 Langosh Well Suite 797');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('9', 'Kihn', 'anastacio.mosciski@yahoo.com', 'e1bbb4f461f0a0c192eaea5ca56e16ffac444bf1', '39127543968', '6034 Jennie Plain');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('10', 'Mills', 'xschamberger@hotmail.com', 'f3f5155df03caa91c9be2e50e314316f8b7d01cb', '85749251893', '33065 Sadye Turnpike Apt. 800');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('11', 'Weissnat', 'kshlerin.elouise@abernathy.org', '409059cd786bb58cb2215c39b83ff34307ad48c3', '84593320734', '0470 Tyler Meadows Apt. 216');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('12', 'O\'Kon', 'leland35@dubuque.biz', 'd7dea27710d6d89b77047012dfb0110eb5948d40', '11685352961', '95929 Neha Overpass');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('13', 'Osinski', 'bward@hotmail.com', '3593559272dca4b25b9be4b9263cce6f5c3244f9', '39607606554', '18230 Veum Lake');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('14', 'Schroeder', 'durgan.leo@gmail.com', '67137e1352afa2a63729bccfa9bf4110578b6877', '16529581761', '879 Queenie Brooks');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('15', 'Schamberger', 'dorris.harris@frami.com', 'cbb822ca9a7f9fc5866530b2995d3f84ac8752c5', '22854904970', '75451 Beatty Land Suite 879');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('16', 'Deckow', 'andreanne25@gmail.com', '074d8cf10ee9be7c8313438c5fb4620309c07997', '17588168092', '21152 Hickle Land');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('17', 'Schoen', 'tritchie@yahoo.com', 'e7f01c0e773f7645524b5a69380c7db037dd625b', '36288279828', '1429 Reynolds Turnpike');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('18', 'Kris', 'kaitlyn.west@gmail.com', '52242d7078a400c4ffc90d9feeb29e4d57ebcaf2', '66158450915', '41306 Allan Station Suite 279');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('19', 'Powlowski', 'rosario67@gmail.com', '97bd873a0b99e7e606719673dea29e3a4c44143b', '75652203288', '00555 Aufderhar Locks Apt. 484');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('20', 'Spinka', 'haskell.kuhlman@halvorsongorczany.info', '69f8a4c5c701dc8138e6c5122da66f483f4c8240', '81793773582', '841 Nienow Pine');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('21', 'Murphy', 'ryley.hahn@dach.com', '93ce80ee8c56e31e6f6f36618bb3a3333dea564f', '55559389102', '92660 Moises Turnpike Apt. 213');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('22', 'Larson', 'fhessel@hotmail.com', '5eb134c4567d8eef5bf096488b65133bd2e4793e', '47129748545', '561 Volkman Valleys');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('23', 'Hirthe', 'ohahn@legros.biz', '4c55306c8a00facc3faf827692a245c916fa3c44', '53259426457', '7494 Wolff Mountain Suite 350');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('24', 'Boyer', 'wschimmel@gmail.com', '590505f2521aa76c8aa1f0ec998b7862cc269c9a', '58004324944', '44293 Precious Haven Suite 621');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('25', 'Schinner', 'mabelle.brown@gmail.com', 'ce80435289415f0412f68c12666a5917bceb6852', '53442223086', '44150 Carolina Union');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('26', 'Sipes', 'luisa.nolan@koss.info', 'db5101b02ea09461297238ecb7988391faddda48', '14311491675', '46054 Buck Forest');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('27', 'Wisozk', 'auer.hans@treutelkessler.com', '958580b3499f14b68ad3d4ddce5d43877df3382e', '42717793134', '48182 Chadd Island');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('28', 'Lesch', 'murphy.carlo@koepp.info', 'b7f2bb59345af90b9e93ed3df649c3c5311ee9ac', '80506641759', '590 Shanahan Crossing');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('29', 'Collins', 'aleen.hyatt@leannon.com', '8d08063b60ea58b4bbf2827a81e91b46bd3e354b', '48826341366', '787 Adriana Station Apt. 145');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('30', 'Friesen', 'rodriguez.dovie@hotmail.com', '313eec302a9a293a957f738862c530075e2861ac', '23762490129', '64365 Elton Cliff');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('31', 'Hauck', 'mustafa25@yahoo.com', 'f894e4ecbac4852ce55da11e988dff01f3a47af8', '46886286583', '87035 Barrows Fall');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('32', 'Ritchie', 'eliseo04@lockman.com', '24a16b11f8e0e75296b7f88508946c30f2fbae62', '67188233874', '8813 Renner Gateway');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('33', 'Wintheiser', 'koelpin.german@wilderman.com', 'dfac6d41a4ebcb9caf7660d33290a76eff9be56b', '33300673446', '935 Lottie Meadows');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('34', 'McLaughlin', 'hirthe.abdullah@wiegandlabadie.net', '6fe654dcec573b1bef743e1f591ba5b46b13696f', '45624126266', '4124 Esperanza Spring');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('35', 'Williamson', 'sophie48@boyer.info', '951a1f3863ae8016079912375df2d4403165c21d', '9108327784', '261 Zemlak Cliff Apt. 644');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('36', 'Blick', 'emilio42@ortiz.com', 'c10fe293c26995cecd7e89d09c51461de421f820', '29380660667', '85077 Waelchi Branch');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('37', 'Beier', 'emmanuel.littel@reynolds.net', '9399fcafacb80bf6f5237be7c744c92e3e621f90', '11539195365', '2133 Kautzer Courts Suite 831');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('38', 'Gottlieb', 'quigley.austen@hotmail.com', '8809e6a498258f8c70f52ea3ea71f37aa028119f', '46867654033', '57724 Taryn Well');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('39', 'VonRueden', 'abbott.hershel@walter.com', 'dbd875a2b4df1384fb8aecbd79471d5b2cb408b6', '11874240167', '8869 Cormier Village Suite 670');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('40', 'Monahan', 'treutel.elody@hotmail.com', '065b93fc3673811692d5c71a85e6815df09b709f', '6046783393', '67459 Heller Manors');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('41', 'Corwin', 'batz.jacinto@yahoo.com', '5139a39c7e9b7905e29220001273965507dc12f1', '18261901281', '676 Karina Rest Apt. 239');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('42', 'Flatley', 'ucrist@sipes.com', 'dbb13e8a3edb5fc0bf34637f3f14307968f5d245', '11614126801', '95444 Ernie Springs');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('43', 'Feeney', 'gus75@fay.net', 'fad095807b3c5b9ed4e2ffc6436037ce535c5d42', '21052740329', '1328 Lakin Court Apt. 065');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('44', 'Murray', 'shields.linda@mueller.com', '4fcbb2ca58aea98838c47dfd0e8ae3a916f65fd7', '2117084283', '09930 Narciso Glens');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('45', 'Olson', 'benjamin.kuhn@rolfsonpaucek.net', 'a392b42a9837d61b5fa6b33e73d9f408b9ab72f7', '68546953646', '9448 Kessler Mall Suite 037');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('46', 'Bednar', 'ehomenick@king.com', '1373e4f953f224771c0a40244339a6ea40d57816', '47981781966', '58589 Coleman Mountains');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('47', 'Jaskolski', 'lindgren.ryan@gmail.com', 'ae975c61e767dc49b41fcd145c4a5fe58ec9c27b', '383895420', '827 Ayden Canyon Suite 337');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('48', 'O\'Hara', 'lamar71@gmail.com', 'bb0dc9bae5be5e4d1877cfa9e9206366e7489a50', '33713917550', '9799 Kara Stream Suite 436');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('49', 'Paucek', 'cleve.tromp@hotmail.com', '479f70e3c1144d3e2d346204d78c6f74bc9d8ef2', '56033208812', '8265 Collins Hills');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('50', 'Goldner', 'mdooley@kuphalleffler.biz', 'dfc9b8d90062767fc23a1b857930a18b7a349ee5', '51419985162', '9665 Arne Extensions Suite 679');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('51', 'Steuber', 'kessler.jonatan@yahoo.com', 'b4866f2f99c01dacfa74d8127523a66f48a0e10e', '16911107626', '39233 Noemi Island Suite 400');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('52', 'Bogisich', 'darrel.bayer@beahanpagac.biz', 'd751613d385c8260f16a7e81e279291a5fcb031e', '14662246736', '290 Claud Summit');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('53', 'Johnston', 'lindgren.theresa@yahoo.com', 'c71fdf00231fc4b061de24a5c904c523cdf84850', '88868322140', '510 Stark Crossing');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('54', 'Turner', 'umclaughlin@westgutmann.com', '695cf3e0f73d52c9df5a03d440639fa92f808ee9', '56514052302', '3481 Geovanni Pike Suite 841');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('55', 'Keebler', 'leanna65@walsh.org', 'e33df26ae6df218d32e1c98477b0d70a6b18b344', '54527496605', '883 Ivah Circle');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('56', 'Lindgren', 'hellen08@yahoo.com', 'ded27c938a0a3f328f877b52eb1ee29bdb5dbdc9', '75271391878', '1735 Lueilwitz Village Suite 738');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('57', 'Cormier', 'mfritsch@hagenes.net', '3b5237a9183fa5e89a013a2f527c4484b6ade642', '57580556528', '8296 Caden Court');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('58', 'Beahan', 'amber.bogisich@hotmail.com', '53ed73dad1342424d9af7364a5c6da936cd127e4', '13329533821', '23715 Wintheiser Fords Suite 130');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('59', 'Muller', 'kessler.joaquin@gmail.com', '5e59ca8833c2cb3af6baec9827bd270e281d17b3', '14856636838', '887 Marta Harbor');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('60', 'Kub', 'cletus88@gmail.com', 'd756b5ed50280a272226562ce4f2f36d2b574519', '72431429257', '9282 Chandler Mall');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('61', 'Romaguera', 'marianne83@hotmail.com', '82b9db7ff3a30355d7ab41f16ba9dc75d697e31a', '82116755842', '872 Kuhlman Greens');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('62', 'Prosacco', 'holly.prosacco@hotmail.com', '395214b36d33aa1feeedd6b447a855e0b3da15f2', '85786359277', '3926 McCullough Mission Suite 041');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('63', 'Schmidt', 'maia55@okeefe.biz', '410fa91190f1dbaaefd7077d0e24fa66a30935d2', '79613306193', '23651 DuBuque Vista');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('64', 'Grimes', 'fae07@hotmail.com', '5591d93e7e60db9b8efae2f3d00d339bf0cb4dc2', '68727295672', '637 Hessel Extension Apt. 221');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('65', 'Auer', 'anjali56@yahoo.com', '72152b75f375c377536e73bdcf6a1e127ceceb72', '42089501895', '22946 Willms Vista Apt. 563');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('66', 'Rath', 'kwalker@gmail.com', 'b4f438e0a11329f3c34c8151ddbc11fa4f06417f', '11565719960', '0946 Kevin Green');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('67', 'Purdy', 'rozella.breitenberg@senger.com', '32b002a926cf6b73e6019f7f065eb522f3fb0c67', '39993057895', '590 Weber Trafficway');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('68', 'Dooley', 'casper.laisha@graham.biz', 'fa5923dce6d2fba25eecc191a8544e48a942037d', '64698679469', '6723 Kunze Stream');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('69', 'Douglas', 'schumm.miller@tillman.com', '26ae341bdfc20b2f1b477fa34e33465165ab624c', '82643845997', '6627 Micheal Alley Apt. 232');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('70', 'Wunsch', 'brian.douglas@kris.com', 'ed0611fd7000020d5e4f3f9ecb68d806ac1fa218', '65397668325', '488 Stroman Isle Suite 543');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('71', 'Hills', 'abshire.ruben@yahoo.com', 'f27a5c1b6489bd16e19154658645fd686c9f7ba3', '72678070193', '504 Lou Plain Apt. 453');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('72', 'Bernhard', 'jazmin47@yahoo.com', '5c784c2743cf638439bd643e55db36a67a86e2bb', '24745689686', '120 Sonny Tunnel Apt. 182');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('73', 'McCullough', 'klocko.rosendo@yahoo.com', 'b0b1a0d07b9241dfea336faf34b8894c32ab1f7f', '76594751331', '10647 Steuber Tunnel');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('74', 'Welch', 'orn.simone@ledner.info', '1927630a5aa138c457b283ee0bb9187f3148ebca', '58515325761', '213 Rippin Run Suite 745');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('75', 'Pacocha', 'lhackett@purdyolson.com', '4a88fa1bfdb43d71b5e3f57788dc335008057ce1', '30538265203', '30336 Melyna Greens');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('76', 'Wuckert', 'vnicolas@yahoo.com', 'a058a081a02de5a8d247711102dc5907ebf33254', '78352683574', '6773 Bruen Mews Suite 493');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('77', 'Gutmann', 'cmacejkovic@wunsch.org', '83aa70a9d8e7d27078d5e3c4515facd2db998f94', '23298013307', '9670 Gregorio Stravenue Suite 678');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('78', 'Wisoky', 'stan.stamm@borer.com', '6bad968106865faaae03ec5cb509d28c48a1bdcb', '11432598990', '701 Nicolas Mountains Apt. 287');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('79', 'Oberbrunner', 'quigley.cayla@bahringerleffler.com', '645c8d147badbbc5c47c769570a3f570829ea544', '41505554962', '682 Halvorson Parkway');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('80', 'Bode', 'greenholt.layla@yahoo.com', 'f990fc834caa234146b061a63fad6433fb57827c', '74967796948', '3220 Gabrielle Wall Suite 360');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('81', 'Durgan', 'zschuppe@murray.com', 'b6d358e67a55101dbcb67e60346b51c1a24605da', '3154088068', '22394 Schmidt Street');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('82', 'Gorczany', 'o\'connell.vladimir@yahoo.com', 'd5fbeee4e4bc25b72fc4d4ed6502fa08796eb49f', '61427396494', '0140 Haleigh Springs');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('83', 'Breitenberg', 'abernathy.bernie@hotmail.com', 'dd337d352d67129a6d23df7477606e8a18d036eb', '27798185243', '9802 Keaton Lock Apt. 003');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('84', 'Schumm', 'carmela56@champlin.com', '72146603f355bbbbd3099fc5141625c0eae739cb', '2870971994', '8542 Wilkinson Island');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('85', 'Corkery', 'araceli.powlowski@gmail.com', 'd14ef7df3176d46ffc9e78667931f62267193c98', '54106778557', '19087 Liliana Pass Apt. 134');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('86', 'Carter', 'schulist.justice@koelpin.com', '82bbe6e530ed4b763513aea6074cbd55f6b87ecb', '26910448000', '3445 Neoma Hollow Apt. 482');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('87', 'Donnelly', 'jenkins.dewayne@lowesenger.biz', '36b5921c84ea707dae4e603f4dba1595195fd9ce', '49017162716', '32400 Nathen Ville Apt. 461');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('88', 'Frami', 'moen.neil@gmail.com', '6cce95a1c9298d85435d3aef56022817c4ce78de', '70663296364', '2211 Von Spur');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('89', 'Smitham', 'arely05@johns.biz', '629428fb2508c41f8b9f1cb778df1451361112fc', '18975347520', '5647 Conroy Island Apt. 652');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('90', 'Shields', 'betty31@klein.com', 'ac411f694c230fee24d30c288b8b52cf3b6904b7', '69525070077', '39164 Doyle Knolls');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('91', 'Lind', 'mpouros@dietrich.com', 'baedd93450190867b9e0eb95ca88920dd41ecd5a', '78217042965', '873 Earl Mountain Suite 539');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('92', 'Shanahan', 'welch.isac@yahoo.com', 'fccd8a69bed2da51191ff6f09e6ab51fd94908ab', '47556125663', '82655 Sporer Station');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('93', 'Nikolaus', 'klubowitz@gmail.com', '546304de92ce585cfc8977fb1f33cc189ae21d37', '65816513097', '701 Senger Port');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('94', 'Ferry', 'alexie.reilly@hotmail.com', '1d81f10f9af6f551232afed781cddd91e9d91484', '69787406458', '5296 Soledad Creek Suite 593');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('95', 'Ziemann', 'flossie.stracke@hotmail.com', '5b21d42cf2c27e920d165d071a4227ad821126c7', '13896424047', '4318 Beier Camp Suite 620');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('96', 'Vandervort', 'boyd82@yahoo.com', '97851ad3539494a9a1b54f65ddf85cf8cb862c55', '14236238996', '1291 Enos Gardens Apt. 441');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('97', 'Lakin', 'hickle.hassan@mcdermottweber.com', 'ba5845498de68a180c356d134ac1378ef1f58506', '18836330326', '5905 Rowena Avenue Apt. 711');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('98', 'Kunze', 'hjones@hotmail.com', '7a6f77c9dcc0e5ef36e79a09bc9c1869172722dd', '57347172686', '0108 Ferry Shore');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('99', 'Abbott', 'domenic87@marquardtreichert.biz', 'c68e1cad36e4644efe0b5ce700442666e23bba78', '49548506254', '14137 Kimberly Mission');
INSERT INTO `users` (`id_users`, `imya`, `email`, `password_hash`, `tel`, `adres`) VALUES ('100', 'Dietrich', 'pouros.ricardo@windler.com', '7fd08ff7c51108ff726da7fa28ac753bc8766aa9', '27927908783', '1983 Monica Turnpike');


#
# TABLE STRUCTURE FOR: zakaz
#

DROP TABLE IF EXISTS `zakaz`;

CREATE TABLE `zakaz` (
  `id_zakaz` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned DEFAULT NULL,
  `lot_id` bigint(20) unsigned DEFAULT NULL,
  `pozh` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `create_at` datetime DEFAULT current_timestamp(),
  `zakaz_status` enum('создан','ожидает','доставка','выполнен','отмена') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_zakaz`),
  KEY `from_user_id` (`from_user_id`),
  KEY `lot_id` (`lot_id`),
  CONSTRAINT `zakaz_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id_users`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `zakaz_ibfk_2` FOREIGN KEY (`lot_id`) REFERENCES `lots` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('1', '1', '1', 'Et unde autem recusandae corrupti eius aperiam et. Unde consequuntur veritatis totam omnis occaecati sapiente quam debitis. Doloribus voluptatem quibusdam consectetur consequuntur porro qui et. Suscipit doloremque praesentium dolorem dolores. Molestiae rerum commodi distinctio ipsa ut culpa perspiciatis.', '1976-04-14 05:50:19', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('2', '2', '2', 'Inventore facilis non accusantium delectus omnis. Minima dolor delectus expedita in ducimus animi consequatur et. Ad et adipisci quis aut ipsam cum. Voluptas sed molestias cumque quia dolor magni.', '1994-01-20 04:34:43', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('3', '3', '3', 'Aut quasi aut quod in. Atque atque sed aliquam placeat voluptas. Rerum adipisci veniam autem error.', '1985-02-09 16:28:32', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('4', '4', '4', 'Sapiente et eos dolor. Sapiente impedit delectus sed velit praesentium quas. Veritatis ea natus odit reiciendis voluptas optio. Et accusantium quasi veniam.', '2002-08-20 23:13:15', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('5', '5', '5', 'Sit qui in iure sit vel odit. Non natus ut deserunt nesciunt doloribus omnis minima. Exercitationem quas culpa aut iste ut. Soluta et asperiores totam est magni enim.', '2009-07-23 19:11:45', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('6', '6', '6', 'Cupiditate eligendi omnis voluptatum officiis nisi est amet. Aliquam ut similique voluptatum nam id minima. Hic sed unde aliquam saepe numquam aspernatur provident nihil. Est maxime aut facere eum beatae quam.', '1988-10-25 04:15:44', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('7', '7', '7', 'Sunt sequi dolores debitis libero laboriosam hic. Rerum cupiditate odit sapiente voluptate id. Fugit ullam ab modi non beatae.', '2011-12-07 01:11:07', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('8', '8', '8', 'Iure libero aut ipsa et consequuntur veritatis dolor. Id quo odit placeat qui exercitationem quisquam esse. Rerum sapiente et possimus. Est sunt et quisquam reiciendis molestiae non.', '2010-09-24 15:40:58', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('9', '9', '9', 'In sed dolor adipisci sed molestiae. Eum reiciendis autem repellat eum velit nihil. Reiciendis nisi soluta impedit ex perferendis fuga possimus. Eos ea adipisci distinctio beatae est repellat et vero.', '2017-07-16 21:46:23', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('10', '10', '10', 'Exercitationem nesciunt pariatur eum. Deleniti nam sed rerum dicta vero est. Est nisi consequatur corporis dolores est et.', '1983-11-12 14:52:05', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('11', '11', '11', 'Fuga voluptatibus eius deleniti dolorem esse ad. Voluptas quaerat est in velit qui et excepturi temporibus. Vero corporis dignissimos modi.', '1972-07-22 15:36:13', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('12', '12', '12', 'Cum natus itaque qui blanditiis. Numquam adipisci consequatur esse qui nisi minima aliquam. Quia aperiam commodi quis.', '1995-09-01 06:50:48', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('13', '13', '13', 'Et rerum in consequatur nihil consequatur ad. Libero ducimus quia quis non. Id quidem debitis quia ab. Et doloremque laboriosam dolores harum.', '2017-05-25 11:02:12', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('14', '14', '14', 'Beatae aut aspernatur recusandae ducimus ducimus repellat ut adipisci. Aliquid quidem totam id maiores sequi magni quisquam blanditiis. Ex voluptas totam amet est nostrum sapiente inventore eum.', '1979-11-30 04:15:50', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('15', '15', '15', 'Rem quia sint aperiam ducimus praesentium. Voluptatem voluptatibus et vel quasi officia quod.', '1984-04-09 20:22:44', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('16', '16', '16', 'Exercitationem porro ipsum quibusdam. Ea harum quisquam voluptatem est.', '1994-07-17 02:13:17', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('17', '17', '17', 'Consectetur dolores voluptatibus iusto doloremque minima odio velit. Libero aut explicabo sed vero nihil non voluptatem id. Eveniet quaerat hic quos autem. Corporis praesentium velit ullam veniam eos hic nihil est.', '1975-06-01 17:44:39', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('18', '18', '18', 'Deserunt est asperiores sed quis minus excepturi. Architecto nobis corrupti consequatur consectetur quasi id. Dolor repellat reprehenderit dolor est.', '2017-04-11 09:18:29', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('19', '19', '19', 'Laborum facere quia officia et harum. Ut fugiat eaque omnis nihil maxime facere et. Quam ea et nemo et.', '1976-05-24 03:17:02', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('20', '20', '20', 'Deserunt autem velit laborum sint illum occaecati magni. Nostrum est et ut voluptatem est illo a. Vel repellendus alias vero reiciendis iste itaque et repudiandae.', '1991-11-22 09:34:29', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('21', '21', '21', 'Enim possimus est modi quidem quas laudantium praesentium. Facilis voluptatem repudiandae omnis ipsam. Et omnis impedit corporis quisquam pariatur qui nam. Deleniti inventore repellendus in cupiditate in culpa aut.', '1996-06-04 14:11:55', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('22', '22', '22', 'Delectus quidem facere sit illo ducimus quam. Dolore in alias corporis perspiciatis consequatur tenetur. Et quaerat aliquam quibusdam architecto ipsum dolorum in reprehenderit.', '1988-03-17 02:15:01', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('23', '23', '23', 'Delectus dolores similique consectetur neque aperiam quas impedit atque. Ut exercitationem porro in quibusdam autem deserunt ut.', '2009-09-21 17:51:15', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('24', '24', '24', 'Voluptatum corporis est commodi mollitia quis aut eius. Iste recusandae reprehenderit perspiciatis quos quis officiis accusamus.', '2014-08-14 03:55:03', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('25', '25', '25', 'Qui sed laboriosam vero vel. Itaque quibusdam laborum consequatur vero culpa est. Doloremque eos quod ipsam aut. Laborum ut perferendis itaque quo.', '1991-07-03 01:23:09', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('26', '26', '26', 'Esse hic autem fugit cupiditate corrupti. Maxime et quia animi eligendi alias. Quibusdam incidunt eveniet eius voluptatem.', '1980-10-02 14:38:33', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('27', '27', '27', 'Iusto non est et. Dolores ut nobis magni animi. Id velit qui quis repudiandae assumenda nisi. Aliquam molestias quae voluptate occaecati. Ducimus iusto maxime sit quisquam voluptate possimus.', '2008-12-23 14:45:47', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('28', '28', '28', 'Est dolorem quia sed sint. Nam voluptates ea porro corrupti qui adipisci eos. Dicta sed iure in tempore cumque. Neque placeat debitis velit ea non possimus aliquid.', '1996-04-29 08:27:36', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('29', '29', '29', 'Consequatur minima aut dolor eveniet minima delectus dolor voluptatem. Enim neque eaque sed atque fuga at. Voluptatem dolorem totam harum. Qui est reprehenderit sint harum rerum.', '2020-03-08 10:51:44', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('30', '30', '30', 'Est qui nesciunt quia modi architecto. Ut eaque odio unde reprehenderit rerum nihil. Sint dolorem qui minima.', '1990-03-26 21:43:20', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('31', '31', '31', 'Et distinctio nisi quia recusandae. Quisquam non consequatur unde ex neque quos. Est aut impedit ut in accusantium consequuntur.', '1989-11-29 02:11:39', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('32', '32', '32', 'Consequatur est necessitatibus culpa est tenetur. Rerum minus libero sit.', '1980-08-31 08:24:38', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('33', '33', '33', 'Earum omnis necessitatibus sunt. Animi atque ad nihil esse similique facilis alias. Sit doloremque distinctio et illum quia est expedita. Porro eligendi et rerum minima aut.', '1999-11-30 14:00:01', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('34', '34', '34', 'Est repudiandae pariatur atque et ut quisquam accusamus. Non sit qui ullam temporibus nam eaque architecto. Vitae non adipisci quia.', '1994-08-05 13:19:39', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('35', '35', '35', 'Aliquid aut ea est architecto omnis dolore iusto. Qui nostrum praesentium id voluptates soluta recusandae. Et qui deleniti adipisci suscipit. Sunt dolor laborum eos.', '1997-01-13 23:22:25', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('36', '36', '36', 'Assumenda qui aut natus eligendi nam qui architecto. Quaerat accusamus cum repellat occaecati. Eligendi error consectetur voluptas consequatur consequatur dolorem quia.', '2018-07-10 03:35:02', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('37', '37', '37', 'Autem neque quia tenetur itaque sequi. Quae quo iusto et.', '2011-03-06 16:59:21', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('38', '38', '38', 'Nihil qui molestiae eum debitis officia eum sunt. Eligendi quidem totam officia est enim dolore est provident. Corrupti a in est eaque.', '1998-08-15 08:39:02', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('39', '39', '39', 'Nihil a dolorum laborum nostrum. Dolor deserunt voluptatem saepe et alias. Sequi provident et consequatur quo et dignissimos autem.', '1994-10-07 09:50:02', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('40', '40', '40', 'Sed sequi accusantium ducimus inventore. Molestiae omnis voluptas qui et et inventore cumque. Id et magnam omnis exercitationem.', '2003-01-12 21:17:03', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('41', '41', '41', 'Dicta ullam in est enim provident suscipit. Mollitia inventore nam distinctio at. Id earum cumque aliquam quod sed.', '2006-08-12 03:25:18', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('42', '42', '42', 'Corporis numquam ut repellat voluptas molestias. Neque sint maiores rerum dolore blanditiis corporis sed. Aut nulla voluptas repellendus cupiditate laudantium facilis. Voluptatem eos cumque consequuntur blanditiis aspernatur debitis.', '2018-09-14 18:52:02', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('43', '43', '43', 'Iure minima sit corrupti aperiam culpa tempore. Velit sint voluptas qui quas harum et accusantium ab. Id nesciunt blanditiis sequi.', '2001-06-25 01:19:53', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('44', '44', '44', 'Aut sit debitis voluptatem aspernatur blanditiis molestias impedit. Rerum et incidunt sint voluptas commodi. Necessitatibus officia soluta voluptas et recusandae in sint sint. Ut minus sunt exercitationem dolores.', '2001-01-18 22:19:09', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('45', '45', '45', 'Ut at qui enim consectetur suscipit consequuntur et. Ut quia non vero excepturi. Saepe sint dolorem nisi autem aperiam quaerat est. Quia voluptatem nemo id iste in commodi temporibus sit. Cumque ut id quos assumenda similique temporibus nemo.', '2005-03-06 18:47:47', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('46', '46', '46', 'Quasi iste quia placeat quam voluptate ut. Ad quae ea vitae. Et sequi velit in maxime ipsum. Delectus accusamus aliquam dolores quis.', '1983-06-05 21:16:09', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('47', '47', '47', 'Eveniet delectus sint ut modi molestiae id laborum. Tempore ut velit cum voluptas. Voluptatem est blanditiis quasi veniam ea. Quis iste magni assumenda distinctio dolorem labore.', '2005-10-21 08:56:27', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('48', '48', '48', 'Reprehenderit excepturi incidunt itaque impedit. Molestiae corrupti quod ut. Saepe exercitationem voluptatem sunt incidunt illum. Saepe qui libero pariatur voluptas quaerat.', '1979-06-05 10:07:09', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('49', '49', '49', 'Vero harum et esse et voluptate. Labore odio omnis veritatis quam modi qui occaecati.', '1992-04-10 21:16:29', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('50', '50', '50', 'Perspiciatis ad quis qui vero saepe architecto. Rerum aut error debitis veritatis nihil. Possimus iste quo ut pariatur odio dolor aliquid sunt. Temporibus quidem earum sed molestiae tempora provident. Reiciendis ut ab magnam commodi sed ipsum reprehenderit.', '1973-09-27 18:21:55', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('51', '51', '51', 'Maxime in architecto enim inventore. Hic deleniti in dicta. Molestiae tempore magni cumque odit. Et enim blanditiis tempora sed similique iure.', '2008-05-24 19:08:10', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('52', '52', '52', 'Animi et repellat optio iusto omnis. Ipsum nemo provident perferendis assumenda.', '2015-10-16 02:14:42', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('53', '53', '53', 'Ut quod tempora totam. Voluptatem inventore sit veniam qui id sed. Corporis ut blanditiis asperiores distinctio ut ut. Autem ut natus adipisci cupiditate et est nihil ad.', '2010-01-27 03:28:34', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('54', '54', '54', 'Laboriosam quia provident sit accusamus eum quidem. Explicabo beatae quia quidem architecto aperiam. Aut nam temporibus assumenda rerum harum. Aut cumque aliquam fugiat et velit.', '1984-03-25 07:32:45', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('55', '55', '55', 'Aut laudantium autem consequatur sapiente magnam. Nam et repudiandae suscipit reiciendis doloremque voluptatem repellat maxime. Nesciunt veritatis saepe ut veniam occaecati veniam exercitationem. Fugit sunt repudiandae harum ut. Exercitationem saepe consequatur odit omnis.', '1982-03-04 08:58:03', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('56', '56', '56', 'Necessitatibus aut omnis in eveniet aut expedita architecto magnam. Quibusdam consequatur doloribus culpa necessitatibus in. Rerum reiciendis et perferendis expedita. Fuga amet sunt consequatur perferendis itaque.', '2019-11-22 13:51:50', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('57', '57', '57', 'Non tempora animi eius quaerat ipsam. Et pariatur cupiditate maxime nostrum amet eos eligendi. Provident dolore quibusdam ducimus nobis. Corrupti minima dicta sit molestiae dolore ut et.', '2003-10-08 08:05:02', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('58', '58', '58', 'Ut ducimus sunt eaque minima fugit excepturi. Est sed nihil cumque ut voluptate sequi veniam ipsam. Fugit enim nulla dolor eius iure. Est beatae eum quod consequatur et.', '1995-07-04 15:59:13', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('59', '59', '59', 'Consequatur excepturi nulla facere eaque qui animi. Ab at numquam quibusdam est culpa quod occaecati. Et alias ratione nihil quo excepturi suscipit.', '1991-03-20 16:22:21', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('60', '60', '60', 'Dolore rerum repellendus magni qui dolor voluptatum. Ipsum eius et ut error omnis. Quo possimus enim molestiae nesciunt. Rerum recusandae velit laboriosam illum perspiciatis non et. Est accusamus beatae aut voluptates quis.', '1970-07-31 07:23:49', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('61', '61', '61', 'Id deserunt ipsam id atque ut ab. Velit voluptate assumenda neque deserunt. Fuga omnis iste et voluptate.', '2010-01-17 21:55:20', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('62', '62', '62', 'Voluptatem sapiente non harum. Quod assumenda aperiam quisquam hic occaecati dolor aut. Ex ratione earum dolores iste est ut dolore.', '2008-02-13 07:47:43', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('63', '63', '63', 'Nihil id voluptatem reprehenderit tempore dolores vel et. Consequatur odit facere qui molestiae necessitatibus. Ut et odit qui quidem et. Sit nihil qui dolor quia corrupti est suscipit.', '2020-09-14 14:27:52', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('64', '64', '64', 'Distinctio qui nihil ea temporibus. Vitae quia nostrum quaerat. Aliquam consequatur eligendi molestias voluptas. Dolorum qui veritatis eligendi aut.', '1974-11-12 23:30:14', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('65', '65', '65', 'Veritatis nihil porro mollitia consequatur sed sapiente tenetur cupiditate. Molestias et rem neque excepturi rerum nesciunt. Recusandae assumenda deserunt laudantium.', '1977-03-23 19:31:26', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('66', '66', '66', 'Aut quia corporis qui dolores voluptatibus dolor. Qui consequatur beatae et in necessitatibus. Debitis nihil exercitationem tenetur ipsa distinctio deleniti.', '1988-10-19 12:49:28', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('67', '67', '67', 'Laborum incidunt nam cum deserunt esse aliquid nesciunt. Quidem est tempora esse ut. In dolore pariatur omnis rerum et ducimus. Numquam sed molestiae consequatur in quas ut ea.', '2013-03-09 20:34:24', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('68', '68', '68', 'Minus eaque ut non quia a. Sunt omnis et omnis quam.', '1980-07-05 07:46:12', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('69', '69', '69', 'Et sit ut in facilis rerum voluptatum. Aut odit exercitationem sit magni omnis. Officia voluptatum voluptatem amet.', '2013-06-01 18:17:22', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('70', '70', '70', 'Repellendus earum iste harum iusto. Ducimus itaque perspiciatis quae quidem enim eum dolor. Quasi vel sunt explicabo eligendi temporibus.', '2008-11-10 04:04:15', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('71', '71', '71', 'Harum quisquam quaerat et ut sed rerum. Nobis velit voluptatum qui eum quae cum. Corporis suscipit reiciendis fugiat velit suscipit adipisci alias.', '2019-01-04 10:26:32', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('72', '72', '72', 'Rerum non doloribus et aut. Sunt quod est reprehenderit. Eaque dolores qui corrupti facere eligendi.', '1983-02-28 15:58:39', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('73', '73', '73', 'Illo ut voluptas quo placeat magnam est. Iusto nam voluptas inventore libero at. Quia molestiae eos vel facilis tempore molestiae.', '1972-02-27 10:11:21', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('74', '74', '74', 'Ad dolorem ea rerum omnis itaque. Qui debitis dolor voluptas autem asperiores deserunt. Esse fugit dolorem quis aut qui est laboriosam.', '2018-02-10 03:06:40', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('75', '75', '75', 'Commodi ea excepturi optio ut doloribus veniam. Et molestiae nostrum sit nihil praesentium velit. Ipsum ex placeat aliquid et aliquam.', '1974-02-13 00:09:20', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('76', '76', '76', 'Iure optio sint hic aliquid consequatur ipsa est. Incidunt in et assumenda omnis fuga. Quibusdam fuga dignissimos velit corrupti soluta.', '2017-04-23 13:19:49', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('77', '77', '77', 'Et esse sequi aut accusamus nulla maxime. Omnis eos vero temporibus non blanditiis porro aspernatur. Et est alias nihil.', '1985-09-08 08:19:55', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('78', '78', '78', 'Cumque dignissimos fugiat omnis enim repellendus officia omnis. Dolorem tempore possimus et ut ut rerum. Odit et dolores nobis ratione quia rerum. Nesciunt culpa blanditiis ea asperiores.', '2012-02-12 09:42:33', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('79', '79', '79', 'Hic et iusto sit vel impedit libero debitis. Error natus atque harum optio. Officiis nihil accusamus autem nemo.', '2001-06-22 07:45:00', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('80', '80', '80', 'Dolore sed voluptatem in veniam. Sapiente ab dolorem dolorem commodi explicabo dicta et.', '1989-10-08 10:55:50', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('81', '81', '81', 'Accusamus in quia incidunt veritatis corporis et culpa sequi. Voluptatum veritatis sunt accusantium veniam. Reprehenderit perspiciatis voluptas minima nobis magni numquam. Fugit dolore aliquid dicta a nostrum eveniet deserunt. Beatae ratione adipisci nihil consequatur molestiae et hic et.', '1982-09-14 07:01:48', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('82', '82', '82', 'Asperiores nobis officia ut optio vitae. Excepturi omnis quaerat sit in. Nihil debitis aut officiis quis eum laborum est.', '1975-07-15 00:44:34', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('83', '83', '83', 'Quibusdam qui numquam quas et ab fugit unde. Odio ipsa sunt nihil saepe sequi totam sequi magnam. Nisi earum aut aliquid ipsa nesciunt. Quisquam delectus impedit consequatur provident.', '1989-03-13 14:22:43', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('84', '84', '84', 'Voluptatum libero excepturi modi ut voluptatem. Excepturi harum vitae fugit. Harum dolores dolorum accusamus in reprehenderit non nostrum.', '2000-10-05 12:38:08', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('85', '85', '85', 'Repudiandae enim vitae et nostrum et. Rem veritatis modi assumenda rerum explicabo impedit impedit. Aut quibusdam cupiditate autem excepturi. Magnam rem exercitationem et saepe nisi.', '2020-04-11 13:58:20', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('86', '86', '86', 'Iste provident odit eaque ab vero. Sed omnis voluptatem suscipit accusantium labore. Corrupti odio deleniti omnis. Sit et id minus et et beatae ut.', '1992-12-14 03:17:28', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('87', '87', '87', 'Suscipit aut ipsum aspernatur assumenda. Eos unde iure necessitatibus. Quisquam sint deserunt doloribus velit iure.', '1972-08-10 12:45:33', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('88', '88', '88', 'Quo explicabo consequatur dicta provident porro. In facere corporis ut repellat et ea accusamus. Libero eius laudantium est. Est pariatur rerum ducimus placeat rerum.', '2020-07-08 21:01:56', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('89', '89', '89', 'Et qui fugit molestias illum dolores aliquid voluptatem. Hic cupiditate commodi quidem velit. Iusto quo voluptatem vel pariatur. Dolor temporibus ut esse rerum ipsum.', '2017-09-08 17:11:06', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('90', '90', '90', 'Enim omnis sequi non praesentium voluptatem eveniet occaecati perferendis. Nihil nemo veniam esse iste at earum. Eius nihil perferendis velit est quo distinctio. Deleniti vero ea architecto magnam natus.', '1976-08-17 14:09:17', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('91', '91', '91', 'Et consectetur eligendi vel sunt harum. Dolores harum magni repellat ut quis ut consectetur. Sit autem maiores aut qui repudiandae.', '1994-01-30 00:10:14', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('92', '92', '92', 'Nesciunt vitae qui eos temporibus neque. Et quis delectus quidem qui. Vel consequatur officia est alias ut veritatis unde.', '2000-03-24 03:03:10', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('93', '93', '93', 'Mollitia excepturi accusantium eos vitae quidem quod error atque. Et eveniet est dolor officia voluptatem eum nam. Autem mollitia numquam debitis temporibus non tenetur.', '2015-01-31 16:20:24', 'доставка');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('94', '94', '94', 'Et inventore neque iste illum ex. Sed rem ut velit sunt consectetur animi officia. Officia voluptates rerum facere itaque quis et. Omnis ad quisquam et ducimus nihil enim.', '1971-11-23 21:14:58', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('95', '95', '95', 'Voluptatibus repudiandae consequatur perferendis consectetur voluptatem laboriosam id impedit. Iusto laboriosam ipsam sunt omnis et a dolore qui. Veritatis mollitia illum quia rem. Ut quas veniam ipsam eum quaerat sint et.', '2019-09-23 05:22:55', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('96', '96', '96', 'Cumque omnis aut ut. Molestias debitis provident dignissimos est adipisci nostrum.', '2020-05-26 15:38:10', 'ожидает');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('97', '97', '97', 'Et recusandae velit in vel aut recusandae in. Quia placeat ipsum error ipsum ipsum architecto voluptate. Modi magni et id illum id minima.', '2021-02-28 01:42:55', 'выполнен');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('98', '98', '98', 'Repudiandae sed sed harum consequuntur consequuntur molestiae quasi. Ea et aliquam quo ipsa debitis. Tempore incidunt dignissimos ipsum.', '2008-10-19 17:34:46', 'создан');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('99', '99', '99', 'Quisquam autem modi ut illo sunt voluptatum consectetur. Voluptate est debitis et et facere. Perspiciatis vitae facere earum. Illo ullam iusto dolore quibusdam iste.', '1991-10-11 12:58:36', 'отмена');
INSERT INTO `zakaz` (`id_zakaz`, `from_user_id`, `lot_id`, `pozh`, `create_at`, `zakaz_status`) VALUES ('100', '100', '100', 'Veniam dolor iusto voluptas quia eveniet omnis. Ut velit eos vel cupiditate error et. Dolorem itaque dolor ut tempora. Est corrupti optio dignissimos reiciendis. Cumque ad illo deserunt qui et.', '1998-02-22 00:29:11', 'отмена');


