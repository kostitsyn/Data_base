#
# TABLE STRUCTURE FOR: basket_products
#

DROP TABLE IF EXISTS `basket_products`;

CREATE TABLE `basket_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `buyer_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Товары в корзине покупателя';

INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (1, 175, 769);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (2, 183, 601);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (3, 71, 82);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (4, 175, 128);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (5, 86, 723);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (6, 70, 150);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (7, 281, 735);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (8, 255, 594);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (9, 19, 258);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (10, 230, 629);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (11, 250, 681);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (12, 206, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (13, 18, 777);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (14, 9, 712);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (15, 183, 390);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (16, 149, 585);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (17, 213, 688);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (18, 194, 758);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (19, 100, 497);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (20, 201, 354);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (21, 93, 524);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (22, 28, 423);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (23, 186, 639);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (24, 80, 635);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (25, 161, 364);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (26, 219, 593);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (27, 188, 709);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (28, 12, 407);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (29, 47, 588);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (30, 149, 285);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (31, 176, 23);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (32, 226, 379);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (33, 8, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (34, 224, 696);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (35, 277, 327);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (36, 30, 525);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (37, 61, 650);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (38, 283, 586);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (39, 155, 364);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (40, 226, 520);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (41, 214, 102);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (42, 80, 796);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (43, 169, 214);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (44, 249, 485);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (45, 91, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (46, 198, 236);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (47, 51, 529);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (48, 88, 1);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (49, 215, 565);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (50, 82, 230);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (51, 92, 514);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (52, 25, 498);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (53, 168, 459);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (54, 197, 613);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (55, 281, 640);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (56, 253, 467);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (57, 174, 429);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (58, 217, 79);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (59, 73, 211);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (60, 167, 454);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (61, 74, 53);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (62, 47, 122);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (63, 137, 491);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (64, 35, 212);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (65, 135, 765);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (66, 109, 272);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (67, 154, 273);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (68, 239, 380);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (69, 34, 489);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (70, 167, 240);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (71, 16, 611);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (72, 9, 107);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (73, 30, 559);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (74, 224, 168);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (75, 240, 308);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (76, 71, 256);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (77, 151, 278);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (78, 189, 396);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (79, 188, 556);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (80, 185, 66);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (81, 207, 403);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (82, 256, 570);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (83, 231, 341);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (84, 178, 752);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (85, 63, 330);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (86, 157, 761);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (87, 189, 735);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (88, 60, 37);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (89, 195, 541);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (90, 132, 630);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (91, 92, 10);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (92, 270, 177);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (93, 272, 284);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (94, 183, 601);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (95, 234, 99);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (96, 174, 414);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (97, 300, 582);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (98, 225, 797);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (99, 277, 723);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (100, 248, 449);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (101, 286, 298);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (102, 240, 414);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (103, 205, 644);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (104, 263, 550);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (105, 215, 565);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (106, 179, 141);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (107, 85, 451);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (108, 231, 56);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (109, 249, 687);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (110, 139, 754);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (111, 176, 77);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (112, 126, 355);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (113, 42, 134);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (114, 110, 340);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (115, 29, 698);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (116, 236, 641);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (117, 115, 64);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (118, 228, 398);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (119, 29, 570);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (120, 79, 625);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (121, 120, 393);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (122, 114, 258);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (123, 159, 333);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (124, 208, 194);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (125, 120, 283);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (126, 257, 135);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (127, 256, 501);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (128, 241, 184);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (129, 95, 553);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (130, 201, 674);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (131, 271, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (132, 148, 451);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (133, 104, 392);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (134, 163, 674);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (135, 226, 650);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (136, 32, 279);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (137, 224, 20);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (138, 69, 504);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (139, 81, 468);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (140, 222, 113);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (141, 11, 351);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (142, 9, 64);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (143, 94, 506);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (144, 235, 599);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (145, 281, 341);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (146, 270, 768);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (147, 226, 449);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (148, 5, 756);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (149, 200, 469);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (150, 243, 113);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (151, 274, 172);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (152, 248, 663);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (153, 19, 435);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (154, 28, 625);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (155, 128, 473);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (156, 172, 381);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (157, 200, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (158, 14, 439);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (159, 25, 317);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (160, 161, 218);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (161, 87, 772);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (162, 120, 508);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (163, 129, 699);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (164, 256, 531);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (165, 210, 758);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (166, 104, 693);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (167, 104, 500);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (168, 203, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (169, 67, 174);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (170, 206, 239);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (171, 32, 529);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (172, 17, 58);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (173, 11, 775);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (174, 103, 782);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (175, 125, 184);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (176, 104, 622);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (177, 182, 11);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (178, 78, 457);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (179, 294, 661);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (180, 197, 711);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (181, 273, 651);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (182, 221, 592);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (183, 295, 555);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (184, 40, 676);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (185, 115, 461);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (186, 85, 127);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (187, 198, 267);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (188, 117, 110);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (189, 290, 60);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (190, 141, 628);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (191, 104, 726);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (192, 293, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (193, 215, 232);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (194, 251, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (195, 51, 549);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (196, 105, 206);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (197, 166, 481);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (198, 278, 236);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (199, 16, 503);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (200, 90, 592);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (201, 295, 514);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (202, 72, 667);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (203, 219, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (204, 253, 737);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (205, 120, 678);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (206, 157, 66);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (207, 122, 420);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (208, 14, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (209, 112, 706);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (210, 193, 183);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (211, 160, 785);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (212, 125, 453);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (213, 71, 519);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (214, 277, 513);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (215, 148, 276);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (216, 112, 366);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (217, 227, 774);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (218, 224, 11);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (219, 59, 616);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (220, 202, 191);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (221, 141, 328);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (222, 228, 55);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (223, 123, 470);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (224, 1, 152);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (225, 98, 789);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (226, 177, 681);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (227, 202, 553);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (228, 119, 161);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (229, 125, 716);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (230, 279, 656);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (231, 43, 173);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (232, 50, 130);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (233, 263, 662);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (234, 13, 473);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (235, 280, 74);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (236, 243, 665);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (237, 52, 574);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (238, 147, 765);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (239, 124, 746);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (240, 179, 423);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (241, 120, 277);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (242, 78, 758);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (243, 36, 360);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (244, 204, 380);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (245, 199, 607);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (246, 262, 603);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (247, 171, 687);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (248, 206, 80);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (249, 11, 755);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (250, 288, 379);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (251, 153, 395);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (252, 253, 472);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (253, 158, 578);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (254, 48, 22);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (255, 145, 522);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (256, 172, 699);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (257, 23, 755);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (258, 190, 36);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (259, 84, 524);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (260, 167, 510);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (261, 168, 63);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (262, 285, 435);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (263, 178, 712);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (264, 190, 439);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (265, 143, 113);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (266, 32, 17);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (267, 34, 781);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (268, 29, 73);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (269, 207, 636);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (270, 79, 257);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (271, 117, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (272, 259, 499);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (273, 60, 462);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (274, 281, 240);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (275, 202, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (276, 70, 25);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (277, 94, 402);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (278, 245, 108);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (279, 253, 80);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (280, 77, 343);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (281, 30, 306);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (282, 112, 129);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (283, 247, 443);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (284, 58, 32);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (285, 204, 46);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (286, 97, 560);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (287, 138, 392);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (288, 159, 30);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (289, 264, 555);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (290, 206, 291);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (291, 176, 538);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (292, 1, 626);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (293, 284, 7);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (294, 274, 485);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (295, 201, 640);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (296, 5, 431);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (297, 240, 237);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (298, 271, 786);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (299, 162, 34);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (300, 191, 345);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (301, 215, 674);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (302, 177, 262);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (303, 264, 285);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (304, 268, 151);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (305, 226, 582);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (306, 154, 553);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (307, 101, 59);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (308, 214, 544);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (309, 29, 158);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (310, 232, 321);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (311, 6, 464);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (312, 216, 715);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (313, 193, 84);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (314, 180, 445);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (315, 20, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (316, 7, 387);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (317, 198, 97);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (318, 199, 179);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (319, 1, 3);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (320, 39, 206);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (321, 300, 148);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (322, 148, 541);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (323, 83, 227);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (324, 137, 609);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (325, 94, 134);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (326, 222, 199);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (327, 49, 467);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (328, 63, 299);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (329, 172, 470);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (330, 232, 554);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (331, 206, 506);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (332, 207, 436);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (333, 12, 373);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (334, 124, 344);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (335, 10, 675);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (336, 244, 385);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (337, 26, 503);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (338, 167, 83);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (339, 134, 149);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (340, 115, 705);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (341, 71, 671);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (342, 161, 311);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (343, 43, 408);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (344, 222, 277);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (345, 55, 151);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (346, 20, 774);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (347, 168, 354);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (348, 223, 125);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (349, 291, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (350, 121, 694);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (351, 29, 39);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (352, 56, 414);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (353, 61, 300);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (354, 242, 597);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (355, 106, 77);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (356, 153, 444);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (357, 1, 124);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (358, 98, 409);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (359, 110, 453);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (360, 66, 607);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (361, 90, 126);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (362, 290, 763);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (363, 278, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (364, 268, 94);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (365, 233, 728);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (366, 45, 348);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (367, 152, 347);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (368, 297, 228);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (369, 266, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (370, 191, 585);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (371, 79, 702);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (372, 127, 261);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (373, 276, 360);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (374, 290, 213);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (375, 28, 178);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (376, 10, 11);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (377, 41, 710);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (378, 41, 95);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (379, 193, 69);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (380, 48, 342);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (381, 206, 318);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (382, 118, 171);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (383, 158, 233);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (384, 119, 33);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (385, 258, 630);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (386, 114, 66);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (387, 10, 215);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (388, 65, 798);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (389, 297, 248);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (390, 66, 21);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (391, 259, 671);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (392, 116, 596);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (393, 134, 302);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (394, 283, 313);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (395, 95, 167);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (396, 190, 460);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (397, 160, 635);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (398, 144, 121);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (399, 295, 453);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (400, 154, 275);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (401, 225, 425);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (402, 265, 664);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (403, 268, 708);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (404, 216, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (405, 59, 209);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (406, 165, 578);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (407, 6, 613);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (408, 7, 411);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (409, 247, 625);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (410, 202, 724);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (411, 35, 319);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (412, 239, 461);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (413, 188, 196);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (414, 189, 697);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (415, 225, 53);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (416, 92, 659);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (417, 207, 128);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (418, 101, 422);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (419, 112, 195);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (420, 106, 766);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (421, 231, 552);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (422, 279, 490);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (423, 77, 531);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (424, 272, 321);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (425, 240, 580);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (426, 129, 505);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (427, 64, 764);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (428, 89, 409);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (429, 160, 49);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (430, 83, 353);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (431, 176, 571);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (432, 42, 213);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (433, 52, 440);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (434, 54, 340);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (435, 295, 761);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (436, 18, 362);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (437, 93, 256);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (438, 113, 312);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (439, 227, 207);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (440, 178, 264);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (441, 198, 575);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (442, 146, 751);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (443, 134, 207);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (444, 84, 94);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (445, 123, 595);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (446, 266, 265);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (447, 149, 604);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (448, 254, 315);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (449, 280, 191);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (450, 224, 597);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (451, 29, 454);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (452, 137, 654);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (453, 22, 662);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (454, 108, 262);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (455, 90, 668);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (456, 174, 65);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (457, 253, 515);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (458, 273, 165);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (459, 184, 491);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (460, 175, 311);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (461, 263, 646);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (462, 168, 415);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (463, 74, 57);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (464, 280, 461);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (465, 22, 556);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (466, 276, 157);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (467, 266, 633);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (468, 263, 745);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (469, 66, 210);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (470, 140, 24);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (471, 111, 114);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (472, 125, 198);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (473, 118, 323);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (474, 235, 478);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (475, 45, 764);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (476, 262, 693);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (477, 11, 517);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (478, 263, 695);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (479, 44, 559);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (480, 167, 430);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (481, 139, 319);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (482, 279, 583);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (483, 215, 287);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (484, 175, 477);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (485, 42, 129);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (486, 272, 659);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (487, 120, 680);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (488, 236, 595);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (489, 28, 413);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (490, 166, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (491, 225, 480);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (492, 281, 498);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (493, 117, 740);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (494, 111, 515);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (495, 262, 64);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (496, 285, 476);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (497, 31, 693);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (498, 210, 407);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (499, 89, 260);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (500, 202, 652);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (501, 208, 661);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (502, 125, 325);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (503, 156, 86);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (504, 71, 455);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (505, 245, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (506, 253, 122);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (507, 231, 635);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (508, 158, 530);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (509, 296, 209);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (510, 289, 258);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (511, 53, 794);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (512, 278, 727);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (513, 57, 454);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (514, 184, 103);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (515, 255, 418);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (516, 135, 309);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (517, 218, 506);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (518, 262, 120);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (519, 68, 593);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (520, 269, 14);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (521, 170, 594);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (522, 247, 294);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (523, 55, 205);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (524, 165, 543);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (525, 205, 233);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (526, 249, 554);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (527, 53, 598);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (528, 35, 122);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (529, 80, 553);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (530, 284, 455);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (531, 67, 326);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (532, 129, 715);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (533, 273, 359);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (534, 245, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (535, 21, 799);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (536, 98, 294);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (537, 13, 77);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (538, 91, 533);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (539, 184, 36);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (540, 174, 200);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (541, 115, 320);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (542, 248, 453);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (543, 133, 610);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (544, 213, 558);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (545, 177, 241);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (546, 107, 4);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (547, 102, 72);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (548, 116, 86);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (549, 152, 137);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (550, 253, 164);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (551, 192, 537);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (552, 101, 799);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (553, 10, 211);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (554, 67, 57);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (555, 254, 137);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (556, 218, 749);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (557, 234, 211);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (558, 75, 469);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (559, 232, 543);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (560, 147, 201);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (561, 87, 248);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (562, 104, 24);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (563, 42, 150);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (564, 90, 103);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (565, 285, 277);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (566, 221, 306);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (567, 67, 46);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (568, 281, 727);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (569, 223, 248);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (570, 93, 679);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (571, 111, 329);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (572, 112, 283);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (573, 47, 685);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (574, 58, 738);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (575, 283, 588);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (576, 74, 776);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (577, 140, 124);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (578, 127, 773);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (579, 222, 698);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (580, 72, 662);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (581, 61, 17);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (582, 76, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (583, 8, 636);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (584, 224, 588);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (585, 50, 288);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (586, 49, 569);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (587, 277, 563);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (588, 206, 540);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (589, 6, 414);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (590, 75, 12);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (591, 278, 204);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (592, 136, 563);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (593, 29, 752);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (594, 291, 356);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (595, 21, 655);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (596, 159, 587);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (597, 156, 366);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (598, 284, 730);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (599, 33, 396);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (600, 248, 494);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (601, 105, 720);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (602, 259, 95);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (603, 222, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (604, 216, 7);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (605, 51, 530);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (606, 263, 633);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (607, 211, 697);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (608, 53, 594);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (609, 4, 260);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (610, 210, 557);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (611, 161, 729);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (612, 35, 739);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (613, 101, 153);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (614, 14, 669);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (615, 260, 216);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (616, 195, 464);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (617, 218, 53);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (618, 22, 637);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (619, 96, 442);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (620, 233, 153);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (621, 9, 22);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (622, 57, 703);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (623, 18, 32);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (624, 73, 482);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (625, 35, 440);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (626, 55, 460);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (627, 205, 294);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (628, 121, 564);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (629, 152, 227);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (630, 298, 688);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (631, 287, 76);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (632, 93, 184);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (633, 58, 300);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (634, 132, 73);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (635, 87, 264);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (636, 58, 143);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (637, 131, 780);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (638, 289, 175);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (639, 251, 171);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (640, 287, 197);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (641, 170, 718);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (642, 73, 788);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (643, 262, 637);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (644, 264, 298);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (645, 293, 10);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (646, 203, 124);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (647, 57, 694);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (648, 95, 781);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (649, 73, 297);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (650, 28, 75);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (651, 196, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (652, 98, 645);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (653, 230, 361);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (654, 265, 49);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (655, 213, 121);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (656, 137, 436);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (657, 148, 588);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (658, 62, 623);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (659, 140, 750);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (660, 217, 207);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (661, 213, 601);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (662, 98, 619);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (663, 74, 470);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (664, 192, 221);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (665, 23, 110);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (666, 271, 464);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (667, 191, 240);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (668, 296, 603);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (669, 64, 546);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (670, 268, 548);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (671, 213, 113);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (672, 68, 426);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (673, 231, 165);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (674, 169, 97);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (675, 169, 321);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (676, 167, 670);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (677, 17, 774);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (678, 186, 502);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (679, 71, 186);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (680, 4, 366);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (681, 193, 595);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (682, 3, 536);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (683, 255, 537);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (684, 291, 242);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (685, 236, 563);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (686, 90, 450);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (687, 191, 126);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (688, 269, 178);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (689, 274, 89);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (690, 293, 390);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (691, 274, 508);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (692, 132, 436);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (693, 238, 444);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (694, 21, 528);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (695, 51, 505);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (696, 228, 584);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (697, 179, 160);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (698, 253, 84);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (699, 37, 484);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (700, 26, 640);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (701, 95, 463);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (702, 63, 757);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (703, 218, 16);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (704, 16, 530);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (705, 245, 212);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (706, 290, 307);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (707, 201, 629);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (708, 239, 490);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (709, 176, 269);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (710, 293, 681);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (711, 193, 411);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (712, 57, 578);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (713, 259, 672);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (714, 159, 269);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (715, 24, 630);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (716, 196, 194);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (717, 265, 736);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (718, 55, 526);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (719, 181, 256);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (720, 187, 615);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (721, 61, 440);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (722, 172, 279);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (723, 19, 337);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (724, 49, 509);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (725, 26, 84);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (726, 60, 250);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (727, 11, 685);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (728, 68, 217);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (729, 263, 615);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (730, 76, 467);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (731, 146, 278);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (732, 92, 524);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (733, 293, 289);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (734, 89, 376);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (735, 87, 427);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (736, 32, 273);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (737, 19, 428);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (738, 28, 323);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (739, 167, 709);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (740, 171, 781);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (741, 39, 451);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (742, 130, 308);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (743, 282, 570);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (744, 229, 214);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (745, 133, 282);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (746, 117, 787);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (747, 278, 10);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (748, 89, 537);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (749, 250, 218);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (750, 21, 645);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (751, 58, 438);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (752, 133, 27);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (753, 227, 143);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (754, 228, 267);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (755, 254, 341);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (756, 261, 586);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (757, 157, 382);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (758, 298, 312);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (759, 3, 614);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (760, 150, 475);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (761, 267, 671);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (762, 247, 383);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (763, 229, 352);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (764, 35, 91);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (765, 128, 45);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (766, 162, 742);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (767, 224, 64);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (768, 187, 510);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (769, 229, 124);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (770, 133, 432);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (771, 237, 48);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (772, 264, 582);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (773, 293, 182);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (774, 228, 446);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (775, 127, 399);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (776, 94, 512);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (777, 252, 144);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (778, 26, 150);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (779, 75, 429);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (780, 195, 358);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (781, 101, 220);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (782, 154, 785);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (783, 191, 11);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (784, 137, 202);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (785, 176, 686);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (786, 114, 763);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (787, 27, 784);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (788, 24, 369);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (789, 46, 698);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (790, 151, 682);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (791, 45, 534);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (792, 108, 774);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (793, 153, 328);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (794, 196, 390);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (795, 252, 184);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (796, 276, 537);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (797, 283, 778);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (798, 68, 22);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (799, 297, 281);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (800, 2, 518);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (801, 286, 695);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (802, 39, 492);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (803, 82, 787);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (804, 217, 181);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (805, 214, 231);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (806, 219, 728);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (807, 294, 336);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (808, 189, 251);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (809, 133, 524);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (810, 86, 651);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (811, 109, 519);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (812, 297, 574);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (813, 154, 317);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (814, 205, 451);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (815, 200, 509);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (816, 128, 59);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (817, 128, 259);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (818, 255, 291);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (819, 118, 694);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (820, 136, 582);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (821, 61, 738);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (822, 82, 604);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (823, 22, 65);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (824, 88, 464);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (825, 198, 38);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (826, 7, 218);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (827, 19, 619);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (828, 243, 488);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (829, 97, 593);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (830, 102, 94);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (831, 131, 206);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (832, 79, 187);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (833, 226, 168);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (834, 254, 730);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (835, 25, 321);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (836, 142, 577);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (837, 137, 654);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (838, 42, 555);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (839, 25, 169);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (840, 150, 220);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (841, 48, 449);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (842, 135, 4);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (843, 44, 789);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (844, 190, 464);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (845, 240, 794);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (846, 117, 503);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (847, 40, 221);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (848, 9, 138);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (849, 182, 267);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (850, 176, 634);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (851, 85, 102);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (852, 145, 536);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (853, 280, 413);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (854, 215, 572);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (855, 157, 65);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (856, 234, 407);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (857, 128, 41);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (858, 245, 690);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (859, 156, 768);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (860, 15, 463);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (861, 227, 40);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (862, 15, 551);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (863, 147, 754);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (864, 262, 426);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (865, 147, 216);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (866, 110, 231);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (867, 146, 56);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (868, 235, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (869, 24, 178);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (870, 210, 354);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (871, 29, 204);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (872, 46, 37);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (873, 211, 425);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (874, 138, 307);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (875, 106, 40);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (876, 134, 267);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (877, 203, 501);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (878, 48, 235);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (879, 187, 69);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (880, 245, 631);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (881, 69, 535);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (882, 73, 467);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (883, 282, 665);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (884, 39, 138);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (885, 147, 124);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (886, 123, 164);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (887, 142, 418);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (888, 144, 9);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (889, 91, 253);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (890, 28, 239);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (891, 239, 58);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (892, 23, 557);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (893, 150, 97);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (894, 100, 82);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (895, 97, 558);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (896, 251, 479);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (897, 38, 332);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (898, 174, 394);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (899, 279, 333);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (900, 252, 43);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (901, 18, 560);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (902, 91, 611);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (903, 297, 526);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (904, 10, 639);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (905, 198, 142);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (906, 278, 629);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (907, 116, 201);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (908, 205, 576);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (909, 111, 64);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (910, 275, 69);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (911, 134, 276);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (912, 141, 219);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (913, 95, 788);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (914, 272, 268);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (915, 191, 4);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (916, 40, 101);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (917, 205, 525);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (918, 1, 5);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (919, 28, 291);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (920, 241, 155);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (921, 215, 425);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (922, 140, 271);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (923, 258, 146);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (924, 132, 758);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (925, 131, 462);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (926, 92, 434);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (927, 144, 624);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (928, 63, 462);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (929, 285, 384);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (930, 114, 400);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (931, 155, 63);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (932, 253, 330);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (933, 175, 507);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (934, 183, 316);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (935, 267, 288);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (936, 227, 452);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (937, 38, 476);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (938, 264, 418);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (939, 76, 175);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (940, 207, 699);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (941, 245, 774);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (942, 50, 39);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (943, 18, 20);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (944, 24, 381);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (945, 48, 144);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (946, 170, 33);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (947, 264, 497);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (948, 164, 130);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (949, 299, 315);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (950, 215, 486);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (951, 167, 89);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (952, 295, 440);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (953, 48, 363);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (954, 298, 21);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (955, 212, 45);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (956, 299, 352);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (957, 178, 465);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (958, 297, 8);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (959, 211, 62);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (960, 113, 545);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (961, 81, 660);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (962, 165, 204);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (963, 139, 19);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (964, 4, 149);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (965, 205, 695);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (966, 240, 751);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (967, 62, 530);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (968, 61, 262);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (969, 192, 386);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (970, 18, 14);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (971, 288, 255);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (972, 59, 792);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (973, 270, 388);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (974, 79, 549);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (975, 2, 614);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (976, 106, 614);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (977, 101, 111);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (978, 285, 509);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (979, 41, 237);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (980, 175, 427);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (981, 107, 369);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (982, 210, 428);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (983, 176, 316);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (984, 244, 128);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (985, 75, 667);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (986, 271, 701);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (987, 260, 652);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (988, 260, 690);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (989, 284, 640);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (990, 103, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (991, 176, 133);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (992, 76, 295);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (993, 61, 726);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (994, 68, 346);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (995, 287, 27);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (996, 167, 560);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (997, 170, 191);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (998, 177, 450);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (999, 1, 451);
INSERT INTO `basket_products` (`id`, `buyer_id`, `product_id`) VALUES (1000, 154, 182);


#
# TABLE STRUCTURE FOR: buyers
#


DROP TABLE IF EXISTS `buyers`;
CREATE TABLE `buyers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `street` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `house` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `apartment` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Покупатели';

INSERT INTO `buyers` VALUES ('1','Evie','Rogahn','christina.dickens@example.net','999-755-2246x4851','Equatorial Guinea','North Kirk','Marquardt Key','32','28','2011-04-11 04:28:25'),
('2','Consuelo','Gleichner','lynch.john@example.net','162.762.4834x4844','Tunisia','New Libby','German Port','149','20','2012-12-13 09:39:16'),
('3','Alyson','Ruecker','batz.ana@example.com','(225)027-4318','Mexico','Malcolmstad','Lacy Stravenue','142','473','2012-06-09 22:19:06'),
('4','Myrl','Hilll','pfeffer.dana@example.org','03138474802','Syrian Arab Republic','Guadalupetown','Rempel Crossing','2','248','2012-07-08 11:37:18'),
('5','Cleveland','Schinner','shaun.romaguera@example.net','601.060.2509x68170','Benin','South Willis','Parisian Spur','119','299','2017-07-03 21:21:12'),
('6','Cleta','Dach','ross92@example.org','921-762-1554','Malawi','Irwinberg','Yost Roads','7','300','2016-08-12 00:43:55'),
('7','Humberto','Batz','xmedhurst@example.org','423-384-9194x0643','Philippines','Hollietown','Grady Plaza','133','494','2010-07-10 08:41:14'),
('8','Arvid','Gerlach','homenick.ashleigh@example.net','(846)700-2127','South Africa','Mitchellside','Jast Grove','140','255','2012-07-06 04:18:08'),
('9','Allan','Corkery','gkerluke@example.org','342-371-7513','Suriname','Breitenbergchester','Barton Island','127','168','2014-11-22 21:48:51'),
('10','Cristian','Jakubowski','schinner.erna@example.net','770-543-0329','Nepal','Rosannaland','Kassulke Terrace','88','54','2011-05-04 03:48:19'),
('11','Martine','Goodwin','keenan13@example.com','(930)476-8362','Uruguay','Lynchbury','Howe Crest','59','84','2013-06-06 17:37:01'),
('12','Joshua','Bradtke','champlin.brain@example.com','1-881-959-9475x12387','Puerto Rico','Lake Nedra','Considine Wells','69','84','2015-04-22 22:55:18'),
('13','Arnold','Prohaska','hannah38@example.com','03305956059','Isle of Man','Rosenbaumshire','Terrence Vista','70','193','2013-11-23 07:52:35'),
('14','Kolby','Emmerich','justine75@example.com','617.026.5653x4150','Bosnia and Herzegovina','Thomasville','Aliya Lakes','121','294','2013-05-18 03:06:00'),
('15','Gabe','Luettgen','tevin.grady@example.org','693.045.5355x546','Chad','Heidenreichland','Blanche Passage','46','455','2019-01-11 10:03:55'),
('16','Meggie','Nolan','wilson89@example.org','(533)161-0842x89588','Malaysia','New Amelia','Theresa Ferry','65','475','2014-07-23 22:31:36'),
('17','Whitney','Wilderman','white.eugenia@example.com','867.517.8260x278','Western Sahara','Cummerataburgh','Daren Loop','28','468','2018-04-19 16:07:07'),
('18','Finn','Haag','nickolas.senger@example.net','361.537.5638','Morocco','South Wendy','Archibald Meadow','50','494','2018-06-27 13:26:29'),
('19','Quinten','Orn','arthur90@example.net','106.488.5394','Switzerland','North Orvilleside','Schoen Shore','110','429','2012-08-08 17:09:24'),
('20','Kasey','Lindgren','melvina43@example.com','+06(3)6004793011','Guam','Casperburgh','Bahringer Wall','15','424','2012-09-28 10:53:16'),
('21','Graham','Casper','swift.martin@example.net','(927)535-1187x328','Bosnia and Herzegovina','East Tyler','Gardner Lakes','86','17','2015-02-15 12:11:16'),
('22','General','Jacobs','akirlin@example.net','(948)758-9215','Macao','Kreigerburgh','Torp Falls','95','424','2013-05-15 16:30:19'),
('23','Broderick','Hintz','vella65@example.com','1-470-443-7674x74283','Andorra','Murazikberg','Ellen Isle','137','475','2018-05-07 06:09:24'),
('24','Rosie','Osinski','cborer@example.net','370.997.4804x349','Timor-Leste','Velmaville','Tia Square','145','89','2011-01-01 17:12:55'),
('25','Khalil','Haag','beahan.tyra@example.net','07228839459','Cyprus','Easterberg','Bernhard Loaf','41','172','2012-12-09 10:40:16'),
('26','Jovan','Von','blanda.arely@example.com','827.141.6977x10317','Oman','Heaneyside','Olson Spur','71','269','2019-09-10 08:45:45'),
('27','Emelia','Pacocha','bosco.ida@example.com','866.061.4197x0563','Gabon','Bergeburgh','Florence Mall','38','233','2015-12-12 03:26:53'),
('28','Mikayla','Berge','cameron.dooley@example.net','805.716.1788','Puerto Rico','Daremouth','Jaclyn Orchard','39','224','2019-07-26 11:28:36'),
('29','Liliane','Lind','bridget.orn@example.com','(035)266-0792x84345','Ghana','East Lupe','Gutkowski Roads','107','126','2015-10-16 20:53:59'),
('30','Darwin','Christiansen','cartwright.cristal@example.com','354.300.8626x7751','Czech Republic','Walkerberg','Bogan Course','4','190','2010-05-03 19:10:00'),
('31','Kathleen','Gottlieb','mpadberg@example.org','03220427550','Marshall Islands','Lake Wilton','Stanford Harbors','67','234','2011-05-21 06:57:59'),
('32','Jaren','Schmidt','florian85@example.com','1-094-820-3385x678','Georgia','Wilsonville','Ezequiel Key','95','170','2019-09-12 05:39:26'),
('33','Hallie','Parisian','roderick.nikolaus@example.com','(917)646-8943','Russian Federation','Kuhnfurt','Schowalter Junctions','61','331','2016-12-18 20:00:01'),
('34','Abelardo','Pfannerstill','arne.beer@example.net','(840)689-4004x368','Ecuador','Bradtkeport','Towne Valley','91','355','2015-02-01 01:44:19'),
('35','Carlee','Kilback','hettinger.tia@example.com','473-798-8781','Hong Kong','South Marioville','Eli Unions','30','167','2015-12-25 13:08:08'),
('36','Brandt','Dietrich','estelle49@example.com','901-172-8753x9123','Turkmenistan','North Maria','Leannon Shoals','132','371','2013-07-09 11:15:04'),
('37','Morris','Hagenes','clemmie04@example.net','1-475-577-5015x8121','Kenya','Willmsport','Gay Centers','146','296','2015-06-13 07:06:30'),
('38','Myrtis','Strosin','candace19@example.org','1-798-426-3044','Colombia','Izabellamouth','Isidro Tunnel','42','271','2017-08-04 02:07:59'),
('39','Savannah','Champlin','lily.wolf@example.com','1-857-334-9837x198','Taiwan','Daijamouth','Tyshawn Green','49','379','2014-03-20 13:57:51'),
('40','Theo','Marks','medhurst.lavina@example.com','1-269-060-7169','Swaziland','Port Alexannechester','Schaefer Turnpike','33','381','2013-09-11 08:06:40'),
('41','Fermin','Prosacco','nash.morar@example.org','1-122-656-5757','Marshall Islands','Mackenzieberg','Wanda Crest','147','474','2020-02-17 11:58:51'),
('42','Freddy','Ondricka','gstiedemann@example.org','525-536-6734','Isle of Man','Genovevachester','Horace Manors','48','36','2015-01-21 22:09:17'),
('43','Savanna','Langworth','hilpert.karianne@example.org','408.864.6548','Iceland','Torpchester','Ronny Mews','43','425','2020-03-28 20:51:25'),
('44','Phyllis','Wisoky','dhintz@example.com','+97(8)5779847833','Slovenia','South Kaceymouth','Hahn Manors','69','124','2020-03-04 08:37:10'),
('45','Marco','Doyle','ahmad24@example.com','112-401-9757x3097','Belgium','Port Filiberto','Malcolm Parkways','2','477','2012-07-24 19:49:39'),
('46','Pearline','Hermann','vince.witting@example.net','1-216-249-4463','Bahamas','Nyahfurt','Dickens Loaf','67','457','2012-01-12 00:56:41'),
('47','Hiram','Runolfsson','langosh.audra@example.org','789.198.0345','Bermuda','Taureanhaven','Pacocha Haven','79','128','2013-05-21 13:26:44'),
('48','Sammie','Lemke','fdubuque@example.org','1-428-277-1194x493','United Arab Emirates','New Wilmer','Anabelle Street','24','151','2011-04-28 02:14:07'),
('49','Domenic','Crooks','bridget.schaden@example.org','09149643717','Georgia','Lake Alex','Jedediah Extension','78','464','2018-05-17 20:19:39'),
('50','Jesus','Brekke','lenora.powlowski@example.com','(404)995-2540','Netherlands','East Kathryn','Dicki Club','138','443','2011-04-06 22:15:17'),
('51','Rozella','Ryan','margie.koss@example.org','(685)998-1189x3166','Ethiopia','New Avishaven','Labadie Springs','139','347','2018-05-06 03:25:49'),
('52','Annabell','Rodriguez','schneider.anjali@example.org','590.583.1906','Guyana','Bahringerview','Lynch Stravenue','37','58','2012-10-26 00:16:30'),
('53','Zachariah','Harvey','filomena.boehm@example.net','143-713-0731','Palestinian Territory','Lake Evie','Walker Shore','110','136','2013-01-27 13:47:43'),
('54','Bennett','Effertz','dwitting@example.com','1-875-011-5973x372','Switzerland','Sandychester','Hettinger Circle','39','464','2018-05-04 12:29:10'),
('55','Gloria','Stehr','tstoltenberg@example.com','1-014-087-2316','Antarctica (the territory South of 60 deg S)','New Cliftonside','Esteban Plaza','103','239','2019-08-03 18:23:24'),
('56','Oliver','Smitham','odell.nolan@example.net','(282)191-5343x78031','Mayotte','Aaliyahport','Jerde Isle','63','67','2011-07-19 03:21:18'),
('57','Waldo','Altenwerth','keeley58@example.com','+17(2)7301321387','Norfolk Island','Kelsiemouth','Spencer Tunnel','97','300','2016-03-14 01:53:22'),
('58','Nathaniel','Medhurst','kwisoky@example.com','1-009-400-8978x88694','Argentina','West Briahaven','Katelin Via','63','450','2013-11-19 14:08:22'),
('59','Ernestine','Gutkowski','khowe@example.org','1-639-986-3027x054','Bahamas','Port Hassanview','Davis Green','144','485','2014-02-02 00:34:57'),
('60','Delores','Walsh','tina.feil@example.net','1-727-868-7856','Australia','South Marcellus','Wolff Keys','67','107','2015-08-24 07:09:33'),
('61','Ransom','Breitenberg','luettgen.ward@example.org','1-585-937-7421','Andorra','Strosintown','Haag Gardens','27','302','2011-05-10 18:44:02'),
('62','Cecilia','Jakubowski','joanny.hudson@example.net','007-358-3487','Swaziland','Reganberg','Runte Manors','147','59','2014-02-04 01:39:14'),
('63','Melyna','Schaden','howell.elfrieda@example.net','09758986850','Nigeria','Kihnfort','Ulises Throughway','99','105','2017-03-04 23:44:45'),
('64','Ursula','Casper','bkshlerin@example.com','614-759-2912','China','North Easterchester','Rebeca Springs','101','141','2014-08-21 10:59:38'),
('65','Theresa','Cremin','cemard@example.net','1-202-370-1857','Estonia','Port Mariane','Nicholaus Isle','100','199','2011-06-14 14:09:15'),
('66','Nelda','Mann','hodkiewicz.presley@example.com','1-210-384-6905x6402','Malta','Langmouth','Noemy Summit','46','142','2018-01-11 06:57:39'),
('67','Enoch','Conn','raheem.hessel@example.org','1-512-964-7937x4316','Pitcairn Islands','Russhaven','Timothy Bridge','46','132','2019-02-15 02:52:08'),
('68','Cassandra','Corkery','ppaucek@example.org','+77(5)5307446513','Montenegro','Juliusview','Mertz Extensions','141','29','2012-10-28 21:31:41'),
('69','Olga','Ebert','muller.simone@example.org','370-354-1164','Venezuela','Hegmannland','Jast Plain','150','381','2017-12-08 07:09:49'),
('70','Vidal','Kling','ara.daniel@example.net','586-958-7377x31320','Rwanda','Yasminechester','Jessyca Trafficway','18','113','2012-04-21 16:47:12'),
('71','Lorena','Grady','treutel.dewitt@example.net','1-795-087-7648x89641','Aruba','Lake Marcia','Margaretta Shoal','39','147','2014-05-08 10:32:26'),
('72','Vito','Mills','little.austin@example.net','(056)864-7656x953','Russian Federation','Olenborough','Kale Drive','51','131','2010-09-21 14:14:47'),
('73','Amelia','Shanahan','hettinger.reilly@example.org','1-940-530-6673','Central African Republic','West Jeramie','Breitenberg Meadows','85','448','2019-04-23 06:27:38'),
('74','Shanie','King','jay.yost@example.org','690-183-2540x858','Trinidad and Tobago','North Doloresberg','Laurianne Drives','34','324','2017-03-28 14:41:57'),
('75','Lamar','Reynolds','johns.domenico@example.net','296.208.3660x6832','Dominica','West Alysonton','Williamson Viaduct','77','114','2011-07-02 17:43:44'),
('76','Molly','O\Kon','pansy.pouros@example.net','(430)919-0547x921','Sweden','South Helenemouth','Timothy Run','28','140','2020-01-16 15:28:34'),
('77','Jocelyn','Bechtelar','fadel.ozella@example.com','1-957-012-9384','Senegal','East Mafalda','Cheyanne Groves','91','271','2016-08-13 13:20:51'),
('78','Roslyn','Stroman','strosin.afton@example.com','09441497821','Monaco','Gleasonfurt','Bobby Park','96','249','2011-05-10 07:08:21'),
('79','Mario','Boehm','kiel.hahn@example.net','(020)344-3678x14573','Comoros','Port Katharinaborough','Kaitlin Glen','77','17','2012-11-08 04:01:07'),
('80','Evie','Hilpert','montana.olson@example.net','856-917-3695','Mayotte','Brockberg','Landen Manor','142','184','2017-04-15 21:12:26'),
('81','Remington','Hane','kaleigh.aufderhar@example.org','(973)886-9970x5414','Papua New Guinea','Rhiannonview','Meaghan Trail','93','366','2018-07-03 16:15:17'),
('82','Jaiden','Schmitt','kathlyn.ullrich@example.net','172-686-9179x690','Macedonia','Anahaven','Neal Ridges','134','498','2016-08-02 06:14:00'),
('83','Trey','Dooley','uyundt@example.com','+34(9)4573840289','Central African Republic','Turnerhaven','Alysa Ways','113','359','2017-04-01 22:38:01'),
('84','Jazmin','Bruen','nborer@example.net','613-551-0807x8533','Hong Kong','Lake Marielaville','Windler Brooks','58','230','2017-10-01 10:47:44'),
('85','Jaylen','Wehner','melvin.ruecker@example.net','(170)580-9767x285','Faroe Islands','East Berenice','Hirthe Plaza','129','288','2013-06-09 16:01:34'),
('86','Sandra','Friesen','rosina41@example.net','(319)869-2471x56764','Tunisia','Alliechester','Kulas Alley','150','368','2017-03-28 15:28:41'),
('87','Arielle','Raynor','abbott.dayton@example.org','111.956.5118x768','Guyana','Port Name','Rosalind Inlet','1','407','2020-02-28 03:06:53'),
('88','Erna','Schumm','lia07@example.org','752.908.0088','Eritrea','Haleyside','Ortiz Vista','69','216','2010-10-16 03:22:30'),
('89','Anthony','Kunde','amely.buckridge@example.org','439.594.9478x5037','Mexico','Auerton','Trudie Ferry','48','1','2011-10-08 23:30:49'),
('90','Ellis','Bahringer','gsenger@example.com','810-455-2681x5115','Norway','Lake Deltabury','Keeling Corners','20','406','2019-10-02 15:35:15'),
('91','Arturo','Heller','grace66@example.org','028.675.4085x980','Iraq','Bryceport','Barrows Circle','25','405','2019-06-14 22:01:57'),
('92','Jaleel','Bergstrom','dbrekke@example.net','(406)870-8624','Solomon Islands','East Effiefurt','Kreiger Rue','57','328','2011-11-02 18:20:50'),
('93','Rocio','Pacocha','no\connell@example.net','243.428.9531x79621','Ghana','Zionberg','Hyatt Fields','36','55','2010-10-13 20:38:59'),
('94','Skylar','Cormier','aschmeler@example.org','891.128.0321','Tanzania','South Beulah','Pfeffer Unions','120','492','2012-06-29 07:37:25'),
('95','Mazie','Ernser','sawayn.gerhard@example.com','548-445-8384x6349','Mayotte','Spencerfurt','Damaris Freeway','100','344','2010-09-27 05:48:19'),
('96','Leanne','Barton','dejah42@example.com','558.082.9139x711','Martinique','Beerville','Koch Station','38','498','2018-11-09 11:04:59'),
('97','Jeffery','Douglas','amiya40@example.org','(420)916-1292x01666','Anguilla','Katarinaview','O\Hara Row','73','89','2017-06-18 00:59:56'),
('98','Clementina','Grady','kling.daniella@example.net','939-619-0160x0808','Bahamas','Mabelfort','Balistreri Pass','78','481','2016-01-23 16:38:55'),
('99','Germaine','Bruen','dawson02@example.com','+04(5)0960813898','Bouvet Island (Bouvetoya)','Port Jedshire','Nicolas Forges','144','204','2010-12-11 13:53:57'),
('100','Dulce','Bogisich','wisozk.blanca@example.org','1-759-715-9723','Saudi Arabia','East Brennatown','Quitzon Street','22','39','2019-06-07 03:56:32'),
('101','Arnaldo','Emmerich','vbecker@example.org','1-994-694-6023x45453','Saint Helena','West Sydnee','Howe Station','117','29','2013-08-06 14:25:38'),
('102','Jackeline','Paucek','alexandro.cormier@example.net','(094)606-9798x1943','Hong Kong','East Karine','Reva Port','143','340','2015-04-05 04:48:57'),
('103','Rhoda','Beer','alisha.auer@example.com','03286672441','Pakistan','Port Vincenzo','Rolando Roads','134','212','2019-07-23 13:15:15'),
('104','Muhammad','Becker','dickens.blaze@example.net','920-237-6383x04525','Argentina','Kennedytown','Teresa Passage','134','237','2018-07-23 09:29:09'),
('105','Josiah','Effertz','monique.lubowitz@example.org','1-343-857-6429','Slovakia (Slovak Republic)','South Trisha','Ullrich Wall','14','436','2018-10-23 03:12:17'),
('106','Desmond','Jenkins','olson.freda@example.net','(189)151-8643x55234','China','Lowellbury','Kutch Springs','26','338','2014-02-26 11:28:26'),
('107','Kellen','Willms','calista97@example.com','386-500-9104','Timor-Leste','Port Juniusmouth','Valentina Lodge','12','112','2020-04-05 15:50:13'),
('108','Clare','Johnson','daron91@example.org','380-841-3756','Peru','Lucasmouth','Ziemann Locks','118','309','2017-10-13 06:46:12'),
('109','Keara','Kilback','amaya.tillman@example.net','667.865.4886x2744','Serbia','East Laurel','Stark Cove','66','201','2011-11-07 18:24:45'),
('110','Kory','Volkman','neoma64@example.net','901.463.2801x29451','Tanzania','Lake Cassandre','Lila Station','19','268','2016-02-23 05:37:56'),
('111','Adrain','Hand','o\reilly.angela@example.net','800-382-1356','Russian Federation','East Halborough','Conn Freeway','68','451','2017-01-04 02:48:02'),
('112','Garrett','Feeney','lynch.angelo@example.net','(988)424-4108','Samoa','Annabelhaven','Kuhn Harbors','107','359','2016-01-20 04:09:44'),
('113','Pattie','Streich','ngraham@example.com','301-525-8830x1038','Burundi','Port Carmelville','Filomena Center','125','402','2016-06-07 01:53:40'),
('114','Adan','Rogahn','alvina.schuster@example.com','(654)304-4912x24529','Niue','South Karlee','Goldner Forge','61','256','2014-09-20 11:04:28'),
('115','Markus','Konopelski','vkoepp@example.org','1-478-163-4766x835','Samoa','Ethanton','Alda Lake','22','282','2013-04-08 06:02:41'),
('116','Kennedi','Hickle','pward@example.net','(389)268-9380x0908','Belarus','McKenziefurt','Wehner Trafficway','65','466','2016-08-18 08:28:43'),
('117','Mckenna','Kemmer','tabernathy@example.org','02221150380','Central African Republic','Ethafurt','Smitham Inlet','6','329','2013-12-01 14:14:21'),
('118','Freida','Hodkiewicz','alysson.erdman@example.net','1-968-184-7022x88916','Slovakia (Slovak Republic)','Marvinport','Lia Skyway','56','49','2011-07-07 11:50:27'),
('119','Geovanny','Hickle','pauline39@example.net','+36(1)8519249396','Reunion','Kayleightown','Grayce Mount','20','79','2014-11-18 00:50:26'),
('120','Mike','Oberbrunner','rmills@example.org','814-405-8547','Sudan','Greenmouth','Fisher Field','121','147','2017-06-21 19:00:28'),
('121','Leon','Zulauf','frunolfsson@example.net','214.026.8426x150','Cuba','Port Ethelyn','Wolff Crescent','12','329','2016-10-06 04:22:46'),
('122','Adrien','Rutherford','ashley03@example.org','157-452-3996','Albania','Millerberg','Luella Streets','50','499','2016-02-02 17:45:25'),
('123','Brian','O\Kon','elmer.rohan@example.net','1-567-022-4578','Somalia','Hermannside','Stone Shores','150','433','2012-02-24 05:59:03'),
('124','Jaleel','Nicolas','marcus99@example.com','1-289-290-4715x40140','Falkland Islands (Malvinas)','East Steveville','Delaney Orchard','61','197','2013-01-03 23:46:42'),
('125','Eldridge','Kemmer','bruen.jaleel@example.org','946-170-9077','Chad','South Christopher','Krista Port','143','100','2015-12-20 05:07:46'),
('126','Jayden','Parker','wyman.sabrina@example.org','1-041-346-2671x84115','Guinea-Bissau','Jordanland','Ziemann Curve','150','362','2013-06-14 23:35:36'),
('127','Raina','Vandervort','richard.cremin@example.org','1-127-784-7066x10233','Moldova','North Mauriceton','Antone Points','61','23','2020-03-25 12:50:38'),
('128','Clifford','Eichmann','aliya.schamberger@example.com','04928817932','Netherlands Antilles','North Dimitrihaven','Brain Mall','111','268','2013-09-20 14:02:32'),
('129','Angelita','Bode','schmitt.calista@example.net','866.818.9580x20309','Northern Mariana Islands','West Deven','Carter Forks','48','270','2015-10-16 09:23:48'),
('130','Estelle','Wunsch','maryse.schneider@example.com','1-114-354-6856','Singapore','Bednarview','Gerhold Shores','51','364','2019-06-26 06:13:25'),
('131','Esta','Schulist','queenie.robel@example.com','(854)315-4810x23458','Turkmenistan','Padbergport','Mia Ports','12','365','2018-03-19 17:47:45'),
('132','Morgan','Hermann','joanny04@example.com','353.104.8035','Macedonia','Ledamouth','Aaliyah Rapid','108','298','2016-05-28 14:34:13'),
('133','Crystel','Upton','vivien.kertzmann@example.org','04215860915','Slovakia (Slovak Republic)','Jacobshaven','Annabelle Cape','85','347','2011-02-03 07:45:02'),
('134','Jesse','Wiza','adickinson@example.net','+88(3)6244426134','Micronesia','West Rockyton','Clint Pass','79','444','2018-11-19 18:22:48'),
('135','Gabriella','Kertzmann','creinger@example.net','1-936-555-0281x652','Greece','South Stanford','Roberts Crossing','108','216','2014-12-31 16:12:00'),
('136','Clement','Larson','nader.giovanna@example.net','074.271.6682','Cuba','Hirtheburgh','Howell Isle','92','96','2012-04-23 13:21:46'),
('137','Vergie','Zulauf','francisco38@example.org','1-390-871-6151','Tanzania','North Gerdafort','Cleta Cape','109','296','2011-01-21 21:09:27'),
('138','Jacky','Durgan','dakota48@example.com','550-639-3243','Azerbaijan','South Katelynville','Schneider Isle','79','452','2019-09-23 06:07:00'),
('139','Rosanna','Blick','hackett.buster@example.org','093.062.8482x7084','Korea','Curtisfurt','Nannie Spurs','122','374','2014-04-25 17:45:55'),
('140','Else','Hilpert','pbosco@example.net','(991)915-6554x14334','Kuwait','Stellaland','Mills Corner','94','34','2019-10-24 20:16:44'),
('141','Marguerite','Williamson','brutherford@example.org','+19(0)4476201889','Yemen','DuBuqueside','Hintz Square','25','381','2017-12-20 02:10:52'),
('142','Leonor','Fritsch','kendall00@example.net','964.533.0674x61188','Philippines','West Emelymouth','Jedediah Meadow','102','319','2012-12-28 14:22:17'),
('143','Bridgette','Hane','turner.rene@example.org','578.282.5419','Germany','North Tyra','Arielle Knolls','57','123','2017-06-17 07:05:29'),
('144','Kelsi','Mante','angel.stokes@example.com','077.792.8108','Morocco','Port Meganeton','Nick Estates','17','88','2017-11-27 01:33:06'),
('145','Rocio','VonRueden','alexis.grant@example.org','706-148-7557x472','Lithuania','Hagenesburgh','O\Kon Via','4','491','2012-06-21 20:20:23'),
('146','Alberta','Johnson','destiny.kozey@example.com','05753067952','Lao People\s Democratic Republic','Port Jayden','Koepp Spurs','94','391','2018-12-21 02:45:20'),
('147','Arden','Leannon','dandre61@example.net','01854189818','El Salvador','East Kodyhaven','Pinkie Terrace','116','118','2019-01-20 15:38:31'),
('148','Leo','Tromp','mikel81@example.net','(545)429-9830','Lebanon','Boyerfurt','Dino Ways','120','458','2013-11-25 07:52:44'),
('149','Delta','Kerluke','danny.rolfson@example.org','540-423-7169x350','Tajikistan','Maverickmouth','Carroll Grove','97','375','2017-05-01 14:05:04'),
('150','Forrest','Roob','amelie.franecki@example.com','173.290.4133','Colombia','Weberborough','Cristian Corners','5','429','2019-05-16 03:39:50'),
('151','Stuart','Schmitt','xswift@example.net','05105919840','Kuwait','Port Alfonso','Scotty Curve','33','29','2012-05-01 13:47:36'),
('152','Alia','Bailey','jayda73@example.com','(876)721-4049','Nauru','Ofeliahaven','Darius Squares','101','272','2012-04-12 21:45:27'),
('153','Jevon','Stark','sherwood.corkery@example.com','352-620-1054x354','Ecuador','Port Vestamouth','Cydney Circle','58','425','2019-01-20 20:39:01'),
('154','Dolly','Hackett','schaefer.terry@example.net','321-117-9208','United States Virgin Islands','Hoegerport','Guadalupe Vista','21','382','2016-04-09 07:04:46'),
('155','Delphine','Vandervort','lionel58@example.org','942.124.1230x99544','Nigeria','New Flaviehaven','Jacinthe Centers','136','481','2020-02-27 09:54:00'),
('156','Cordia','Schowalter','prohaska.d\angelo@example.com','1-485-687-3040x149','Palau','Shieldsstad','Audreanne Mountain','54','455','2013-05-22 20:57:45'),
('157','Samir','Robel','qarmstrong@example.com','071.071.3223','Nauru','Brandyfurt','Tressie Lock','131','323','2014-04-30 21:04:52'),
('158','Brent','Stehr','boris.herzog@example.com','204.771.1667x7896','Sweden','North Ramiroport','Windler Port','108','300','2018-06-27 19:34:11'),
('159','Edmund','Herzog','jones.flavie@example.org','172-245-1070x41025','Tokelau','Chelseybury','Mante Lodge','135','489','2010-12-09 11:51:31'),
('160','Kacey','Littel','skohler@example.org','+96(0)0863932770','Honduras','New Kirsten','Cleora Springs','97','247','2011-11-07 19:59:51'),
('161','Hardy','Ruecker','howell.tyree@example.org','+28(7)4842252872','Gibraltar','Allisonmouth','Elza Spurs','135','101','2017-02-19 03:28:58'),
('162','Sterling','Walter','jeromy80@example.org','034.194.0600','Syrian Arab Republic','Hintzstad','Shakira Parkway','138','333','2019-04-30 05:42:10'),
('163','Alex','Kreiger','alyson06@example.org','(824)371-0687','Mayotte','Willbury','Zoey Junction','32','460','2012-04-13 04:39:25'),
('164','Cierra','Graham','bdicki@example.org','259.336.6238x9329','New Caledonia','Loganfurt','Shyann Loop','68','47','2018-03-09 08:03:41'),
('165','Wade','Marquardt','cauer@example.org','(479)163-2302x831','Dominica','South Imogeneberg','Easton Island','4','44','2013-09-14 08:46:14'),
('166','Zella','Howe','shirley.gusikowski@example.org','050.791.9846x875','Malaysia','Lake Rigobertohaven','Donnelly Center','70','335','2017-09-11 18:36:21'),
('167','Justina','Konopelski','lew.ferry@example.org','1-283-766-7318x9162','Guyana','Wildermanfurt','Keeling Land','91','365','2013-04-19 20:46:01'),
('168','Kyla','Cole','lnolan@example.net','+46(8)7083934239','Uganda','West Pascale','Bergnaum Causeway','8','180','2012-08-20 20:07:01'),
('169','Dora','Runolfsdottir','larson.autumn@example.net','496-092-9119x5454','Costa Rica','Murazikland','Nash Radial','49','15','2014-03-19 18:36:33'),
('170','Lori','Botsford','genesis12@example.com','757-618-0521x11433','Indonesia','Port Dallasside','Cielo Stravenue','48','67','2013-12-19 19:15:46'),
('171','Giovani','Spencer','alba.kemmer@example.org','215.183.0143x461','Greenland','Burleyberg','Heidenreich Glen','50','45','2012-12-04 15:25:38'),
('172','Lue','Schoen','rswift@example.net','1-525-153-1945','Monaco','Emardhaven','Yvonne Pines','140','454','2016-09-22 05:29:29'),
('173','Reece','Spinka','saige.friesen@example.net','(443)906-3931x8681','Tanzania','East Matteofurt','Daugherty Street','98','258','2016-12-04 06:25:10'),
('174','Kane','Johnston','morissette.hosea@example.org','08103399599','Bosnia and Herzegovina','Port Bernardoland','Joanny Street','88','411','2012-07-01 09:33:29'),
('175','Ruth','O\Reilly','gladys.champlin@example.org','(657)100-6169','New Zealand','Pourosview','Stark Trail','127','18','2015-01-28 18:37:34'),
('176','Shad','Hand','hfriesen@example.com','+19(6)4255964883','Guatemala','Fayland','Mann Trail','75','309','2016-11-13 03:25:10'),
('177','Stewart','McKenzie','jveum@example.net','1-543-950-7869x49075','Turkmenistan','Port Kaiachester','Gregory Vista','113','196','2016-11-06 07:13:27'),
('178','Reanna','Cartwright','lbosco@example.net','936-877-6513x9158','Colombia','Dewayneborough','Jordon Lane','94','379','2011-02-26 19:05:42'),
('179','Katrine','Hayes','candace.funk@example.com','619-308-9577x76510','Yemen','West Toreymouth','Elwyn Mountain','29','107','2014-02-10 03:10:12'),
('180','Catharine','Cassin','emard.madie@example.com','374.049.1881x47690','Saint Kitts and Nevis','East Autumnhaven','Hilpert Lakes','46','293','2015-03-24 21:38:43'),
('181','Tia','Goldner','pietro.hessel@example.com','(868)672-0353','Saudi Arabia','North Joanie','Freida Row','133','95','2013-07-19 14:51:11'),
('182','Wendy','O\Reilly','gisselle15@example.net','1-619-338-2786','Japan','Trentonland','Toby Summit','83','174','2019-06-09 01:18:38'),
('183','Daisha','Wuckert','wintheiser.angelita@example.org','(492)930-3207','Spain','Lake Itzelmouth','Bahringer Cliff','79','18','2017-12-06 09:35:17'),
('184','Alivia','Okuneva','briana.gottlieb@example.com','950.145.0114','Portugal','East Arvid','Gutkowski Islands','123','344','2016-12-16 09:51:12'),
('185','Alexie','Johns','hegmann.loyce@example.com','1-354-760-3590x1652','Tajikistan','South Julius','Jenkins Cove','27','195','2013-12-05 21:35:37'),
('186','Annabelle','Stokes','isawayn@example.com','07512154417','Algeria','East Paoloberg','Nella Dale','94','160','2012-12-11 17:48:00'),
('187','Chris','Cronin','cullen27@example.net','+59(7)5235632447','Lesotho','Auershire','Hilpert Park','138','113','2016-01-19 04:04:49'),
('188','Vivienne','Nitzsche','hermiston.lucile@example.com','440.328.3337x16922','Palau','Port Lessie','Fleta Falls','60','208','2013-03-04 02:13:11'),
('189','Orie','Gleichner','bailey.elijah@example.com','(723)315-0473x9316','Singapore','North Justusville','Julien Burg','92','357','2012-01-29 19:57:33'),
('190','Terrence','Wuckert','wiegand.reynold@example.net','1-571-459-5279','Grenada','Port Hassiestad','Mueller Extensions','14','213','2014-01-19 15:16:53'),
('191','Sabrina','Kuphal','matt.schmeler@example.net','(358)643-9816','Lao People\s Democratic Republic','South Carletonside','Rogahn Way','80','39','2017-02-19 17:04:42'),
('192','Myah','Gerlach','elmira88@example.org','+77(1)0953186500','Guinea','Framiton','Kuhlman Rapids','2','45','2019-01-21 02:00:36'),
('193','Chaz','Buckridge','clyde44@example.com','767-828-3433x0330','New Caledonia','Godfreychester','Seth Extension','106','57','2012-02-09 09:53:38'),
('194','Sammie','Johnston','ramon16@example.org','923-123-6726x8954','Tunisia','Pourostown','Katelynn Park','127','305','2011-08-10 14:51:06'),
('195','Logan','Abshire','morar.kaley@example.net','1-429-823-3413x48741','Gambia','Lake Spencer','Nels Springs','62','494','2015-06-26 09:00:39'),
('196','Bailey','Connelly','uconsidine@example.net','055.155.4812x150','France','North Brayanmouth','Christiansen Valleys','102','253','2015-11-06 23:57:08'),
('197','Tillman','Goyette','skyla93@example.com','(765)148-7631x876','Lithuania','Lonnyberg','Weimann Shoals','96','62','2012-07-22 01:47:41'),
('198','Jorge','Weissnat','joana52@example.net','098.074.5323','Anguilla','Alexanneville','Wintheiser Stravenue','15','113','2018-10-29 10:08:34'),
('199','Tomas','Schmitt','kristin79@example.org','911-585-5112x9523','Australia','Luciomouth','Cali Crossing','81','124','2019-01-02 16:07:51'),
('200','Dolly','Ernser','anienow@example.org','702-681-8110x457','Iraq','North Timmothyside','Gerlach Junctions','14','294','2011-09-21 12:31:36'),
('201','Juana','Larson','graham.wyman@example.org','1-244-043-8710x7673','Cook Islands','Evertside','Sofia Valleys','61','293','2012-11-14 05:44:32'),
('202','Jayme','Beahan','maria79@example.com','1-736-122-6769x09590','Vanuatu','Caleberg','Osborne Spring','108','213','2017-11-06 09:26:04'),
('203','Sammie','Johnston','ljohns@example.org','075.955.7647x25768','Netherlands','Soniashire','Wunsch Court','56','412','2016-11-13 02:17:58'),
('204','Jeffry','Fritsch','wilderman.agnes@example.net','(992)848-8117','Svalbard & Jan Mayen Islands','New Marilouport','Mona Stravenue','75','473','2010-05-15 13:27:47'),
('205','Lacy','Lind','pbogisich@example.com','999-554-4030x63151','Romania','East Juliet','Parisian Center','91','198','2014-08-10 18:15:28'),
('206','Arlie','Herzog','fmoen@example.com','359-930-2815','Bermuda','Taniaside','Towne Village','109','242','2011-04-13 02:38:44'),
('207','Mckenna','Zieme','ressie.moen@example.com','1-224-917-0949x1032','Antigua and Barbuda','Gardnerside','McGlynn Walk','89','499','2012-08-08 03:02:15'),
('208','Catalina','Parisian','mitchel.abshire@example.com','240.360.4932x15470','Svalbard & Jan Mayen Islands','Troyside','Chloe Loaf','1','460','2018-07-03 02:19:08'),
('209','Glennie','Spencer','raynor.modesta@example.org','1-304-974-1252x9495','Dominica','North Kevin','Orie Light','20','304','2010-06-24 06:14:03'),
('210','Raegan','Baumbach','dwiza@example.org','(435)562-7996x0929','Norway','Lake Julia','Schulist Valley','82','117','2018-04-11 19:19:12'),
('211','Shana','Schmitt','tdoyle@example.net','1-914-747-3259','Belgium','Armstrongville','Haley Gateway','103','78','2019-05-24 13:44:19'),
('212','Katharina','Hansen','humberto.rau@example.org','(432)397-9664','Norfolk Island','New Kenyon','Strosin Brooks','95','84','2015-04-06 23:33:14'),
('213','Claude','Rempel','wilhelmine.ritchie@example.net','018-249-8413x03717','Bhutan','Sipesmouth','Darron Gateway','58','228','2018-02-05 06:05:28'),
('214','Loyce','Smith','simonis.declan@example.com','429.971.1058x9421','Mauritius','West Drakeland','Adah Ville','79','45','2014-02-02 18:48:05'),
('215','Darby','Ankunding','adams.angie@example.net','1-438-299-5779x5978','Uganda','Ewellhaven','Bayer Square','84','394','2014-11-30 18:14:36'),
('216','Howell','Ernser','gail.huels@example.org','+61(7)5931076611','Zambia','Carrollmouth','Langosh Station','73','307','2010-05-18 16:59:19'),
('217','Gerson','Wolff','baufderhar@example.com','1-626-381-1187x788','Guatemala','North Julian','Gottlieb Crest','42','203','2011-12-26 00:27:24'),
('218','Alessandra','Bernhard','jasmin49@example.org','(168)999-5214x72229','Cook Islands','Ratkestad','Batz Villages','53','294','2014-11-08 12:41:17'),
('219','Jaylen','Hartmann','qabbott@example.net','(096)173-6860','Lebanon','Parisianberg','Kulas Landing','103','432','2013-08-23 09:22:12'),
('220','Roselyn','Conn','eloy57@example.com','01061577137','Qatar','Hahnmouth','Lamar Ford','95','165','2013-02-27 22:12:33'),
('221','Melisa','Koelpin','loraine63@example.net','(489)775-1275','Armenia','West Deionhaven','Anya Forks','103','288','2015-05-12 14:15:05'),
('222','Caden','Ortiz','kuhn.bell@example.net','089-675-2150x25409','Western Sahara','Macieville','Zola Extension','10','356','2016-02-11 10:59:29'),
('223','Euna','Ward','franecki.bonnie@example.com','1-882-120-4760','Bangladesh','East Chazbury','Pouros Inlet','15','98','2016-12-03 04:23:31'),
('224','Gunner','Russel','earnest22@example.net','645.721.6997x146','Canada','Jalynburgh','Halvorson Curve','120','490','2013-04-03 00:08:41'),
('225','Mae','Nienow','rau.everardo@example.org','(342)638-2043','Ecuador','Ondrickaberg','Eldred Islands','51','201','2018-03-29 21:51:19'),
('226','Alf','Stroman','arch.keeling@example.org','(273)323-2579','Cambodia','Langoshmouth','Smith Viaduct','136','202','2018-02-23 09:07:59'),
('227','Madge','Hessel','rick97@example.net','+87(9)4848059021','Montenegro','Raynorbury','Lynch Lights','145','46','2010-07-19 21:21:05'),
('228','Esteban','Mertz','jamie.lebsack@example.net','390.339.2616','Korea','Talonbury','Hubert Highway','130','147','2013-04-27 06:53:27'),
('229','Jaquan','Prosacco','cwiza@example.net','946.229.2909x2223','Tunisia','Justineborough','Chaz Junctions','136','163','2012-01-06 08:53:54'),
('230','Marina','Ziemann','cquigley@example.com','08642663248','Equatorial Guinea','Bentonport','Antonio Lakes','133','215','2013-12-17 10:46:47'),
('231','Jamir','Boehm','enienow@example.org','1-503-203-5029x4897','Central African Republic','New Enosfurt','Gage Summit','65','264','2015-03-29 23:09:46'),
('232','Irving','Tremblay','janis21@example.net','1-462-684-4097x5383','Antarctica (the territory South of 60 deg S)','Wiegandville','Leannon Station','132','91','2011-10-08 02:15:32'),
('233','Leila','Collins','rolando.klein@example.net','433.886.5456','Rwanda','Port Donny','Leanna Corner','127','487','2014-02-07 05:58:19'),
('234','Cassidy','Spinka','prosacco.savion@example.com','444-242-2523x423','Iceland','West Denis','Kerluke Ports','148','104','2015-05-09 20:38:58'),
('235','Antonia','Feil','lubowitz.zoey@example.com','1-621-101-6579x327','France','Gottliebmouth','Doug Dam','9','130','2018-01-25 02:32:29'),
('236','Allison','Leuschke','mable55@example.com','218-645-1231x641','Burundi','Shyannefurt','Kaya Fall','89','489','2012-09-24 09:25:28'),
('237','Jadyn','Kautzer','po\connell@example.com','+69(0)6756134395','Cambodia','East Maefort','Skylar Mission','137','428','2013-07-22 14:21:17'),
('238','Grady','Koch','maggio.pierre@example.net','01023192390','Tunisia','East Margarettefort','Heaney Unions','126','110','2013-06-09 14:29:43'),
('239','Katlyn','Wiza','rmayer@example.com','+15(9)4546653382','Gambia','Colemanville','Bartell Drive','83','347','2019-04-13 23:02:27'),
('240','Aliza','Rogahn','berenice17@example.org','1-531-347-3932','Albania','Janaefurt','Zieme Ford','28','134','2012-04-09 17:22:20'),
('241','Lisa','Green','vonrueden.dewayne@example.org','236.333.3651','Burundi','Kleinhaven','Gutkowski Course','113','2','2017-06-18 16:56:43'),
('242','Markus','Cummings','pfannerstill.iliana@example.org','(605)751-2947','Congo','Emmetberg','Marjolaine Cove','47','160','2019-02-22 01:23:26'),
('243','Keely','Smith','jannie27@example.net','240-273-2965','Bouvet Island (Bouvetoya)','Hahnbury','Scotty Center','66','91','2014-01-11 20:11:25'),
('244','Delia','Bartoletti','pratke@example.net','1-369-506-2949x10597','Senegal','New Libbieburgh','Theresia Passage','25','443','2011-09-26 09:40:25'),
('245','Juvenal','Fay','paula.hettinger@example.org','(903)707-0377','Turkey','Baileemouth','Cole Drive','58','173','2014-09-29 11:27:48'),
('246','Pansy','Turcotte','ko\connell@example.com','912-432-9576','Greece','Lake Dorothea','Gleichner Trace','79','273','2019-01-19 17:03:52'),
('247','Grayson','Bechtelar','herman.emilie@example.com','790.634.9724x64405','Macao','Thompsonside','Wisozk Walk','107','258','2010-06-24 03:43:17'),
('248','Aleen','Bergnaum','schaefer.dayne@example.org','+63(2)4895165570','Hong Kong','Theresaville','Jedidiah Viaduct','145','411','2018-05-15 03:41:18'),
('249','Maximus','Muller','savanah.schultz@example.com','322.749.2706x84136','United States Virgin Islands','Lake Jessycatown','Aufderhar Stream','42','452','2016-12-19 00:24:15'),
('250','Lavern','Price','alison.hane@example.net','(308)020-9497x05688','Jersey','New Fosterland','Sidney Light','22','110','2012-12-22 01:52:30'),
('251','Verla','Kris','jovanny.larkin@example.net','551.990.0859x631','El Salvador','Lake Rickie','Anderson Track','10','121','2019-05-24 05:46:05'),
('252','Eugene','Lind','satterfield.orion@example.com','05207830031','Angola','Nicolaschester','Davis Parkway','147','285','2019-03-27 14:38:02'),
('253','Melba','Dare','kwatsica@example.net','1-402-525-8991','Botswana','Leliastad','Clemmie Way','67','240','2015-10-10 11:38:12'),
('254','Henderson','Kertzmann','steuber.tyra@example.net','1-416-661-1706','Macao','New Ernestina','Alysa Bypass','70','56','2012-11-23 09:27:03'),
('255','Cassandre','Cruickshank','clovis.wiegand@example.com','(490)777-7193','Saint Vincent and the Grenadines','Lake Florence','Carlos Branch','40','147','2018-05-24 10:45:56'),
('256','Johathan','Deckow','svon@example.org','(015)882-7153x4368','Ethiopia','Trinitytown','Jean Center','52','400','2017-04-19 00:09:19'),
('257','Kylee','Jast','john.zulauf@example.com','+36(1)6869006807','Kiribati','North Betsy','Willms Forest','70','414','2018-10-14 06:28:43'),
('258','Julio','Doyle','sbartell@example.com','+60(6)3947279942','Svalbard & Jan Mayen Islands','Reingerside','Murray Skyway','86','279','2013-01-30 03:31:34'),
('259','Verona','Larson','lockman.gerry@example.net','980.040.6193x09519','Austria','South Watsonberg','Rath Land','65','290','2018-11-15 01:47:16'),
('260','Robbie','Franecki','gayle81@example.net','770-609-0840x012','Mexico','Lake Oswaldofort','Yost Mill','90','27','2014-04-08 05:32:53'),
('261','Jadyn','Sawayn','electa.halvorson@example.org','913.822.1697x951','Paraguay','North Logan','Runte Brooks','92','401','2017-08-22 18:16:47'),
('262','Daisy','Schmidt','clark.jacobi@example.org','+55(1)2654810464','Spain','Ernestineburgh','Turcotte Gateway','143','459','2019-04-20 02:02:25'),
('263','Friedrich','Brekke','ashton14@example.com','02911353435','French Guiana','Lake Stephan','Erika Skyway','53','188','2018-05-16 06:01:17'),
('264','Stephania','Strosin','adams.maribel@example.com','+20(3)6214421570','Greenland','East Nia','Jason Lakes','42','394','2016-09-06 21:45:01'),
('265','Lilyan','Skiles','skunze@example.com','(982)016-5428x629','French Southern Territories','Katharinaville','Granville Turnpike','77','260','2018-09-25 23:25:01'),
('266','Peter','Terry','emory.hamill@example.net','149-522-2676x053','Ireland','Estevanshire','Vicente Glen','99','477','2020-01-19 00:55:13'),
('267','Lucius','Hauck','ellis.schmitt@example.com','010-020-9816x17656','Iran','Schuppeberg','Laury Center','105','415','2014-03-22 22:29:32'),
('268','Amparo','Simonis','rau.tyrese@example.com','950-529-3221','Morocco','Vonburgh','Katrine Knoll','74','304','2012-05-24 05:16:57'),
('269','Bethel','Romaguera','qprice@example.com','09589711536','Armenia','Jaysonstad','Melody Viaduct','103','10','2014-12-10 07:49:57'),
('270','Haylie','Miller','bergnaum.art@example.com','439-695-1976x197','Equatorial Guinea','Dachberg','Fritsch Harbors','92','17','2016-12-15 08:37:44'),
('271','Manley','Torp','antone00@example.org','04758434877','Oman','Port Tobin','Valentin Cove','30','286','2011-11-29 19:51:13'),
('272','Isidro','Runte','stephanie49@example.com','(628)085-2422x7526','Martinique','East Dion','Katharina Station','100','362','2014-11-30 06:16:35'),
('273','Rickey','Streich','rhammes@example.org','143.931.0235x035','Luxembourg','Lake Vladimir','Rosenbaum Club','143','13','2010-05-25 00:02:31'),
('274','Mariano','Lowe','lexi.champlin@example.com','06275650728','Jersey','McLaughlintown','Casandra Isle','103','346','2011-03-09 02:34:03'),
('275','Devyn','Swift','yleannon@example.org','(944)702-3609x1241','Italy','East Devinfurt','Olson Prairie','149','453','2018-10-10 18:00:01'),
('276','Connie','Stroman','harris.tianna@example.net','461.314.0914','Hong Kong','North Bertramshire','Roel Prairie','108','295','2010-07-28 19:50:11'),
('277','Gabrielle','Beahan','umante@example.net','(145)058-0339x843','British Indian Ocean Territory (Chagos Archipelago','North Madie','Ryann Mountain','89','428','2012-11-05 04:44:01'),
('278','Genevieve','Hyatt','langosh.carolyne@example.net','+53(2)8352483999','Afghanistan','Schadenton','Conn Forest','43','68','2017-04-25 08:40:25'),
('279','Keanu','Stanton','bergstrom.dalton@example.org','020.959.0001','Trinidad and Tobago','Rosenbaumton','Beatty Motorway','103','68','2013-02-05 15:42:59'),
('280','Kaylee','Schmidt','maggie16@example.net','(791)275-9834x502','San Marino','Alvisberg','Gaylord Passage','4','366','2017-06-21 11:09:59'),
('281','Daren','Gibson','earl.gibson@example.net','203.739.7752','Tajikistan','New Luzshire','Rosenbaum Stream','130','437','2014-09-25 20:33:33'),
('282','Elza','Hilll','terrance.daugherty@example.org','607.769.5327x85997','Sri Lanka','Lake Zachariah','Vella Fall','125','254','2014-07-21 17:14:14'),
('283','Guillermo','Schulist','tamara.smith@example.com','1-835-300-6073','Spain','Daughertymouth','Veda Roads','132','243','2012-04-11 19:24:23'),
('284','Kailey','Shanahan','ali82@example.com','1-582-405-9869','Cyprus','Eldredborough','Effie Square','131','90','2012-05-24 17:03:55'),
('285','Jeanie','Wolff','ruth.mayert@example.org','(690)758-9318x089','British Virgin Islands','South Carolyne','Carroll Isle','135','235','2019-10-26 11:20:11'),
('286','Dejon','Wisozk','jefferey.considine@example.com','1-194-234-6211','France','Julesview','Hartmann Ways','99','457','2012-04-16 04:36:19'),
('287','Adolfo','Eichmann','corwin.jacques@example.net','(279)885-4151x8889','Norway','New Markus','Kuhlman Causeway','108','103','2013-03-26 12:10:52'),
('288','Rocky','Johns','johnston.alia@example.org','900.517.9769','Lao People\s Democratic Republic','New Babyview','Jarvis Skyway','131','401','2013-09-04 08:56:50'),
('289','Jazmyne','Koepp','norris.pfeffer@example.net','(282)297-5663','Australia','Jeromeport','Pouros Radial','132','26','2015-02-25 05:59:56'),
('290','Ardella','Von','uweimann@example.net','1-587-856-8996x2192','Kiribati','Schaeferberg','Deron Greens','138','172','2011-06-23 12:23:45'),
('291','Alene','Ernser','emmanuel44@example.com','1-969-452-6845x512','Niue','Deckowmouth','Graham Station','32','401','2013-08-22 10:24:11'),
('292','Bret','Gleichner','aleannon@example.org','1-386-937-5629x553','Colombia','Adelaville','Evert Parkway','25','194','2010-12-09 13:10:41'),
('293','Cristal','Kunze','fsanford@example.org','1-509-017-3274x67175','Saudi Arabia','Thielfurt','Leonel Village','40','225','2013-10-06 03:18:46'),
('294','Polly','Walker','oscar15@example.org','(366)584-0458x331','Lao People\s Democratic Republic','West Cornellfurt','Feeney Trail','120','408','2017-08-21 14:25:48'),
('295','Tyra','Lynch','cummings.joesph@example.com','1-846-210-8104x5997','Poland','Kaylieville','Kenyon Glen','97','28','2012-05-15 13:12:45'),
('296','Oswald','Schmeler','keenan67@example.org','00501337578','Eritrea','Hamillchester','Mante Pines','72','413','2012-10-08 02:38:20'),
('297','Franco','Cronin','alessia32@example.net','(076)163-6078','Uganda','Lynchmouth','Everardo Grove','70','425','2010-11-12 10:27:50'),
('298','Arlie','Carter','waylon41@example.com','1-499-293-5701','Philippines','Lake Cicero','Neha Hills','92','321','2015-04-23 12:07:12'),
('299','Ethyl','Bernhard','doyle.christiana@example.com','020-682-1895x2741','Albania','North Weldonhaven','Hane Glens','134','255','2014-08-15 07:01:00'),
('300','Pearl','Hartmann','bernhard.kira@example.org','(894)074-9888x5020','Slovenia','Krisburgh','Harvey Point','17','400','2018-09-28 15:40:41'); 


#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(80) COLLATE utf8_unicode_ci NOT NULL UNIQUE COMMENT 'Название категории',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Категории интернет-магазина';

INSERT INTO `categories` (`id`, `name`) VALUES (1, 'Bikes');
INSERT INTO `categories` (`id`, `name`) VALUES (2, 'Frames');
INSERT INTO `categories` (`id`, `name`) VALUES (3, 'Components');
INSERT INTO `categories` (`id`, `name`) VALUES (4, 'Tyres');
INSERT INTO `categories` (`id`, `name`) VALUES (5, 'Clothing');
INSERT INTO `categories` (`id`, `name`) VALUES (6, 'Footwear');


#
# TABLE STRUCTURE FOR: colors
#

DROP TABLE IF EXISTS `colors`;

CREATE TABLE `colors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'black',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Цвет товара';

INSERT INTO `colors` (`id`, `name`) VALUES (5, 'black');
INSERT INTO `colors` (`id`, `name`) VALUES (11, 'blue');
INSERT INTO `colors` (`id`, `name`) VALUES (9, 'fuchsia');
INSERT INTO `colors` (`id`, `name`) VALUES (3, 'gray');
INSERT INTO `colors` (`id`, `name`) VALUES (6, 'green');
INSERT INTO `colors` (`id`, `name`) VALUES (2, 'lime');
INSERT INTO `colors` (`id`, `name`) VALUES (7, 'maroon');
INSERT INTO `colors` (`id`, `name`) VALUES (1, 'navy');
INSERT INTO `colors` (`id`, `name`) VALUES (13, 'purple');
INSERT INTO `colors` (`id`, `name`) VALUES (8, 'silver');
INSERT INTO `colors` (`id`, `name`) VALUES (10, 'teal');
INSERT INTO `colors` (`id`, `name`) VALUES (4, 'white');
INSERT INTO `colors` (`id`, `name`) VALUES (12, 'yellow');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned DEFAULT NULL,
  `text_comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` enum('1','2','3','4','5') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Отзыв о товаре';

INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (1, 232, 'Aut ab similique ipsa aut. Exercitationem non dolore reiciendis facere quo. Ea repudiandae ducimus illo id fugit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (2, 184, 'Aut id pariatur quia in. Nihil commodi natus rerum dignissimos. Impedit dolorem nostrum quidem cupiditate voluptas nulla.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (3, 610, 'Quam enim nulla consequatur tenetur reiciendis. Doloremque commodi eos perferendis ut assumenda illo eius. Assumenda aspernatur sed omnis. Culpa reprehenderit rerum qui et et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (4, 115, 'Dolor earum in iusto et. Consequatur cupiditate qui tempora. Nihil quaerat et quia excepturi rerum voluptatem temporibus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (5, 130, 'Et laborum enim eos optio adipisci. Qui consequatur veritatis ullam reprehenderit quam aperiam. In est ut voluptas adipisci ut perferendis est. Quis autem est corrupti voluptates.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (6, 645, 'Et adipisci quia non sit inventore expedita eveniet. Beatae eum odit dolores ut blanditiis. Consequatur non omnis porro ut nesciunt sed. Quae doloribus nihil corrupti reiciendis ipsa placeat eveniet.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (7, 714, 'Et nam et ipsum explicabo. Nostrum dolores alias odio accusamus rerum animi architecto sit. Et aut vero cum optio a ab officia expedita. Tempora facilis eum consequuntur earum enim hic.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (8, 288, 'Rem repellendus ratione dolor molestias. Omnis deserunt animi minima voluptas tempora. Ducimus nam iusto debitis atque eos et vero.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (9, 565, 'Sed occaecati corporis dicta et amet. Minus odit esse itaque voluptas libero dolore. Inventore vel minima commodi velit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (10, 634, 'Ea similique ipsum qui similique. Error nostrum unde nisi qui optio quo enim. Beatae ratione harum repudiandae qui iste. Qui provident accusamus ut est molestiae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (11, 101, 'Id assumenda ipsam ut omnis voluptate ratione sit. Voluptatem iusto rem inventore dolorem. Omnis voluptatem dolor ut temporibus. Est consectetur enim optio.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (12, 206, 'Facilis et veniam in. Deleniti quod qui qui nihil. Rerum error modi atque neque sit quisquam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (13, 253, 'Eaque non saepe harum laudantium. Nam voluptas autem rerum quaerat molestiae aut pariatur. Consequatur iusto non ipsam eum pariatur. Omnis veniam voluptatem commodi eveniet nesciunt sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (14, 563, 'Provident ipsum ut omnis est ducimus officia. Libero fugit autem nemo nesciunt ut adipisci. Dolores similique dolorum optio incidunt cupiditate ut ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (15, 746, 'Veniam dicta rerum est. Aspernatur hic reiciendis ipsam cumque at delectus. Doloribus ut quis fuga ducimus ratione nisi. Porro quis nostrum sed qui animi.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (16, 609, 'Reiciendis adipisci dolorem et nihil est amet. Et repellendus quos saepe officia. Optio ad doloremque quaerat odio eaque nihil. Ullam ipsa commodi illum harum adipisci fuga voluptates.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (17, 689, 'Qui fuga non quis in. A dicta doloremque soluta rerum. Libero odio inventore enim dolorum quis voluptatem.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (18, 105, 'Quos et voluptate eius maiores. Non aspernatur nihil hic similique animi eveniet. Quia et in voluptatum laboriosam qui aspernatur officiis quo.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (19, 328, 'Laboriosam quos voluptatem et voluptas et. Et officia labore ea labore tenetur ut. Qui et est ut dolor necessitatibus dignissimos adipisci.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (20, 531, 'Qui enim laboriosam quia. Provident est voluptas aut nostrum cum. Laudantium nemo est itaque numquam quis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (21, 431, 'Sapiente qui qui eaque pariatur et. Voluptas quis repudiandae nesciunt ea. Qui placeat ipsam a vel. Accusantium iusto dolore veritatis quis ipsa facilis maiores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (22, 469, 'Sed molestias voluptatem impedit veritatis. Et autem voluptatem aut voluptas et et et. Vel odio autem nam necessitatibus. Omnis architecto saepe ab aliquam inventore laboriosam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (23, 749, 'Quae accusamus qui provident quasi molestiae consequatur aut. Eum voluptatum voluptates nemo. Nemo quidem odit quasi quos. Voluptas corporis ipsum modi quae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (24, 132, 'Adipisci aut illo ad dolor ea mollitia autem. In ea quia corporis quaerat qui libero temporibus. Similique sunt dicta qui autem. Non sed reiciendis vel sint.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (25, 312, 'Tenetur blanditiis in dolor deleniti consequuntur quia. Dolor aut sed placeat tempora.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (26, 267, 'Minus cupiditate et ducimus magni optio illo accusamus quibusdam. Excepturi ducimus quas ex dolorum esse minima.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (27, 283, 'Praesentium ex culpa quas et autem. Dolorem sint fuga qui rerum vero dolores iure. Vel omnis est ut sapiente libero. Ut dicta eveniet nihil. Qui ullam sit cum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (28, 424, 'Neque facilis rerum omnis maiores. Consequuntur alias pariatur veniam non et eum. Pariatur perspiciatis explicabo unde ducimus natus aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (29, 659, 'Qui nostrum ducimus unde eos nostrum quidem. Ut necessitatibus sed corporis aut debitis rerum. Blanditiis qui culpa accusamus exercitationem ex. Recusandae animi omnis molestiae et esse.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (30, 268, 'Non aut aperiam cumque vitae. Sequi iure inventore aspernatur autem eum reprehenderit dolorem. Iste voluptatem eos omnis dolor.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (31, 454, 'Qui rerum aut nemo maiores non deleniti veniam. Culpa omnis ut ut omnis. Voluptatem aut fugiat quod aliquid eligendi distinctio. Rem quo consequatur qui sunt ut itaque eligendi vel.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (32, 780, 'Quo qui repudiandae itaque labore voluptate. Ullam molestias sequi perspiciatis error. Distinctio qui quia porro autem.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (33, 400, 'Sunt modi et nesciunt sit nihil animi ex quibusdam. Unde ut esse adipisci nobis consequatur. In earum quas ratione voluptates nostrum soluta dignissimos voluptate.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (34, 198, 'Ab odit aut aut dolorem eum ex. Harum dolor est a nulla ea est hic in. Voluptatem eaque aut et nihil est excepturi. Numquam aut earum aut hic. Nisi ab maxime consequatur sint qui.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (35, 644, 'At eum recusandae quo sint sit saepe. Dolorum ullam consequatur corrupti qui eos. Iusto iusto eos esse expedita. Occaecati velit praesentium est qui.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (36, 175, 'Dolor distinctio placeat quisquam porro. Sapiente aperiam ea porro sint et et ratione. Repudiandae est et fugit adipisci sunt neque et necessitatibus. Nobis consectetur ea maiores quia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (37, 61, 'Vel in rerum ipsa harum voluptatem sit. Eligendi dolor vel quaerat et reprehenderit. Corporis aut molestias debitis.\nMinus qui et laboriosam reiciendis. Rerum provident et vel et occaecati nemo et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (38, 683, 'Debitis libero nobis natus voluptatem labore enim vitae. Ut quae voluptatem non cupiditate reprehenderit et laborum molestiae.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (39, 566, 'Occaecati aut optio vitae maxime. Consectetur ipsum sit aliquid reiciendis voluptatem id. Quaerat et qui voluptatibus ut et odit. Adipisci et consequatur molestiae omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (40, 717, 'Nulla voluptas aspernatur ut quis. Quo veniam accusantium laboriosam impedit vitae eos quia. Qui reprehenderit qui sit quia rerum quo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (41, 78, 'Nihil reiciendis velit esse eligendi praesentium non quo. In ea quia consequatur nostrum. Molestiae explicabo eos ipsa voluptatum. Laborum rerum molestiae corporis similique.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (42, 537, 'Quidem quibusdam autem explicabo neque cumque qui nam expedita. Perspiciatis molestias adipisci dolorem modi. Explicabo quibusdam ut sit magnam illum ducimus aut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (43, 196, 'Voluptatem optio repellendus nisi occaecati quod nihil iusto. Repellat sed consequatur quis quis est totam tenetur. Voluptatem voluptas cumque eum molestiae. Ad distinctio harum dicta in.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (44, 377, 'Eos iure nihil enim aliquam ab consequatur. Nobis ducimus officia et accusamus. Qui eos dolorum fuga aut est ipsam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (45, 527, 'Omnis sed iusto sapiente quia. Qui libero autem qui unde illum molestiae sapiente totam. Inventore beatae veritatis expedita. Molestias porro voluptatum tenetur nemo quibusdam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (46, 340, 'Omnis minima mollitia molestiae mollitia debitis quo. In assumenda praesentium aut. Hic itaque dolor ullam sunt cumque quo et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (47, 90, 'Quia doloribus et eum et quibusdam ipsum. Deserunt alias vel asperiores ut ea voluptas qui ea.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (48, 476, 'Dolor veritatis error quod esse est maiores dolore quam. Ullam quae fugit dicta non non ipsum et aut. Ut non illo nihil esse et eius.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (49, 529, 'Dolores sit saepe officiis ullam. In in tempore aspernatur incidunt. Sint iure vel iste expedita perferendis qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (50, 508, 'Minus blanditiis molestiae voluptates vero eligendi laborum. Ea omnis eos rerum et corrupti vel cum. In veritatis autem et. Sunt quaerat voluptas delectus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (51, 629, 'Omnis est et fuga impedit aut. Est perspiciatis eaque enim praesentium commodi sit eligendi. Quod suscipit quae quas et quidem. Consequatur et quo totam id aut debitis iusto recusandae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (52, 369, 'Enim ea quae sit provident. Ullam reiciendis reiciendis laboriosam sunt. Quidem sunt vel consectetur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (53, 121, 'Expedita explicabo sunt illo iusto sunt. Quisquam dolores rem voluptatum dolores odit molestiae. Nisi qui cupiditate quis sed non. Sed voluptatem molestiae consequatur repellendus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (54, 363, 'Nihil molestiae id cupiditate quo qui. Reiciendis quod delectus omnis quos qui consequuntur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (55, 341, 'Dolore velit temporibus pariatur culpa. Culpa repellat odio nihil et eos quis et. Corrupti sint doloribus aut ipsum rerum rerum assumenda quia. Omnis animi explicabo molestias sed.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (56, 668, 'Blanditiis tempora et sit excepturi officiis. Possimus qui possimus suscipit. Facilis dolores nam numquam sint nihil.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (57, 661, 'Maxime voluptatem atque optio sunt repellendus ipsum. Accusantium occaecati doloribus et aut eius aliquam. Eligendi excepturi cum nostrum autem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (58, 670, 'In sed beatae voluptatum nesciunt est est asperiores ut. Deleniti et numquam accusantium est distinctio et eaque. Vel ipsa aut consequatur vitae iusto ab.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (59, 694, 'Laboriosam sapiente excepturi qui porro sunt. Possimus qui nesciunt totam fuga. Magnam explicabo id numquam nulla veritatis eum. Sed fuga explicabo debitis rerum et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (60, 622, 'Asperiores exercitationem quos totam unde dolor sed. Perferendis eos consequatur hic iusto. Voluptatum laudantium qui tempore.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (61, 44, 'Quia dignissimos voluptatem molestiae ducimus. Et aperiam ducimus minus aut doloremque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (62, 706, 'Consectetur accusamus quia quidem. Et itaque iste et animi sint aut facere. Veniam nihil est doloremque possimus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (63, 113, 'Molestias consequatur tempora debitis et sed et ut. Excepturi qui est cupiditate fugit quos suscipit. Laboriosam quia mollitia commodi aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (64, 145, 'Saepe itaque modi ut tempore exercitationem nulla repudiandae. Earum ex accusamus et architecto corrupti.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (65, 375, 'Et et qui nesciunt aut. Id quis quia cum. Ea quia illo ad. Sit sed fugiat commodi rerum nobis quis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (66, 303, 'Nulla fugiat nihil in voluptatem. Modi sunt nulla aut nam qui.\nVoluptatem nesciunt atque ut facere sequi nemo. Distinctio optio quo qui et. Est debitis impedit non.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (67, 439, 'Odit rem enim quos facere. Libero sit debitis hic. Alias atque cupiditate ut velit quia velit expedita.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (68, 766, 'Corporis qui dolorum suscipit illo. Fugiat nostrum ut aut vel libero. Id et minima sed explicabo dolorum necessitatibus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (69, 105, 'Quidem inventore qui eum qui voluptatem enim. Molestias provident quia repellendus totam. Est ut eligendi consequatur nisi minima velit sint. Id saepe eum deleniti dolorem aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (70, 381, 'Est quis et incidunt enim cum distinctio distinctio. Ab quia iusto et nobis aut cumque sit. Laudantium pariatur laudantium modi architecto deserunt.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (71, 505, 'Quas quis eligendi vel. Nihil ab asperiores et et. Et repellat neque et quae est sapiente. At delectus et esse quo dolores.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (72, 725, 'Et ducimus quae harum et illum adipisci minima. Deleniti maiores molestias odit est praesentium placeat et. Veniam facilis et cumque eos ut animi.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (73, 274, 'Omnis voluptatem odio ut eum nisi explicabo itaque. Velit dolorem quidem earum ex doloribus praesentium id. Quae non accusantium veniam vel sed soluta eum non.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (74, 775, 'Est amet nostrum dolorem commodi mollitia. Non qui voluptate quaerat nihil. Culpa et optio quisquam et possimus dolor. Dicta esse quo est culpa.\nQui nulla et velit. Et hic numquam sed ratione sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (75, 781, 'Officiis necessitatibus dicta voluptas ab suscipit. Et eaque veritatis sit dolor. Perferendis ipsam a doloribus quam. Perspiciatis et voluptate autem qui occaecati.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (76, 511, 'Sit rerum minus voluptates nostrum. Porro voluptas incidunt amet unde nemo. In doloribus suscipit qui inventore accusamus nesciunt. Quibusdam voluptas in qui omnis molestiae.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (77, 322, 'Assumenda aliquid recusandae voluptas nemo aliquid. Itaque veniam nihil exercitationem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (78, 36, 'Ipsam consequuntur eius distinctio minima possimus. Amet cupiditate eveniet sit est. Autem eaque molestias ratione natus qui. Quibusdam ducimus natus nisi doloremque voluptas.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (79, 730, 'Consequatur eveniet tempora rerum maxime fuga nisi porro. Atque accusamus pariatur vel similique. Quas iure similique maiores aliquid. Dolores commodi dolores porro nisi.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (80, 404, 'Qui vitae similique voluptas omnis. Est sed eligendi a voluptatibus omnis natus nihil ipsam. Et aut est aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (81, 150, 'Molestias aut vero eos. Dolorem in quisquam enim voluptas deleniti. Minima dolorum aliquid ipsa sapiente est est. Itaque soluta exercitationem expedita asperiores dolores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (82, 33, 'Autem et assumenda quod omnis quibusdam esse. Quas nam libero voluptatem aut unde. Modi vel laborum cumque odio autem.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (83, 765, 'Doloremque dignissimos omnis consequatur omnis quisquam. Vitae excepturi libero hic. Suscipit alias ex et et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (84, 116, 'Culpa maiores vel minima sint nobis hic. Cupiditate aliquid atque saepe dolor et ratione. Omnis ab exercitationem fuga architecto hic tempora. Fugiat molestias aliquam similique.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (85, 103, 'Asperiores eaque repellendus numquam veniam quas doloremque inventore. Dicta amet ut earum vel quia consequuntur repellendus et. Nobis voluptatem voluptas dignissimos est sequi totam modi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (86, 504, 'Pariatur impedit voluptatum officiis possimus aperiam iusto consequuntur. Ipsum dolore labore quis aut dolores. Eum doloremque dolorum rerum quisquam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (87, 261, 'Sed autem molestias et. Et tenetur tempore quisquam omnis atque est molestiae. Voluptas sed nemo esse ipsa. Reiciendis expedita ipsa molestiae est ex consequuntur ipsum voluptas.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (88, 461, 'Sit enim commodi vitae eos vero rem. Ut est quis dolor. Eligendi fugiat repellat quam perspiciatis aut autem. Vero recusandae inventore est qui voluptatibus aut aut dolor.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (89, 140, 'Nam architecto libero rerum hic ipsa quo velit. Ut sequi odit sint. Minima odio amet hic iusto.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (90, 671, 'Laborum laborum sunt porro quidem. Consequatur cumque repellat illum et. Dolor aut dicta dolores distinctio.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (91, 324, 'Veritatis dolor totam et est laboriosam natus. Iure placeat laudantium dolores voluptatum asperiores est. Qui officia quis repudiandae nihil atque aut consequuntur amet.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (92, 484, 'Velit illum voluptas aut placeat dolor. Commodi omnis ut ullam natus. Qui beatae quia in excepturi saepe. Quisquam nihil exercitationem tenetur.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (93, 790, 'Sed illo optio vel sed ad quo. Nulla eaque dolorum qui numquam. Sunt blanditiis praesentium est aut. Libero reiciendis dolorum sapiente nostrum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (94, 595, 'Soluta ratione molestiae voluptates ullam amet quidem. Pariatur reiciendis aut eius assumenda. Quam sunt dolor vero quia maxime voluptas fugiat sed.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (95, 566, 'Accusamus autem nihil blanditiis voluptas voluptatem sed. Itaque laudantium doloribus ipsa veritatis. Ratione reiciendis aliquam ipsam qui alias.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (96, 64, 'Cumque perspiciatis illo facilis omnis. Eius est eum veritatis ullam tempore reiciendis. Deleniti ex mollitia eos occaecati laboriosam. Quia quasi neque provident consequatur similique et autem sit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (97, 477, 'Consequatur itaque commodi rerum quasi et. Earum vitae error nobis neque sunt. Sit quas nisi quidem amet nihil tempore. Voluptatem nulla nisi et eius.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (98, 243, 'Rerum similique ut delectus labore et provident possimus. Est laboriosam quam numquam voluptas et sed voluptate. Quae sit voluptatum totam. Quia ut sint autem provident deserunt aut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (99, 721, 'Fuga sit in saepe iure dolore sit. Ex omnis laudantium reiciendis. Ab dolor unde quasi omnis eos voluptatem dolor. Sequi provident cupiditate in consequatur vero accusamus quibusdam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (100, 542, 'Ut voluptatem aut voluptatem temporibus nobis sit veritatis. Dolorem et rerum maxime cum quas dolore. Voluptas error temporibus sint vero impedit et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (101, 338, 'Non recusandae vel enim maiores. Omnis ducimus et quisquam cupiditate eligendi asperiores eos. Sapiente corporis eos totam reiciendis nihil neque.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (102, 399, 'Qui assumenda voluptatem magnam incidunt quia. Quae dolorem fugiat repudiandae officia non. Eius perferendis omnis ratione molestiae cum quae tenetur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (103, 576, 'Aut mollitia aut eos similique atque natus vel. Tenetur officia consequuntur magnam autem sunt enim. Ea enim cum voluptas sint. Autem sapiente temporibus ut dolores inventore quis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (104, 769, 'Saepe quas labore inventore accusantium mollitia facilis ut. Iure rerum ut aliquam facilis aliquid voluptatum. Quisquam aut doloribus voluptate est et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (105, 313, 'Fugit eos neque consectetur aut nesciunt voluptatem quidem. Qui repudiandae necessitatibus consequatur quo nam in sint non. Quisquam adipisci vero sit voluptatem. Fuga autem in doloremque corrupti.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (106, 44, 'Illo praesentium quod dolore. Praesentium qui itaque vel alias cum. Minima sed corrupti laudantium voluptas et consequuntur. Ea eos odit cumque consequuntur beatae magni.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (107, 749, 'Asperiores ducimus temporibus maiores consequatur voluptates similique. Est et et et dolorem asperiores quae quia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (108, 99, 'Quibusdam incidunt quidem fuga. Et quo incidunt aut provident at. Occaecati quos voluptates veniam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (109, 650, 'Sint voluptatem quod esse qui adipisci. Voluptatum consequatur ducimus quod cumque omnis. Quos consequatur aut odio voluptas doloremque sit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (110, 499, 'Sit accusantium beatae et numquam sequi. Unde sint aut optio quo vitae eius eveniet. Aspernatur autem recusandae sed delectus vero.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (111, 38, 'Et fugit incidunt quo reprehenderit voluptatem minima. Dolor perferendis porro tenetur cupiditate est totam et. Impedit rem tenetur odio. Exercitationem dolores aut a velit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (112, 192, 'Voluptas maiores voluptatem amet ullam qui. Quia soluta aut quas est eos. Ad vel ex sit velit voluptate eveniet.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (113, 484, 'Delectus dolores deserunt et aliquam quisquam nostrum. Quae qui iste consequatur laborum. Et consequuntur voluptate sunt culpa optio. Incidunt debitis voluptatem aut ut voluptatem voluptatem.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (114, 772, 'Soluta doloribus rerum quod. Nesciunt necessitatibus dolore ullam. Et praesentium laudantium quo consectetur doloremque dolorem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (115, 206, 'Doloremque assumenda eum magnam. Quia qui molestiae quisquam ipsum. Ut molestiae amet qui quasi aperiam fuga tempora. Velit quasi quis dolorem quam rem.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (116, 71, 'Voluptatibus voluptatem delectus voluptatem eum totam suscipit et. Amet placeat quasi aliquam aut enim quo. Qui officia quasi hic explicabo.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (117, 269, 'Reiciendis cumque culpa veniam sequi. Laboriosam similique est beatae qui dolorum. Eos dignissimos dolorem voluptas qui repellat.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (118, 282, 'Modi dicta eaque voluptate tenetur molestiae eum magni. Minus provident et voluptatem itaque ut nobis eos. Perspiciatis repellat debitis ea debitis suscipit non aut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (119, 291, 'Ducimus a voluptatem incidunt dolore vitae accusamus aut. Eveniet accusantium sit consequatur molestias expedita ut ut. Pariatur facere optio at quia velit ea.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (120, 590, 'Laboriosam reprehenderit amet impedit minima officia. Sed tempore voluptas ut numquam voluptatem est. Ea qui earum labore. Dolorem illum suscipit nihil. Nostrum vitae earum voluptas quae quae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (121, 689, 'Culpa sunt et dicta qui quidem. Sint eum magni ad ut ut sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (122, 343, 'Non mollitia possimus eveniet. Libero quam illo dolor enim quod. Dignissimos soluta iste placeat quos et adipisci.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (123, 97, 'Ex sed est aut vitae a aut esse. Ipsa illum molestiae dicta nobis veniam. Unde pariatur neque perspiciatis perspiciatis fugiat sed.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (124, 214, 'Architecto illum rerum occaecati. Ea sint ipsum ducimus quia. Velit dolor tempora aut magnam sit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (125, 596, 'Consequatur at occaecati et. Omnis inventore eius blanditiis sed vel. Mollitia ut voluptatibus fuga nobis aut veniam assumenda error.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (126, 212, 'Sed aut ex impedit. Dolor quasi unde dolores recusandae. Sit rem officia molestiae dicta ea blanditiis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (127, 89, 'Earum iusto et aperiam et consequatur. Cumque rerum quis non tenetur et. Perspiciatis rerum molestias beatae consequuntur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (128, 162, 'Aspernatur quia cumque atque minus. Sed veritatis sit consequatur et quibusdam unde. Neque voluptas doloribus asperiores quis. Nemo sequi fugiat sit voluptatem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (129, 608, 'Sint maxime eos adipisci consequatur quaerat. Et amet aut expedita quasi dolor. Maiores incidunt voluptatem vero qui ex voluptatem in. Qui ea iusto veritatis asperiores hic perspiciatis qui.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (130, 398, 'Eum est est laboriosam sit ad voluptatibus. Vero autem rerum pariatur ab. Esse veniam ratione nihil aliquid cum vero.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (131, 319, 'Corporis quia officiis consequuntur dolorem impedit. Consequuntur voluptatem assumenda nihil magnam suscipit fugiat dolores. Consequuntur praesentium provident velit.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (132, 42, 'Ipsa et non accusamus nulla sed cumque. Dolor rerum quae quis. Omnis ea tempore itaque ut quo sint. Quis fugiat perferendis labore a tenetur omnis. Magnam molestiae et alias eos.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (133, 391, 'Aut et quas reprehenderit sit consequatur architecto totam. Esse veniam autem ut adipisci. Blanditiis illum exercitationem ut dolor. Exercitationem laborum alias quia molestiae aliquid aspernatur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (134, 496, 'Iure atque voluptatibus aut repellendus labore quae deserunt molestiae. Eum et debitis amet modi laborum. Dicta aliquam blanditiis quis qui totam rem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (135, 172, 'Vitae ipsam sed veritatis qui eos. Esse sunt nostrum harum tempore nobis vel enim. Accusantium corrupti aut occaecati dignissimos et enim. Est nam distinctio quia nam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (136, 603, 'A nam ab qui. Eum consequatur vel architecto ad dolore sed sint. Rerum reprehenderit deserunt aut blanditiis rem minus et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (137, 126, 'Illo odio non harum molestiae. Adipisci sunt perferendis dolor et laborum qui voluptates. Est aspernatur repudiandae natus molestiae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (138, 184, 'Aliquid nihil est neque impedit iure magnam consectetur dolores. Fugiat ut ullam earum molestiae neque. Ut et sint dignissimos dolor quae. Vero vitae dolores ab odit temporibus aut quibusdam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (139, 281, 'Mollitia aut dolorum qui autem laboriosam. Optio autem corporis nihil et laboriosam assumenda. Quisquam totam in odio nemo consequatur neque. Alias vel qui quia magni quod nulla.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (140, 310, 'Eos ex nostrum fuga similique qui. Possimus enim rerum in voluptatum qui est facere. Qui impedit sed minus aut harum nemo. Quibusdam molestiae voluptatibus veniam iste accusantium omnis perspiciatis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (141, 394, 'Quisquam molestiae omnis aut a omnis. Dolores esse ad reiciendis quia aut adipisci qui. Tempore debitis repellat sit aliquam. Doloremque omnis dolor accusantium vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (142, 320, 'Placeat qui omnis iure nihil sunt. Et soluta exercitationem quaerat quae velit magnam. Possimus nemo molestiae eum quae totam dolores. Enim asperiores qui fuga corrupti.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (143, 535, 'Laudantium et voluptatibus qui autem quo. Repellendus deserunt necessitatibus facere expedita temporibus. Qui quam at eos illum cum corporis laborum officia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (144, 100, 'Quod cupiditate natus iure a eaque accusamus dolorem. Asperiores laboriosam neque ullam provident. Quos illum ad rerum molestiae. Aliquid voluptate reprehenderit mollitia tempora.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (145, 553, 'Odio minima itaque et consequatur iure sed. Qui distinctio qui unde a autem. In ut ipsam et distinctio.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (146, 690, 'Laudantium quidem cumque qui consectetur sint ipsa laboriosam. Eaque velit praesentium quis at sed.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (147, 238, 'Dignissimos dolores numquam quas ut accusantium. Explicabo sint nemo nam quo sed dolore. Doloribus et deleniti velit dolores similique voluptas ut. Nam quis sed iusto fugiat ullam omnis aut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (148, 44, 'Facere rerum nam ipsa ut. Inventore et unde ratione possimus rerum. Blanditiis est et est adipisci sint et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (149, 211, 'Autem labore occaecati molestiae autem reiciendis. Fugiat quo repellat est quis itaque at ab. Rerum facilis repellat enim dignissimos fugiat repudiandae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (150, 302, 'Nemo atque modi sed voluptatem perferendis eos. Fuga quia hic sint aliquam animi quia. Aut necessitatibus totam quasi omnis dignissimos.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (151, 382, 'Quaerat odio qui eaque fuga sint maxime reprehenderit. Saepe est quam et debitis quasi. Nostrum ut et voluptatem voluptates maiores voluptatibus et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (152, 418, 'Rerum et ut officiis expedita debitis expedita suscipit. Debitis et et eaque qui neque provident.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (153, 140, 'Maiores sunt nihil harum et ex. Corrupti aut ea omnis ipsa eaque reiciendis pariatur est. Exercitationem sunt eum ut exercitationem consequatur.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (154, 716, 'Quibusdam qui autem eius illum laboriosam voluptatibus aliquam. Modi aperiam et sapiente voluptatem qui est. Hic iste alias dolore est rerum consectetur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (155, 261, 'Pariatur in alias numquam voluptatem. Ut ex in ex quia. Autem maxime quia qui blanditiis vitae eum rem. Ea ea possimus ipsam optio dolor perferendis accusantium.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (156, 45, 'Libero itaque beatae aut fugiat praesentium aut voluptas. Ullam qui possimus repudiandae quos distinctio cum suscipit veritatis. Ut eligendi sapiente excepturi repellat est.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (157, 208, 'Est nostrum illo nihil et. Modi asperiores repudiandae omnis labore quis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (158, 320, 'Ratione cumque est ab. Et voluptatum rem repellendus eligendi esse.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (159, 354, 'Aliquid qui qui libero commodi. Odit voluptas est libero dolorum sunt doloribus officiis. Voluptas ab itaque voluptatum consequatur. Numquam culpa est enim a sed reiciendis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (160, 532, 'Error qui temporibus sit facere. Id aspernatur alias incidunt quam est. Sint facilis tenetur voluptates ab.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (161, 417, 'Voluptas sint assumenda et voluptatem voluptas modi veritatis atque. Aliquam sit temporibus aut rerum nihil iste ut. Dicta est voluptatem officia ratione voluptate sunt quo laudantium.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (162, 184, 'Id aut aut excepturi provident. Recusandae quasi illo et enim illum. Et est et eaque nobis et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (163, 201, 'Rerum quae occaecati reprehenderit suscipit. Enim et similique voluptates mollitia. Omnis neque repudiandae id autem qui rerum. Fugit molestiae sequi repudiandae aliquam est quidem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (164, 517, 'Eaque autem minima quis et. Placeat ex soluta facilis inventore. Porro quisquam dolores modi porro esse. Officia minus velit corrupti rerum. Eum eius cupiditate consequatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (165, 298, 'Quia ab veritatis numquam expedita aut atque nemo. Nobis aut culpa dolore vitae porro reprehenderit et rerum. Rerum autem error vero doloribus adipisci vitae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (166, 246, 'Quam cupiditate nam velit numquam sit. Quasi ducimus et ut. Tempora dignissimos consequatur nihil.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (167, 510, 'Saepe quasi enim illum consequatur pariatur sint. Eum dolore quia nemo a laborum et qui. Dicta minima cumque sequi consequatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (168, 675, 'Sit beatae vel cum labore tempora iste ea tempore. Est atque quidem et veritatis sapiente et omnis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (169, 113, 'Est recusandae qui temporibus id possimus at. Quidem assumenda omnis quo. Velit eum est inventore voluptatum exercitationem quae necessitatibus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (170, 85, 'Molestiae fuga quas totam pariatur. Delectus rerum aspernatur voluptas labore aut. Facilis ipsum aut non consectetur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (171, 572, 'Modi suscipit et ut hic vel odit minus sit. Sint est ad eaque quia ea. Nemo maxime dolorem consequuntur fugiat. Quia quibusdam et sunt praesentium magni et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (172, 276, 'Veniam et eos voluptatum deleniti. Est aut distinctio at odit. Quia cum dolorem ea animi ab dolore repellendus ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (173, 787, 'Architecto et et voluptas. Qui eveniet ad porro. Quia qui possimus doloribus praesentium consequuntur sapiente. Ipsam libero sed occaecati qui nam aperiam officiis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (174, 101, 'Et ut vel libero quis ut et blanditiis perspiciatis. Ea exercitationem exercitationem harum illum cum. Nihil saepe consequuntur sed iusto et tempora voluptas ratione.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (175, 626, 'Ut laborum adipisci voluptatum temporibus enim. Est ut laborum rerum impedit. Ab et sint asperiores rem ipsum aliquid sed omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (176, 111, 'Consectetur est nobis corporis facilis. Blanditiis at minima molestiae deleniti exercitationem iure rem tempore. Corrupti consequatur dolores eum nesciunt. Commodi officiis est et amet ut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (177, 474, 'Et earum aliquam quod. Excepturi excepturi nam natus voluptas. Perferendis officiis assumenda enim harum consequuntur aliquam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (178, 280, 'Illum in corrupti velit voluptatum. Praesentium ipsa sed dolorem aut aut neque.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (179, 123, 'Aliquam magni doloribus repellendus optio ea ut. Nihil molestiae enim eos rerum sunt. Dolor dolores voluptatem saepe beatae voluptatem enim quaerat. Aut qui et consequatur excepturi voluptate.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (180, 186, 'Molestiae inventore sequi non nulla illum architecto. Ipsa odio deleniti doloremque ab dolor. Et laudantium fugiat quis. Non eaque quam sit in sequi ut cupiditate ipsam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (181, 304, 'Eum placeat ipsam et. Rerum architecto praesentium sed et deserunt laudantium. Alias fugit voluptatem est autem.\nQuam est fugit vitae sequi quod. Alias similique eligendi omnis accusamus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (182, 12, 'Ratione temporibus molestiae recusandae laborum. Vitae aut nesciunt qui dolor. Ut aut sit illo voluptatibus. Temporibus dolor blanditiis ut accusantium natus magnam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (183, 744, 'In rerum et esse. Minima suscipit sit fugiat dolorum ab eos veritatis. Nesciunt velit sed quis iste impedit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (184, 282, 'Accusantium sed sunt velit deleniti harum. Rerum nobis nostrum optio. Quia sunt tempora ex.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (185, 717, 'Dolores iure optio et et minus numquam. Id cupiditate ea sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (186, 59, 'Eaque ipsam illum fugit aut incidunt. Sint ut rerum quas est excepturi debitis quo ut. Et minus doloremque officia eos doloribus pariatur et voluptatibus. Aperiam animi minus explicabo dolorem.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (187, 202, 'Magni voluptas id voluptates cum corrupti dicta. Modi assumenda nihil itaque unde rerum dolor nulla qui. Nobis voluptates rerum commodi. Ad quia repellendus eaque aut illum at iusto.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (188, 373, 'Aut quis temporibus quaerat voluptatem odio. Explicabo omnis voluptates quasi temporibus ut et. Sit facilis iste sed dicta.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (189, 72, 'Alias quae magni velit perspiciatis. Ab libero ut quo dicta qui iste. Blanditiis occaecati minus excepturi esse aliquam minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (190, 125, 'Libero veritatis velit natus corporis perspiciatis ut ab earum. Ad deleniti et quos officia ea quis. Est vel voluptas voluptatum quae quod.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (191, 746, 'Veniam consequatur quisquam et et sed aut. Temporibus soluta molestias veniam et. Atque autem quo rem. Autem nostrum dolores aut blanditiis totam sed quo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (192, 548, 'Nostrum dolorem commodi et aut fugiat dolorum. Beatae qui commodi corrupti omnis sequi magnam. Nisi ipsa ut earum perferendis repellendus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (193, 443, 'Atque sunt at esse tempore animi aut. Ea numquam sint aliquid. Voluptatibus quod non possimus repellendus minus eos.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (194, 404, 'Unde ea expedita fugiat. Quibusdam quia ut ducimus neque reiciendis. Ex alias occaecati magnam voluptas. Fugiat est quia totam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (195, 198, 'Debitis soluta amet earum est. Itaque eum sapiente commodi consectetur. Reprehenderit eos expedita et et laboriosam nemo et nihil.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (196, 102, 'Consequatur aut ut repudiandae in. Consequuntur sequi doloremque non voluptatem omnis et eos. Repudiandae maiores et officiis magni quis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (197, 114, 'Et quis nulla recusandae nam voluptate quaerat culpa. Ad cumque rem consectetur dolor.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (198, 627, 'Vel aliquam ullam voluptatem quasi. Quo veniam quia assumenda aut. Ut et ut aut non blanditiis ut aliquid.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (199, 626, 'Fuga qui voluptatem molestiae et est. Magni quo est amet sit doloremque accusamus dolorum aut. Ab repellat amet quidem quia dolorem est. Neque facilis quo animi minus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (200, 479, 'Ipsa iure natus debitis maxime corrupti quia. Perspiciatis aliquid quis quia ea. Iusto blanditiis quia inventore.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (201, 383, 'A sint molestiae perferendis labore dolores. Officia voluptatum et nostrum non dolore. Maxime dolores amet dolores animi sequi iste.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (202, 475, 'In velit ratione ut dolorum ut neque. Nam quibusdam provident iure delectus animi ut. Dolore quas accusantium esse aut. Dignissimos ut consequuntur et molestias quis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (203, 184, 'Totam quam magni quos velit omnis incidunt id. Est maxime quis impedit quaerat. Fuga quo sint magni dolores aperiam quo sed.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (204, 72, 'Temporibus ut maiores voluptatem illum eos. Sunt quo magnam itaque est dolorem voluptate. Ipsum non sequi consequuntur adipisci.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (205, 682, 'Tenetur dicta eaque quae qui quibusdam. Sit qui assumenda maxime est. Est quas dicta quos voluptate magni. Ex animi similique dolor minima qui quo.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (206, 485, 'Blanditiis ut deleniti molestiae quia id. Deserunt ut voluptas atque rerum. Et fugiat numquam dolor velit dolorem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (207, 240, 'Veniam quae veniam tempore qui iusto voluptas. Officia possimus repellendus exercitationem rem. Et veniam voluptas dignissimos voluptatem fugit illum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (208, 472, 'Ut excepturi et ratione dignissimos eos sint inventore vitae. Accusantium vero ut sit. Hic consequuntur laudantium impedit totam reprehenderit excepturi iure.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (209, 612, 'Sunt sint explicabo consequatur quia accusamus. Dolores laudantium quisquam numquam delectus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (210, 125, 'Eum qui corporis quis in. Laborum necessitatibus in optio tempora eum quis aut. Et minus eaque ipsa unde hic odio cumque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (211, 672, 'Vel ut dolor sint iste veritatis. Dignissimos dicta iure eos occaecati quos pariatur praesentium. Consequatur consequatur minus id et asperiores maxime.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (212, 129, 'Aspernatur repellendus sed molestias eaque qui. Eveniet et libero doloremque ratione. Repudiandae et eos quisquam expedita consequatur consequatur ex.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (213, 170, 'Alias distinctio nihil nam autem numquam placeat quaerat. Eius quam consequatur adipisci enim. Corrupti cumque tempora odio fuga commodi enim.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (214, 1, 'Consequuntur repellendus et inventore minima vel eos. Rem sunt officiis pariatur quaerat nostrum minus sit. Sed doloremque non voluptas dolor.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (215, 571, 'Animi ipsa amet neque pariatur. Necessitatibus iure dolor qui sed quo et. In non aspernatur aut corrupti maxime dignissimos quisquam. Eos voluptatem soluta a quasi in.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (216, 225, 'Earum et eaque natus rem dolore. Minus ipsa quibusdam fugiat eligendi. Tempore deserunt ducimus ipsa aut.\nCum voluptates quia tempora et eius. Nihil aut saepe aut delectus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (217, 522, 'Laboriosam laboriosam delectus doloribus non. Et natus sed dolor vel sed. Non odit quidem odit consequuntur incidunt vel asperiores. Sed voluptatibus velit officiis et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (218, 286, 'Aut odio dolorum temporibus. Nobis nesciunt voluptate at. Ratione suscipit eveniet quis autem distinctio ipsum ad.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (219, 267, 'Iusto ullam natus voluptatem cumque. Esse vel repudiandae enim natus. Harum non modi et temporibus debitis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (220, 512, 'Veniam aliquid culpa veniam praesentium et. Aspernatur accusamus libero amet aperiam est. Cumque animi necessitatibus eum nihil aut. Laudantium quia dicta sapiente sint.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (221, 357, 'Laudantium aut sit illum repellendus. Aut quo corrupti beatae. Molestias ut iusto non repellendus aspernatur rem vel. Velit omnis expedita libero.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (222, 120, 'Expedita dolores quo eos fuga omnis et corrupti aut. At et quam deserunt soluta quia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (223, 3, 'Et accusamus et sint sint molestiae. Officia quo itaque non ut sequi quia sunt. Qui qui ipsam ullam est nulla quibusdam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (224, 423, 'Dolores incidunt consequatur blanditiis qui. Deserunt consequatur rem dolores sint. Voluptas quis et ducimus porro soluta in qui.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (225, 564, 'Est numquam voluptas deserunt officiis dolorem quia ipsum. Ut voluptatem qui nisi error rerum. Ipsum nesciunt placeat et qui ad et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (226, 698, 'Aut quam magni culpa qui sit sint minima aperiam. Quo ipsum et nihil aut. Hic incidunt id eos est fugiat. Est quia cum aspernatur et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (227, 438, 'Repellendus expedita porro consequatur tenetur enim fugiat quidem. Et aut libero eveniet consequatur quam exercitationem quia. Laudantium velit reiciendis consequatur et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (228, 422, 'Est est veritatis qui. Ex harum hic ut qui veritatis architecto maxime necessitatibus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (229, 498, 'Harum error velit facere animi quae esse et autem. Est iusto omnis est ut et. Soluta aut explicabo reiciendis quae et est.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (230, 24, 'Quo fuga sed laudantium autem at. Aut mollitia cum ut. Aperiam facere nam ut doloribus nisi autem. Est culpa aut quos in perferendis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (231, 307, 'Ratione porro excepturi temporibus ut voluptates. Et inventore eveniet quo labore voluptatibus vitae nisi ut. Odio officiis et ab dolores aut. Quia expedita distinctio nihil et rerum ipsam sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (232, 557, 'Est nostrum molestiae omnis dolor ut. Aut eos voluptatem voluptas beatae voluptatibus et dolorem. Sit nesciunt velit delectus. Porro minima ipsa vel ratione facere incidunt dolore.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (233, 432, 'Inventore aut deserunt in quis vel. Quod voluptatum dolor temporibus et. Est cupiditate in accusantium eum ut veritatis rerum.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (234, 469, 'Ut voluptas assumenda iure rem aut. Ut placeat odio dolor totam deleniti.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (235, 298, 'Est sed adipisci aut neque. Magni excepturi et amet ipsum rem sapiente harum. Dolorum saepe possimus ipsam qui. Velit architecto dolorum quae fugiat.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (236, 16, 'Dolore itaque et sapiente ex et non vitae. Enim sed incidunt consequuntur voluptas ullam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (237, 215, 'Explicabo laboriosam minima eaque autem esse laudantium. Unde omnis et aperiam. Est facere nihil quaerat iure maiores culpa repellendus. Tenetur aliquid nostrum adipisci sequi expedita ipsa.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (238, 712, 'Nobis sunt ipsam commodi. Iusto laudantium minima beatae nam. Suscipit architecto qui id labore velit.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (239, 559, 'Et assumenda ut sint beatae esse. Autem dolorem natus in et et. Fugiat suscipit doloremque praesentium assumenda totam reiciendis ut. Repellendus quibusdam fugiat accusantium odit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (240, 265, 'Ipsum voluptatibus nemo vitae et. Ex est accusamus magnam. Distinctio iusto optio et debitis minima. Ipsa voluptatum laboriosam accusantium officiis architecto.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (241, 743, 'Et harum maiores omnis tempore aut labore corrupti. Incidunt nobis consequatur vitae natus veritatis. In laudantium iusto omnis quae cupiditate facilis qui.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (242, 312, 'Est et sit sed magnam commodi ratione quo. Recusandae nisi totam recusandae rerum dolores ut. A vel assumenda minus voluptatem corrupti asperiores eaque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (243, 166, 'Veniam ipsum fugit sint perferendis nostrum ducimus doloribus. Iste ut saepe similique qui. Sunt omnis dolorum omnis totam nulla. Minima ut earum magnam. Distinctio neque corporis et porro quaerat.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (244, 617, 'Qui nesciunt nulla natus nostrum porro optio totam sit. Itaque animi dolorum maxime omnis. Laudantium sunt non adipisci maxime ea ullam est. Vel provident vel et velit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (245, 210, 'Aut similique aut nobis adipisci laborum. Ipsa quia et facilis mollitia.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (246, 673, 'Possimus provident et autem velit ipsam omnis animi. Tenetur saepe est suscipit ea ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (247, 332, 'Amet qui rerum quisquam inventore. Eius aperiam veritatis praesentium sunt eius. Voluptas earum non quisquam omnis inventore. Ad ratione aperiam voluptatem non et sit aut et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (248, 20, 'Vitae tempora exercitationem sed officia iste numquam ut iure. Rem blanditiis voluptatem vel eum non corrupti. Tenetur adipisci mollitia autem in recusandae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (249, 605, 'Voluptatem quaerat maiores itaque doloribus est natus quo. Sed eius culpa culpa enim praesentium ut sit. Quasi nemo laudantium a voluptatum et odio.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (250, 378, 'Voluptate nobis id porro quibusdam eaque saepe earum. Qui praesentium magni ullam molestiae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (251, 169, 'Velit beatae rem autem iure. Tenetur natus vel ex aliquam quo. Pariatur odit vitae in impedit laudantium provident quis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (252, 699, 'Voluptatem non molestiae esse id ipsa sit. Mollitia non aut ducimus voluptatem excepturi. Quas illum quis ducimus aut fuga.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (253, 187, 'Autem natus ea voluptas quaerat facere. Consequatur tenetur mollitia dolores nisi dolorem voluptate. Quos ratione ex similique esse.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (254, 799, 'Sint dolores velit soluta laudantium quis accusamus doloribus. Porro doloribus quidem velit fugit. Possimus aut minus sit alias in autem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (255, 525, 'Voluptas quos rerum sunt dolores nihil voluptas saepe omnis. Dicta dolor maxime ratione eveniet earum iure suscipit culpa. Dicta nihil velit qui pariatur quis atque error omnis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (256, 311, 'Culpa aut suscipit magni sunt dignissimos ad vitae. Omnis harum fuga maiores. Officiis ex voluptatem dignissimos deleniti saepe est quae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (257, 261, 'Provident ab ex odit repellat. Eum praesentium dolore dolorem ducimus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (258, 452, 'Et est accusamus maiores delectus et atque velit quia. Molestiae voluptatum quia voluptatem. Quis reiciendis qui dicta sunt accusantium.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (259, 422, 'Ut veritatis voluptate minima rem voluptatem atque officia earum. Aut velit dolor temporibus non. Consequatur quis a quis ut facilis. In earum aspernatur facilis et modi dolore.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (260, 38, 'Distinctio repudiandae animi maxime enim sit. Nobis quaerat molestiae repellendus reiciendis praesentium dolorem doloribus voluptatem. Accusamus enim exercitationem rerum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (261, 88, 'Reprehenderit et totam alias. Autem dolorem blanditiis consectetur. Sint id excepturi eum voluptatem pariatur facere. Officia nam quas quia optio ad deserunt.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (262, 485, 'Eos iusto mollitia ab quidem. Consequatur delectus quia sed debitis facere. Reprehenderit fuga eum suscipit sint cum. Suscipit blanditiis at vitae et qui rerum est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (263, 794, 'Rerum et velit repellat. Reiciendis quia dolorem inventore. Ut aut quaerat nostrum vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (264, 215, 'Aut quis alias dolores nobis est officiis aut saepe. Est ut expedita magnam consequatur non. Debitis sint qui nemo reprehenderit. Suscipit ea consequuntur enim et et omnis fugiat.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (265, 117, 'Excepturi explicabo deleniti nemo. Accusamus eius ipsam qui. Atque possimus illo expedita nulla. Quaerat eveniet nihil in quaerat.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (266, 89, 'Illo vitae saepe nostrum incidunt aut totam consequatur. Officiis aut aut magni laboriosam. Adipisci molestias vel dolores unde vero nam repellat ea.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (267, 364, 'Omnis vel nesciunt labore necessitatibus asperiores voluptas voluptatem. Aliquam quibusdam quam nesciunt rerum quia harum non. Adipisci ut esse ea dignissimos.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (268, 79, 'Est delectus labore consequatur alias. Quae saepe sequi tenetur ut esse qui consectetur. Ipsa facere magni consequuntur molestiae dolorem. Eius labore dolorum sed odit quam aut vitae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (269, 650, 'Laborum aspernatur molestiae deserunt et nesciunt nihil quia aspernatur. Quibusdam inventore quis qui molestiae quia mollitia. Nostrum earum voluptatem aut dolores eum debitis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (270, 639, 'Officia nesciunt exercitationem repellat cupiditate et exercitationem. Veniam quidem alias et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (271, 24, 'Perspiciatis et est beatae alias sint iste. Dolorum deserunt voluptatem at et ipsum. Provident nam culpa aliquid sit quidem facilis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (272, 437, 'Voluptatem qui nam quaerat veritatis beatae. Nesciunt officiis officiis et sed. Distinctio nobis quod ipsam aut et. Quisquam consequatur enim deleniti molestiae impedit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (273, 568, 'Laudantium consequatur est dolor unde itaque a eos. Dolores et illo dignissimos culpa a tenetur expedita suscipit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (274, 573, 'Aut aut consectetur qui ut sequi non. Mollitia odit porro tempora dicta. In est qui occaecati ut. Possimus inventore architecto sint velit. Ut et consequatur rerum consequatur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (275, 792, 'Est laborum sit et dicta mollitia soluta dolorem. Iusto aperiam tempora ullam aliquam debitis ut ut voluptas. Corrupti libero pariatur unde ea molestias incidunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (276, 656, 'Expedita ea eum occaecati. Veritatis sit adipisci a omnis assumenda distinctio.\nId quidem et dolores sed ea quia consequatur. Enim occaecati ratione quia rerum accusamus non.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (277, 442, 'Autem eligendi commodi harum laboriosam nesciunt quia aut. Et deleniti et repellendus corporis est. Qui aspernatur quia deserunt et. Nihil voluptatum nihil sapiente et occaecati quo sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (278, 335, 'Nostrum quia et est nihil pariatur odio molestiae sed. Illum est architecto excepturi laudantium sed inventore provident. Facilis velit non rerum porro qui aliquam aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (279, 701, 'Et aut dolorum aspernatur. Iste eos perferendis et et. Ratione ut praesentium debitis nam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (280, 157, 'Voluptas quia sapiente est. Dignissimos quo asperiores explicabo odit adipisci nihil. Iusto neque est animi repudiandae. Ut ratione quia ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (281, 57, 'Porro autem maxime rem. Excepturi voluptates deserunt maxime adipisci adipisci aut. Ab molestiae reiciendis accusamus expedita quia est odit. Itaque et a aperiam pariatur quasi itaque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (282, 360, 'Eum laudantium beatae dolores est. Et optio aliquam molestiae id placeat reiciendis. Aut autem placeat animi corrupti nobis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (283, 50, 'Qui vel provident id et. Eius ex similique sunt iusto.\nLibero sit est voluptatem quia ut facere vitae. Dolores exercitationem sapiente provident omnis dolore est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (284, 752, 'Similique est assumenda illum fuga impedit aut sit. Qui in molestiae reprehenderit voluptatem est soluta ut. Magnam vel eius voluptas molestiae. Architecto omnis magni debitis velit quam nemo.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (285, 3, 'Unde odio sit aut omnis debitis. Doloremque officia dolor dolorem et. Et quasi maxime et ab qui tempore officiis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (286, 584, 'Dolore reprehenderit quidem quia eos. Magni eaque aperiam sed qui. Eius necessitatibus labore fugiat assumenda quae rerum. Ipsam ut laudantium voluptas reiciendis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (287, 684, 'Adipisci neque quia corrupti doloremque pariatur delectus. Doloremque ipsa at quod deleniti et ut. Dolor nihil soluta dolore error ut ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (288, 107, 'Rerum possimus eum culpa rerum et nemo nobis hic. In a iste distinctio. Dolorem neque doloribus dolor earum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (289, 557, 'Voluptatem libero est quo libero eos facilis dolor. Qui mollitia est est dolor eum vel vel. Maxime sint rerum provident necessitatibus eligendi aut et. Architecto rem dolor cum veritatis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (290, 372, 'Velit velit non provident dolores accusamus. Possimus maiores veritatis ut omnis quia omnis deserunt. Rerum ea blanditiis pariatur iusto voluptas facilis adipisci eum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (291, 8, 'Et cupiditate laboriosam corrupti voluptatem aut voluptas commodi. Ad ut quibusdam placeat.\nQuia animi molestiae aperiam quis veniam. Quae sed suscipit ullam modi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (292, 86, 'Esse dolorem aut iusto et sit deserunt quasi. Repellendus velit in veniam dolores. Quod tempore illo soluta occaecati maiores in cupiditate quia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (293, 23, 'Quia expedita asperiores maxime. Similique molestiae officiis quia soluta nobis. Fugiat animi adipisci rerum quibusdam eos. Perferendis facere iusto consectetur sit nihil dolor eum repudiandae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (294, 726, 'Quam aut quia ut cum. Cupiditate est ratione inventore dolores nostrum sint harum. Placeat magnam nobis rerum rerum totam tempore consequatur. Nihil totam ut aut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (295, 456, 'Delectus rerum perferendis in repudiandae rerum. Sit porro repudiandae dolor doloribus tempore sunt.\nSit dolorum facere deserunt qui enim. Quia nostrum incidunt provident incidunt rem est dolorum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (296, 776, 'Id fugit est soluta sint. Sunt at ut consequatur pariatur. Et amet accusamus qui molestiae sit. Dolores temporibus rem hic est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (297, 45, 'Tempore eos et nobis dolor corporis. Ut molestiae quis qui qui doloremque error. Vel sed aut officiis soluta dolorem sed. Aperiam iste nulla sed.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (298, 113, 'Ipsa et et delectus ad. Suscipit culpa esse dolore inventore. Enim libero assumenda placeat rem consequatur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (299, 547, 'Sint ut est qui et non facilis. Laudantium consectetur a culpa. Inventore voluptatem ut assumenda voluptates. Et doloremque eveniet sit est unde vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (300, 666, 'Fuga veritatis voluptates minus nobis eum. Aut dolores accusamus non rerum delectus voluptates. Deserunt aliquid sequi eligendi quasi aut. Ut voluptatem id reprehenderit nisi veniam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (301, 382, 'Vel suscipit omnis laborum delectus. Consequatur ut quisquam harum ut voluptate minus. Porro distinctio qui ad. Voluptas rerum facere neque nobis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (302, 321, 'Et eum recusandae quis ut voluptates. Enim autem quia blanditiis nulla unde. Nihil quaerat voluptatem est cupiditate.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (303, 397, 'Magnam ea est officiis eligendi nemo. Sed et exercitationem qui excepturi libero architecto et. Repudiandae et qui veniam non.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (304, 536, 'Autem rerum aut praesentium voluptatibus reiciendis. Dolorum quas corporis neque impedit. Distinctio rem ut sunt amet consectetur doloremque. Qui distinctio earum laborum et assumenda ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (305, 142, 'Non non minima quia ut eius atque neque. Doloribus dolor id voluptatum vel ullam pariatur. Et non velit qui. Reiciendis ab maiores voluptas commodi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (306, 727, 'Ipsum mollitia libero quia aperiam sed. Quos ab velit aliquam officia. Qui sunt harum impedit dolor dolore. Quo et omnis dignissimos nobis perferendis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (307, 796, 'Qui neque ut reprehenderit in dolore voluptatem unde. Mollitia esse laborum laborum eos libero sed. Sunt et dolorum ipsa in omnis est atque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (308, 663, 'Impedit aliquid est hic qui. Ullam sequi temporibus iste. Ut iure nam est.\nQui voluptas dolores enim. Et quaerat ea et molestiae. Quaerat id veniam quia vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (309, 219, 'Tempore quia ipsum doloribus commodi totam et. Rem doloribus et at doloremque quas et minus. Nam in veniam voluptates ipsum earum alias. Culpa dicta iste ipsum praesentium tenetur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (310, 664, 'Natus fugiat deleniti voluptatem blanditiis ipsum minus. Natus omnis accusamus iste delectus et doloremque et ut. Quaerat magni neque esse repudiandae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (311, 216, 'Atque sint dicta temporibus nulla vitae. Est et temporibus aliquam. Sint culpa rerum ut qui repellendus autem aut. Odio quo sint est eum et atque doloribus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (312, 659, 'Aut repellendus laboriosam adipisci vero magni. Possimus illo fugiat asperiores corporis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (313, 206, 'Omnis aut facilis iure delectus molestiae. Libero enim sit nostrum et omnis. Eius qui est quaerat qui.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (314, 439, 'Minima velit accusantium consequatur libero. Fuga et nesciunt ipsum nam voluptatem facilis. Culpa labore eos earum enim beatae ipsam unde.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (315, 304, 'Ipsum quo et blanditiis voluptatem facere quo. Autem hic officiis soluta accusantium ea quia nam. Minima sit nemo sunt nisi nobis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (316, 86, 'Hic autem aut illo qui odio enim harum. Soluta debitis debitis deleniti ex. Ut quae amet magni corrupti quibusdam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (317, 225, 'Id est deserunt maiores totam. Praesentium sapiente ea eius labore sapiente. Veniam sint sint id rerum eligendi explicabo consequatur. Voluptatem error laboriosam delectus ut commodi deserunt.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (318, 599, 'Incidunt nemo animi asperiores officiis. Quam saepe autem modi soluta maiores. Provident at recusandae exercitationem repellat ipsam quia accusantium voluptatum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (319, 745, 'Quasi atque aliquam molestiae quam omnis. Hic ab reiciendis debitis. Sint repellendus hic ullam ut. Maiores corporis sed odit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (320, 482, 'Debitis quos rerum porro. Soluta inventore itaque aut sapiente voluptatem. Ipsum et sint laudantium magni. Non quia eveniet veniam eaque ut dolor.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (321, 570, 'Voluptas vel et quaerat veritatis non qui. Illo quae consequatur iure commodi quod non enim molestias. Quidem praesentium sit quisquam doloremque qui esse.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (322, 690, 'Nihil consequatur accusantium esse dignissimos dolores provident voluptatibus. Vitae aut sed deleniti maiores. Illum repellat sed quia. Autem asperiores ullam similique et doloremque deleniti eos.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (323, 758, 'Illo praesentium in qui quam dolorum magni. Eos maiores sed quae quisquam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (324, 521, 'At eius sunt enim optio asperiores eum. Totam aut harum qui consequatur natus ut. Magni quibusdam dicta impedit modi aut dolorum sunt. Illo laborum quod nihil.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (325, 284, 'Nihil ex dolor fugiat id ut corporis. Dignissimos nihil blanditiis nihil facilis facilis sunt blanditiis. Eaque laboriosam beatae soluta placeat. Quae et id consequuntur ut nobis et suscipit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (326, 234, 'Ducimus aut rerum in modi voluptates aut dolor. Dolores qui vel velit saepe odio. Sapiente est provident iusto et et et commodi. Ut aut ut et consequuntur nisi rerum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (327, 352, 'Sequi rem harum voluptas est. Ullam eum quod vero illo. Quis corporis molestias sit quia minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (328, 376, 'Adipisci quidem officia qui non provident. Dolor hic nihil vel maxime velit occaecati. Distinctio rerum inventore eos ex laboriosam earum qui.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (329, 575, 'Non repellendus quibusdam iusto quo sed. Rerum illum officia veritatis aut qui facere sed. Laudantium aut et quidem non placeat odit. Expedita aut nobis eveniet autem exercitationem est eos.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (330, 39, 'Esse accusamus quidem rerum qui quam reiciendis. At temporibus repudiandae animi. Sequi recusandae nihil asperiores aut est sit. Sunt asperiores deserunt non nostrum quis iure.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (331, 165, 'Earum id similique sequi sequi id. Quia ut omnis nobis accusantium et sequi aut tempora.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (332, 94, 'Nobis temporibus est impedit dolorem earum quibusdam. Eos qui perferendis veritatis eligendi esse pariatur nostrum. Animi velit eum minus ipsa.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (333, 764, 'Tenetur vitae voluptas et enim. Et et praesentium sequi reiciendis ut quod. Ipsum non tempore neque omnis. Qui molestiae voluptate earum accusantium quo porro.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (334, 22, 'Sed et qui ipsam est fuga. Non voluptates ut tempora unde dolore tempore quia. Dolorum ipsam voluptas dicta id commodi voluptatum autem. Magni omnis quaerat odit doloribus temporibus placeat.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (335, 264, 'Qui quidem nostrum voluptatem est totam nisi et eveniet. Quia est sunt soluta doloribus est nulla. Et rerum iusto ex enim quas. Non eum reiciendis porro repudiandae quasi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (336, 524, 'A quisquam architecto enim atque. Eos aut officiis quis accusamus nihil veniam. Vel ea nostrum excepturi dolor doloribus natus. Praesentium perferendis eveniet aut sed excepturi impedit repellendus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (337, 465, 'Et repudiandae doloremque dolorem ad dolor. Magni amet explicabo deserunt quisquam. Quasi quia aspernatur labore. Enim debitis voluptatem velit eum.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (338, 799, 'Et vitae ea unde in. Ipsum eius porro facilis tempora quis atque est. Error voluptatem dolores dicta nobis sunt qui eos. Quo distinctio facilis expedita.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (339, 84, 'Ea voluptate et expedita. Omnis cum atque temporibus. Sed minima voluptas quo aut. Veritatis libero rem ipsum doloribus veritatis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (340, 299, 'Officia vel laborum atque beatae. Quidem facere maiores pariatur rem placeat soluta voluptas corporis. Fuga quia in eligendi non provident officiis eaque dolores.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (341, 544, 'Eos omnis nam id magni et vel. Dolorem eaque ea in consequatur optio sed voluptatem. Deleniti totam quae labore maiores dolor est et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (342, 501, 'Recusandae a ex sed aut. Tenetur et reprehenderit id. Deleniti quia ut magnam quia hic explicabo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (343, 11, 'In similique quis consequatur distinctio reprehenderit perferendis consequatur. Ex aspernatur asperiores sed deleniti qui nostrum et ab.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (344, 53, 'Quis illum occaecati qui et. Animi necessitatibus accusantium expedita fuga blanditiis nihil. Ducimus aliquam ipsam cum rerum id necessitatibus vitae. Minus sit commodi sunt.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (345, 433, 'Inventore ducimus cupiditate eos. Magni deleniti et maxime eveniet ea sed ea. Cumque sed aperiam exercitationem aut. Consequatur culpa ab non.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (346, 762, 'Qui incidunt harum iste. Provident porro veritatis quaerat expedita. Quia maxime ea dolorem ut non cumque. Similique animi ratione omnis itaque doloribus qui aliquid reprehenderit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (347, 80, 'Quas placeat dolores nobis et. Sequi ut autem fugiat itaque consequatur amet quam. Repudiandae quis est eaque accusamus aut.\nVero assumenda qui facilis et autem beatae eos. Sed rerum quidem est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (348, 377, 'Qui omnis qui dolorum. Voluptatem molestiae id voluptas dolor. Sit explicabo doloribus minus nobis. Voluptates esse voluptatem laudantium enim est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (349, 668, 'Non et ut repellat iusto. Pariatur omnis animi dolores itaque excepturi. Blanditiis consequuntur quia dolor repellat saepe voluptas labore. Omnis corrupti voluptatem magni itaque sed omnis excepturi.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (350, 696, 'Cum cumque nesciunt numquam. Laboriosam sunt velit eum quo aliquam ut laboriosam. Earum pariatur et quisquam dignissimos ut consequatur nostrum. Quia excepturi sit odit repellat vitae labore quae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (351, 215, 'Maxime ut ipsam atque eos. At veritatis aut atque explicabo. Provident omnis magnam vero iste aperiam.\nUnde quis dolores nam vitae. Et deleniti aut maxime laudantium cupiditate.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (352, 610, 'Autem cum voluptate et error ipsa aliquid natus. Exercitationem ut officia qui enim ut. Cum qui id repellendus praesentium. Debitis ut in optio.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (353, 323, 'Ea at est est modi nesciunt. Necessitatibus ut quaerat provident vero magni veritatis iusto. Id non id quidem cupiditate eius soluta.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (354, 39, 'Fugiat eligendi pariatur sint et deserunt et. Saepe et eaque sed expedita vel facere reprehenderit. Quae quis quia non. Voluptates sit voluptas cumque temporibus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (355, 339, 'Sit est laboriosam rerum laborum mollitia aut mollitia. Vel quis optio occaecati facilis quia. Dolore vero quod et sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (356, 187, 'Ad ut omnis necessitatibus explicabo. Aliquam aut voluptatem rem voluptatem temporibus tempore. Ad earum sunt vero et quos quisquam. Sapiente et vero consectetur sunt ratione laborum distinctio.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (357, 648, 'Magni praesentium est incidunt iusto. Labore ipsam voluptatem consequatur eum. Alias temporibus et libero aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (358, 522, 'Voluptatem expedita voluptatem illum commodi adipisci. Voluptatem beatae ut illum. Cumque officia iure animi voluptatibus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (359, 571, 'Cumque maiores laboriosam sit. Facere ut nemo tempora praesentium dignissimos. Omnis eaque et ratione consequatur laboriosam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (360, 608, 'Assumenda et est accusamus sit enim. Ut aut repudiandae eos fuga maiores quia eius. Quae ut voluptas debitis enim autem velit dicta fugiat. Molestiae hic doloremque doloremque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (361, 534, 'Iusto ut debitis accusantium qui asperiores non assumenda. Vel libero minus et ratione praesentium repudiandae porro.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (362, 78, 'Facere voluptatibus quia voluptatum qui dolore odio. Veniam est vel modi. Omnis dolorem rem amet quae vel molestiae consequatur. Sit quaerat incidunt et sapiente sit.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (363, 281, 'Vel mollitia alias et consectetur commodi impedit consequatur. Ipsum odit ut voluptatibus autem natus non voluptatem.\nNihil quis culpa ipsum. Laborum ipsam expedita quia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (364, 211, 'Ratione repudiandae officiis aspernatur mollitia est dolores adipisci nihil. Iusto voluptatem doloremque officia saepe. Veniam reprehenderit temporibus sint rerum adipisci dolorem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (365, 395, 'Sunt consectetur ipsa sint. Provident modi possimus error enim ipsum est eius et. Sit dignissimos odit quia perspiciatis eos qui. Consectetur reiciendis voluptas id dignissimos.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (366, 568, 'Qui cum aspernatur sit asperiores aut. Est vel libero est voluptatum nesciunt ut ut voluptatem. Assumenda voluptates nemo consectetur corrupti eaque cumque suscipit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (367, 629, 'Odit nulla nobis aspernatur dicta aspernatur. Sit similique et quasi nihil. Sapiente minima nemo dolor totam assumenda aliquam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (368, 186, 'Veniam in aut voluptates sapiente similique vitae molestiae. In dolor eos tempora atque omnis. Provident qui suscipit autem non veniam omnis. Consequatur quia dolor quis nobis dicta et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (369, 478, 'Nihil amet officiis dicta ratione est non culpa reiciendis. Iusto provident recusandae quaerat est aut dicta sit nihil. Quia id unde voluptatem. Autem optio illo delectus aut quia rerum quia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (370, 374, 'Sunt esse nam praesentium unde et voluptatibus. Neque aperiam consequatur sequi ut culpa ut. Est omnis fugiat et et. Et iste sit sit asperiores.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (371, 246, 'Voluptatem voluptatibus nisi molestiae repudiandae dolor ipsum id. Perferendis ducimus nihil voluptas placeat quis rerum at.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (372, 250, 'Magnam inventore inventore non molestiae. Amet cumque est laboriosam. Commodi debitis sit voluptatibus repellat voluptatem qui. In neque nam quia nemo doloribus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (373, 493, 'Voluptates dolorem ducimus odio velit voluptatem ea. Amet perspiciatis nam repudiandae unde ut eos aut. Omnis quibusdam dolor numquam sit soluta et amet.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (374, 632, 'Error velit non qui. Velit voluptatibus voluptas adipisci sit aut amet et. A quasi doloribus est quibusdam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (375, 32, 'Itaque quis eum expedita consequatur repellat. Est mollitia asperiores aspernatur ipsum. Ut et earum quibusdam rerum. Cumque expedita dignissimos rerum assumenda.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (376, 111, 'Quisquam culpa nesciunt impedit similique. Adipisci ut soluta dolores explicabo deserunt soluta. In sed id minus nihil. Eum aut sint ab consequuntur illum voluptatem reprehenderit porro.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (377, 336, 'Unde optio eaque omnis debitis molestiae suscipit. Facere in minus odio quisquam. Voluptates magnam provident repellat laudantium explicabo et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (378, 387, 'Omnis corrupti dolor nobis modi et dolore. Sed repellendus rem numquam provident expedita tenetur cumque. Et ipsa sed expedita unde a atque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (379, 438, 'Vel in reprehenderit tenetur fuga. Voluptatem at delectus et odit. Voluptas inventore dolores quaerat ullam quod deserunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (380, 361, 'Labore laudantium sit distinctio voluptates voluptas est et. Facere quaerat dolores amet facere quis temporibus. Nihil vitae est est fuga ea delectus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (381, 11, 'Nam eos nihil repellendus. Non esse et porro repellat est repellendus quis eaque. A voluptas iure consequatur quia velit nihil. Ipsum doloremque sed mollitia doloremque nam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (382, 273, 'Aliquam quidem sapiente saepe non veniam numquam. Esse et maxime in quos. Adipisci eum eum quo dignissimos occaecati possimus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (383, 69, 'Quas sunt vero commodi delectus deleniti. Aut id et distinctio. Est omnis labore sed repudiandae deleniti. Numquam perferendis alias saepe dolorem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (384, 570, 'Consequatur doloremque fuga enim. Ab dolorem quia dolore et laborum. Id ab dolor placeat quia. Voluptatibus rerum magnam repellendus ducimus voluptatum aut rerum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (385, 120, 'Ab reprehenderit corporis architecto eos magnam numquam. Qui placeat quos nesciunt aperiam. Ipsam quia ut est nostrum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (386, 195, 'Eveniet omnis qui voluptatem culpa quia et esse. Pariatur voluptatem ea exercitationem suscipit iusto iste eius. Quasi voluptas qui necessitatibus eos qui pariatur qui.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (387, 407, 'Quia minima sit commodi maxime veritatis alias qui. Ullam architecto tempora non. Rerum eveniet quia dolorum asperiores voluptatem. Enim nihil impedit autem beatae soluta ratione impedit modi.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (388, 321, 'Voluptatem fuga in corporis rem. Odit vel accusamus aliquam exercitationem doloribus. In quia molestiae quos provident quis at vitae. Commodi qui omnis perferendis occaecati.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (389, 311, 'Consequatur pariatur aut molestiae praesentium praesentium rem et. Numquam numquam quidem doloremque ut nostrum aut. Adipisci eum quae architecto aut corporis porro. Distinctio qui commodi et nisi.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (390, 134, 'Modi dignissimos quia enim. Perferendis molestiae occaecati similique est earum. Corporis eos non ab dolor facere quae. Repudiandae nemo ab consectetur esse ea.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (391, 496, 'Occaecati molestias dolores eveniet unde reprehenderit enim. Molestiae ea enim sit omnis consectetur. Harum sit consequuntur omnis ullam quae ducimus. Et esse error ut vel et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (392, 24, 'Sed nesciunt nihil quod non aut debitis. Commodi temporibus delectus et mollitia dolor sed. Minus officia natus dolores consequatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (393, 286, 'Quod doloribus rerum nam totam. Hic est maxime quaerat explicabo repudiandae sequi et quae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (394, 567, 'Rerum fugit repellendus voluptatibus aut delectus et incidunt. Voluptatem qui a doloremque. Et vel eos sit. Et temporibus iusto magnam inventore qui sed.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (395, 290, 'Ex doloremque consectetur fugiat et. Voluptas exercitationem quod quidem dolor aliquam natus. Sunt facilis est quam ut animi. Assumenda dolor nostrum harum itaque numquam porro fugit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (396, 306, 'Quidem suscipit voluptatem consequatur numquam nobis cumque repudiandae blanditiis. Adipisci deleniti qui voluptas animi dicta. Et voluptas et voluptatibus numquam nihil asperiores natus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (397, 407, 'Nisi deserunt tenetur rerum dolorem iste quos. Ut dolorem laudantium assumenda.\nVoluptas quae dolor adipisci esse. Est molestiae eum sed et sint eligendi est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (398, 723, 'Est voluptatem quo corrupti sit et voluptas fugiat. Fuga eos voluptate consequatur facilis architecto. Unde aliquid at veritatis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (399, 470, 'Sint ullam distinctio blanditiis occaecati explicabo. Quod quia ratione vel et unde tenetur earum sit. Sit est at aut totam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (400, 175, 'Iusto modi est nobis. Cumque qui sint fuga consequuntur tenetur quod. Quos vel in repudiandae exercitationem. Et voluptatem at rem dolor.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (401, 674, 'Sed minima voluptas iste adipisci sed autem. Est veniam aliquam quidem est assumenda. Corporis consequuntur culpa voluptatem aliquam et tempore officiis voluptate. Officiis quam omnis totam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (402, 12, 'Enim est ut sit libero sint. Sint placeat non tempora suscipit ut. Est ad illo et ducimus odit. Alias dolores aut dolores maiores explicabo ut molestiae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (403, 555, 'Quia aliquam accusamus et iure ipsam. Quod consequatur quia qui aut iure assumenda voluptas dignissimos. Fuga quis vero omnis doloribus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (404, 446, 'Et a officiis est inventore nisi explicabo. Eum autem repellat autem tempore. Laudantium unde ad quo sed ut consequuntur amet. Est aliquam vel vel velit exercitationem deserunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (405, 534, 'Voluptatem ipsa beatae a error. At eligendi quasi impedit vero. Quibusdam ut maiores enim aspernatur. Ab a distinctio et maxime ducimus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (406, 224, 'Totam est neque magnam omnis ad eius aut nesciunt. Quis rem eveniet laboriosam recusandae dolores odit sequi. Quos sint doloremque accusantium beatae incidunt labore.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (407, 358, 'Sed sunt debitis quam quia natus fugit. Et provident qui ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (408, 662, 'Voluptas et ut consequuntur quia. Qui explicabo numquam sit non itaque velit aut. Eligendi reprehenderit ipsam debitis totam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (409, 661, 'Quisquam magni vitae vero perferendis totam error porro. Numquam rerum ut rerum est. Maiores minima fugit soluta pariatur expedita. Quia delectus enim eum ut expedita ducimus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (410, 599, 'Magnam cum accusantium alias est reiciendis sunt. Est omnis neque quasi libero. Quo distinctio et quia distinctio facere.\nQuia architecto enim repudiandae. A numquam a molestias veritatis omnis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (411, 707, 'Atque ipsam sed est reiciendis. Eos veniam consequuntur eaque exercitationem hic dicta nostrum. Aut illo sint aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (412, 382, 'Fugiat doloribus ratione hic delectus vel aspernatur. Est vitae maxime voluptates quia repellat suscipit. Veritatis delectus necessitatibus earum delectus occaecati rerum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (413, 320, 'Et dignissimos natus itaque officiis dolor dolore beatae. Ut optio ex vel neque iure.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (414, 671, 'Recusandae sunt dolore rerum ullam neque sunt totam. Et molestias libero numquam dicta.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (415, 225, 'Tempore sed atque unde in. Necessitatibus fugit ut eos illum consequatur. Sit est cumque vero quas ab. Eveniet fugiat est tempora consequuntur et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (416, 449, 'Laborum ex hic aperiam harum. Natus libero amet dicta eos. Repudiandae inventore vel mollitia molestias. Magnam iste suscipit deserunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (417, 267, 'Optio velit est nostrum architecto optio. Est commodi voluptas in quam voluptatem ut provident. Laborum in tempore sint dolore. Nam dolorum quam voluptate id vel occaecati saepe.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (418, 228, 'Quia qui consequuntur quia enim. Voluptas dolores sed qui quas est et. Commodi et labore suscipit corporis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (419, 653, 'Beatae sit ex repellat harum illo facilis. Minima qui omnis itaque adipisci.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (420, 410, 'Est quia cupiditate molestiae voluptas commodi quia. Explicabo ut et et cupiditate odit. Deleniti qui fuga sit hic dicta atque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (421, 549, 'Eligendi aut quia consequatur iusto nulla fuga atque aperiam. Mollitia omnis eum sit optio. Quidem officiis voluptas aperiam odit temporibus provident ab.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (422, 94, 'Delectus modi sapiente ullam. Perspiciatis ex et et ullam. Eaque adipisci tenetur rerum est doloribus nemo est. Et occaecati dolore enim.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (423, 299, 'Cumque voluptate hic modi minus sed illum. Ex et corrupti explicabo omnis voluptas architecto. Et qui id est ut. Labore et porro laudantium et.\nQuam aut ut in ea culpa qui. Maiores vel optio eaque.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (424, 579, 'Et id nam est. Nihil porro autem esse. Ea voluptatibus et eius quas corporis doloribus. Qui aut eligendi et magni aliquam nam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (425, 365, 'Et quae numquam dolorum voluptas. Itaque molestiae quae aliquid consequatur cupiditate. Quasi sapiente odit eum deserunt rerum nihil. Quia veritatis magni aliquam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (426, 222, 'Atque id qui earum voluptas blanditiis reiciendis. Aspernatur eveniet aut est totam deserunt fuga provident corporis. Alias in possimus sit eos.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (427, 137, 'Velit ut eum rem sit beatae ipsam. Consequuntur sapiente ea sint qui ullam impedit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (428, 518, 'Sit unde repellat quasi. Nobis dicta occaecati quidem iste. Perspiciatis itaque velit rerum laboriosam eum consequatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (429, 301, 'Voluptate aut quis temporibus qui est earum esse. Et quis est esse in. Iure laborum est nam consequatur ratione nostrum. Hic et tempore sequi omnis qui blanditiis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (430, 685, 'Aliquam quidem est atque. Autem sit tempora voluptas laboriosam nam dolorem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (431, 711, 'Natus voluptatibus aut qui sed similique ut non. Nihil aut ut perferendis est. Quae fuga libero nobis omnis ex et cumque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (432, 557, 'Temporibus nobis cum dolores nobis. Animi eos libero velit. Autem doloremque odio laboriosam aut veniam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (433, 348, 'Sit non ipsam esse illo qui quibusdam aut. Rerum voluptate molestias molestias aliquam delectus. Neque sapiente eos voluptatem beatae inventore id illo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (434, 278, 'Deserunt sit earum eligendi illo possimus facilis. Eius assumenda exercitationem hic libero et quibusdam labore. Aperiam qui autem omnis voluptas delectus. Provident autem et blanditiis provident.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (435, 425, 'Nam nihil quam ut aliquid et minus. Ratione et laborum tempore rerum dolorem cumque soluta. Officia in perspiciatis nihil et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (436, 755, 'Doloribus est repudiandae qui quam sint veniam qui aspernatur. Reprehenderit aut ut nesciunt eveniet sit. Quam voluptas similique optio libero.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (437, 72, 'Accusantium cum ipsum nihil cum quo eum. Unde ut laboriosam et beatae dolorum. A delectus dolore voluptas optio omnis reprehenderit laudantium.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (438, 227, 'Occaecati suscipit quasi voluptatem fuga aut sit eveniet. Ex praesentium dignissimos in expedita natus aut voluptas. Quibusdam nulla facilis necessitatibus qui eius et at eius.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (439, 18, 'Dolore sit minima ad ducimus. Totam consequatur eum consectetur id qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (440, 316, 'Dicta error tenetur et molestiae. Reiciendis sed iure id exercitationem dicta quas consequatur. Cum maxime laudantium tempore tempora et nulla. Et sequi enim adipisci expedita consequatur voluptatem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (441, 165, 'Recusandae tempora eius quis qui laboriosam nulla. Vel dolore enim eos maiores.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (442, 204, 'Et aut quos officiis voluptatem ipsam. Maxime voluptas eaque expedita perferendis distinctio eum vel velit. Culpa suscipit quia nam quia. Veritatis in voluptas occaecati eum impedit nam eum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (443, 313, 'Officia error quis cum est ex. Odit modi ducimus quia expedita omnis facilis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (444, 694, 'Totam mollitia aut error aspernatur. Provident illum nam et labore. Sed iste impedit quaerat nihil expedita. Voluptatem hic voluptatem necessitatibus possimus dignissimos et doloribus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (445, 567, 'Minus non ipsam blanditiis est quos. Dolores qui mollitia voluptas assumenda quo. Quisquam repellat aut eveniet tempora distinctio.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (446, 339, 'Ut sit et molestiae voluptatem. Eligendi quas doloribus voluptatem ut saepe rem veniam recusandae. Et consequuntur occaecati sunt dolorum aut neque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (447, 279, 'Repudiandae nostrum vel minima porro aspernatur. Ducimus voluptatibus aut id minima similique. Omnis voluptatem praesentium non dicta. Eos non voluptatem itaque.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (448, 686, 'Consequatur velit autem autem et laborum repellat cum. At velit aliquid dignissimos est quidem autem sunt. Sit blanditiis temporibus nihil illum ipsam nemo accusantium.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (449, 15, 'At voluptatem impedit ullam reiciendis nobis ex. Sed commodi amet omnis neque voluptatum non animi officiis. Autem vitae accusantium expedita ullam iure a.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (450, 632, 'Ut quo qui aut nisi blanditiis. Sit est sed ut voluptatibus praesentium. Vel quibusdam ut suscipit itaque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (451, 320, 'Explicabo quia excepturi delectus. Alias sit eveniet consequatur aut mollitia rerum. Harum id aspernatur qui minus sunt.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (452, 446, 'Cupiditate libero iure nisi aspernatur nihil accusantium incidunt porro. Modi eum occaecati dolorem vitae dignissimos qui. Aut dolorum ut odio tempora.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (453, 87, 'Mollitia porro dolorem fugit voluptates voluptas. Aut autem expedita dolorum quia libero in. Sed aliquam laboriosam dolor repudiandae quaerat explicabo aperiam. Sed corrupti aut odio.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (454, 514, 'Necessitatibus non natus dolorem. Unde ratione eum dolor neque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (455, 477, 'Ea et non maxime eveniet inventore et fugit. Voluptas consequatur voluptatem aliquam et provident. Nesciunt dolor itaque quos. Quia enim qui autem minus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (456, 712, 'Quos dolor est ut. Itaque quia id quisquam et voluptatem dolores iste et. Cumque distinctio nulla sequi maiores exercitationem ut. Iure in ad quia laborum pariatur quisquam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (457, 671, 'Fuga voluptate error delectus voluptatem sunt. Et blanditiis non sunt nesciunt accusamus suscipit est. Odio doloremque repellendus eveniet quo rem. Ad voluptates numquam nihil dolor.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (458, 583, 'Corrupti cum rerum consequatur iste nesciunt. Rerum provident sequi aliquid quam omnis. Et dolores suscipit maxime dolor repellat odio maxime.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (459, 755, 'Nisi illo autem ut tenetur dolores accusamus dolores. Ut dolorem aut sit et libero facere. Iste dolorem placeat aut eos nobis. Pariatur voluptatibus reprehenderit quaerat est nulla.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (460, 570, 'Distinctio assumenda nemo repudiandae voluptate. Aperiam aut nostrum porro et id alias id et. Excepturi dolore explicabo dolore sit ut dolor. Officia exercitationem quo et beatae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (461, 728, 'Aut vel ducimus qui earum. Dolor laborum necessitatibus laborum enim voluptatibus. Cumque soluta quia minus repellendus maiores omnis. Sed velit voluptas neque.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (462, 23, 'Et perspiciatis libero expedita et aut officiis. Ut rerum ad aut rerum. Et ut numquam expedita exercitationem error. Velit corporis at expedita eaque qui et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (463, 95, 'Et in vel illo amet earum. Eligendi neque maxime expedita. Et consequatur id expedita eum cupiditate beatae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (464, 791, 'Sint aliquam quibusdam accusamus quis officiis tempore. Eveniet quia porro quis quae modi. Iure quibusdam nesciunt nemo minima.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (465, 164, 'Et voluptatem sed est molestiae earum ut. Minus consectetur quidem non rerum enim. Molestias consequatur rerum natus doloremque ut. Possimus cum quod non.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (466, 648, 'Ad ipsum consequatur consequuntur. Est porro provident voluptas fuga sunt architecto. Quis rerum molestias quasi architecto deserunt. Voluptas exercitationem quis possimus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (467, 157, 'Placeat a est quaerat modi perspiciatis quia soluta. Qui non blanditiis nihil et repudiandae deserunt magnam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (468, 660, 'Eos ut asperiores corporis. Quam adipisci id porro dolor nobis nesciunt sint. A eos magni reprehenderit distinctio praesentium in alias. Quos voluptas doloribus sint eos beatae magnam voluptas.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (469, 663, 'Perferendis illum ratione iure soluta. Sunt aut aperiam rerum et voluptatem ut. Qui est rerum fugiat sint quo. Repellat voluptatem hic qui assumenda ut corporis illo recusandae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (470, 405, 'Aut neque culpa ea fuga corporis accusantium perspiciatis non. Sed sit voluptatem qui atque quia nihil. Explicabo et id deserunt ea occaecati perferendis. Eum enim laborum corporis quod.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (471, 483, 'Enim recusandae sed hic dolorem. Quos velit distinctio harum voluptatum doloremque illo voluptates.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (472, 471, 'Reprehenderit nihil fugiat ipsam quam. Atque et blanditiis possimus saepe impedit non voluptatum. Optio omnis id enim quasi. Vel rem quia deleniti possimus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (473, 340, 'Quo ut nulla commodi consequatur fugiat. Quae rem aperiam ipsam culpa quo dolorum dolorem eveniet. Deleniti eum provident dignissimos velit ab. Vel est aut id qui itaque et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (474, 277, 'Et est doloremque dolores. Rem nulla eius quo.\nExpedita eum nobis et molestiae possimus id praesentium. Vel omnis ducimus iste fuga cumque. Voluptas voluptas fugiat neque fugit dolorem quos.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (475, 457, 'Quo ut aliquid aliquid nobis fugiat quia fugiat. Vitae quasi voluptate necessitatibus debitis molestiae et. Aspernatur sint sunt ab consequatur corrupti aut magnam. Eveniet tempore enim rerum omnis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (476, 578, 'Enim nisi reiciendis sequi quia atque minima perspiciatis. Corporis et ut occaecati aut. Ut facilis ut officia ut. Sunt velit fuga illum velit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (477, 381, 'Voluptates odio aut quis quaerat sunt sit beatae. Et quam quibusdam nesciunt dolorum. Neque labore velit et amet officiis voluptatem nulla corporis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (478, 4, 'Minus voluptate autem nulla pariatur excepturi ut numquam. Quasi iste eos quibusdam cumque impedit soluta. Dolor fugiat inventore et illum. Nesciunt nemo est odio dolorum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (479, 137, 'Impedit tempore sed qui. Provident veniam ab minus. Et aut voluptates maiores ex.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (480, 134, 'Illum veniam aut nihil et optio. Vel qui qui quidem nesciunt aut ut non. Rerum natus aspernatur alias sit est odit. Debitis molestiae qui rem molestias.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (481, 91, 'Nostrum facere quos porro veniam quisquam id dolorum. Suscipit voluptatibus rerum cupiditate dolor cupiditate perspiciatis et quia. Officia quia sapiente optio dolor officiis fugiat.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (482, 651, 'Ut ad reprehenderit alias. Voluptatem debitis rerum recusandae quod qui id. Cum quia doloremque ducimus necessitatibus. Sed omnis fugiat beatae tenetur.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (483, 729, 'Voluptates exercitationem suscipit est corrupti laudantium vero. Deserunt consequatur cum necessitatibus autem qui impedit doloribus. Ducimus tempore amet alias excepturi ducimus architecto.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (484, 13, 'Sit sapiente cumque sit sequi nihil eius. Qui non vitae dolores consequuntur quisquam voluptas perspiciatis id. Vitae qui voluptatem dolor tempora enim velit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (485, 344, 'In autem neque esse et ut magni. Beatae vel temporibus soluta. Enim provident sunt natus inventore quia.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (486, 267, 'Dicta voluptate dolor sunt perferendis voluptatem atque atque. Et cupiditate vero inventore. Consequuntur id sit possimus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (487, 38, 'Nulla qui maiores quis quam cum. Consequatur eum necessitatibus et aut ex. Dolor error debitis ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (488, 605, 'Dolor commodi sequi vel eaque et. Ut et in eligendi ullam explicabo aut. Quidem debitis quos esse labore cupiditate.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (489, 78, 'Hic est dolores repellat sed aut delectus. Saepe cumque cumque ut eos.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (490, 516, 'Ipsam aut enim occaecati aperiam et. Consequuntur recusandae quas voluptatem eveniet animi. Consequatur ullam sunt minima consequatur. Est ut dolorem cum aut libero possimus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (491, 687, 'Et et ut enim. Porro modi deleniti omnis voluptatum sint enim nihil.\nReiciendis maiores aut eius. Nemo consequatur autem assumenda quia. Eum minus ratione aut ut dignissimos laudantium eaque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (492, 113, 'Porro asperiores qui rerum aut qui voluptatem esse. Omnis sit excepturi qui quod. Id quo voluptatibus doloremque alias quisquam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (493, 747, 'Sunt nihil voluptatem incidunt impedit. Dolorem modi esse quos. Atque at ea necessitatibus a commodi. Sequi sint repudiandae accusamus iusto a error deleniti.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (494, 583, 'Voluptatum est nihil fuga nihil numquam enim veritatis. Ut similique sed et cupiditate. Eaque omnis neque qui ut rerum impedit. Ut vel consequatur quod in non est beatae.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (495, 595, 'Quos provident quod cum esse voluptas in. Laboriosam qui voluptatem repellendus sapiente modi sit. Eveniet et voluptatem quia maiores aut ex. Dolor rem et et et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (496, 447, 'Nulla quibusdam minima quas quos. In eaque qui omnis vitae. Fugit quos neque velit ipsa enim rerum cupiditate nemo. Necessitatibus est sunt beatae cumque ut omnis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (497, 199, 'Nihil aut ut et laudantium. Ipsum autem non aspernatur numquam nihil.\nNulla et eligendi eaque soluta aut. Corporis sit dignissimos eum. Ex eum velit quae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (498, 425, 'Sunt asperiores sunt non reprehenderit aut. Sed doloribus odio labore soluta. Atque illo ut voluptatem temporibus voluptatem neque et. Ea iusto rerum officia sunt ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (499, 401, 'Qui qui aperiam dolores dignissimos repellendus ullam saepe. Molestiae molestiae est nobis consequatur ullam. Eum doloremque nemo accusantium sit. Ducimus nulla numquam soluta sed provident iure eos.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (500, 297, 'Vero consequatur tempore iusto explicabo eius reiciendis aut. Ut voluptatum voluptatem recusandae laboriosam culpa autem. Similique rem eligendi est.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (501, 17, 'Est nam minus voluptas quos qui. Modi reprehenderit occaecati adipisci. Odio aliquam harum quos voluptatibus praesentium ad quaerat.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (502, 7, 'Laudantium est qui deleniti voluptatem. Ipsa quidem eveniet aut. Ullam natus officia saepe. Sit voluptates sed soluta. Quae quia saepe numquam nihil ea qui.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (503, 227, 'Dicta esse nesciunt dolores. Aut veritatis incidunt sit sed harum. Voluptates ipsa temporibus esse necessitatibus placeat nesciunt cum. Perspiciatis rerum et maxime blanditiis molestiae et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (504, 537, 'Omnis repellat nobis ab pariatur aliquam sit. Voluptatem ut quam quod ex aliquam at rerum. Et aut autem maxime earum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (505, 783, 'Molestiae inventore veritatis ad et eligendi quae omnis porro. Iure et dolorem sunt nemo odio at sed. Totam consequuntur ex harum minus tenetur voluptatum.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (506, 31, 'Consequuntur voluptatem sed voluptatum. Magnam porro commodi ut voluptatibus iusto odit. Velit itaque deleniti recusandae aut. Debitis aut vero aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (507, 393, 'Incidunt sit voluptate suscipit eligendi. Ut facere corporis nihil placeat voluptas rerum unde. Maxime deleniti corporis neque quaerat ratione eum modi.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (508, 96, 'Facere et vel enim aliquam temporibus amet. Tempore voluptatem laborum repellendus eligendi velit fuga. Et unde animi qui quis autem provident est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (509, 300, 'Quis ut numquam et repudiandae. Modi sed aut autem ab. Dolor dolorem et nesciunt recusandae inventore necessitatibus. Ab et id asperiores explicabo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (510, 286, 'Vero animi eos debitis labore. Veritatis cupiditate et laboriosam optio. Eum impedit eum impedit porro perferendis. Provident et doloribus velit officiis saepe.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (511, 375, 'Quia architecto et ullam quo placeat quo. Magni quam velit quae veritatis.\nTenetur tempora cupiditate nulla quod vel. Blanditiis eos nesciunt iste vel repellat.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (512, 17, 'Voluptatem accusantium aliquam quia eveniet cumque et. Quod qui reiciendis dolore veritatis. Et accusantium et ut voluptates numquam nobis unde. Sit ipsa voluptas deserunt consequatur eligendi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (513, 115, 'Nesciunt cumque vel ea sunt iusto magnam. Ab sunt rerum id enim. Et nam occaecati et velit dignissimos. Doloribus debitis aliquam labore ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (514, 382, 'Sed eaque nihil veniam dolores. Commodi id sit nulla est minus. At facilis illo voluptas illum sapiente explicabo. Illo corporis ut qui vero reiciendis earum necessitatibus quia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (515, 703, 'Perferendis voluptate dolor eligendi dolores quia laborum recusandae. Qui quis est molestiae impedit excepturi ipsam. Veritatis aut non qui ut dolor.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (516, 686, 'Sint libero accusantium in et inventore tempore soluta. Eius itaque et expedita reiciendis. Ea et et eveniet maxime minima voluptas tenetur voluptatum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (517, 293, 'Voluptas culpa expedita quisquam. Beatae adipisci quia accusamus fugiat nesciunt rerum. Non ratione sed corrupti voluptas et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (518, 281, 'Qui laboriosam molestias nisi sit. Ut non fugit est omnis ut ea doloribus. Ab dolores nihil ab perspiciatis corporis a.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (519, 120, 'Ea quidem qui possimus consequuntur eligendi illo enim. Fugiat quod repudiandae earum rem id saepe voluptatibus consequatur. Asperiores distinctio ut repellendus maxime accusantium fuga possimus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (520, 261, 'Modi et assumenda exercitationem fugit. Iure explicabo ut ab culpa sapiente optio omnis sapiente. Optio alias veritatis velit laborum molestiae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (521, 149, 'Sed doloremque qui labore omnis. Dicta corrupti qui illo ratione et et. Quia possimus laudantium iusto explicabo est ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (522, 388, 'Quam quidem ex libero fugit. Commodi doloribus vero ut sit provident. Ut temporibus molestiae consequatur dolorum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (523, 369, 'Earum dolorem quis voluptas quas. Eum illum voluptas exercitationem. Quia iste dolor voluptate doloribus hic nobis blanditiis mollitia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (524, 689, 'Qui est magnam nesciunt repudiandae et. Illum sit et cumque eum aut nostrum. Sint maiores aliquid non ut eveniet numquam aut. Laborum aliquam alias odio nisi aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (525, 264, 'Dolor id ut officia. Et voluptatem est unde a. Sit non soluta mollitia omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (526, 365, 'Rem qui pariatur tenetur ab veniam. Itaque ad et et beatae aut praesentium quos.\nAliquam optio optio non inventore laudantium qui. Magnam suscipit sunt aut labore et et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (527, 465, 'Sed reprehenderit recusandae autem officia consequatur. Iusto perferendis voluptate facere. Velit ipsa mollitia dolores non dolorum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (528, 688, 'Modi sunt voluptas earum voluptas consequuntur velit. Minus quo velit omnis quis est. Eligendi consequatur eum et amet doloribus nesciunt id. Nisi nesciunt est sit quia ut laboriosam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (529, 18, 'Ut eveniet esse et autem dolor. Velit culpa architecto aut natus modi illum sint.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (530, 455, 'Voluptas dolor harum qui dolore quae hic. Sunt sit non hic dolor dignissimos dolor voluptates. Eum quas modi ea alias voluptas veniam cupiditate vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (531, 438, 'Ut aut mollitia quis est tenetur maxime est. Suscipit iste quia beatae architecto optio harum sed ut. Unde ut perspiciatis ipsa doloribus. Est incidunt omnis exercitationem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (532, 438, 'Aliquid nobis ut omnis repellat. Aut in vitae aut error veritatis magnam adipisci. Eveniet tempora quos cupiditate cumque. Rerum excepturi non vel quaerat in quis vel quia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (533, 390, 'Deleniti sunt suscipit est illo. Distinctio alias est commodi voluptatibus temporibus impedit. Non odit autem tempora reprehenderit voluptatem est itaque illum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (534, 62, 'Corrupti incidunt repudiandae dignissimos. Dolor id molestiae voluptate quibusdam totam. Consectetur rem non numquam distinctio. Aut sunt atque labore expedita omnis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (535, 754, 'Corrupti sit laborum aspernatur sit ut. Est velit reprehenderit expedita omnis molestiae eum dolores. Sed sint quo in dolorum consequuntur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (536, 796, 'Similique suscipit officiis voluptatem ea quia provident. Veniam iure iste omnis illo. Aliquid voluptatem dignissimos et unde rem assumenda et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (537, 493, 'Sit architecto amet beatae et sed soluta dignissimos dolore. Accusantium repellat similique enim placeat laboriosam deserunt. Dolore architecto saepe est aspernatur molestiae.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (538, 560, 'Commodi dolores et aut. Qui et eveniet sed. Eveniet officiis saepe sit est. Eveniet ea vero non. Fuga consequuntur repellendus consequatur non.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (539, 649, 'Libero exercitationem iure alias consequatur enim qui. Incidunt reprehenderit labore facilis magni necessitatibus ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (540, 770, 'Labore id quasi id cum provident. Nulla neque atque non doloremque velit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (541, 88, 'Corrupti totam rerum voluptatem omnis sunt blanditiis necessitatibus. Deserunt vel voluptatem saepe harum. Ipsam consequatur excepturi omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (542, 289, 'Cumque eaque consequatur rerum esse. Voluptas et aut omnis est. Omnis maiores nisi qui illum quia quae iure.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (543, 754, 'Nam id fuga dolorum inventore sint ut. Maiores laboriosam saepe ipsa. Labore aliquam eius cupiditate ut deleniti ipsum accusamus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (544, 781, 'Quis vel dolores ea. Totam consequatur facere dolor sunt natus debitis laudantium. Tenetur sed ducimus occaecati recusandae provident. Aut aut autem ut voluptatem saepe consequatur in.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (545, 329, 'Molestias harum quia impedit culpa in mollitia. Non assumenda qui blanditiis aut reprehenderit voluptatem. Adipisci inventore et occaecati dolor earum omnis velit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (546, 172, 'Aut est temporibus veritatis ea. Error placeat sed sequi similique. Voluptas quo praesentium ut explicabo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (547, 70, 'Nihil sequi consequuntur aliquid. Et consequatur ullam illum non qui suscipit pariatur. Voluptatem et ratione expedita facilis nulla in in. Dolor unde quibusdam voluptates.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (548, 180, 'Aliquam quis praesentium autem error magnam. Rerum quia nihil sit neque. Aspernatur perferendis inventore vero laboriosam natus quia ut. Doloremque magni repudiandae porro repudiandae harum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (549, 229, 'Quae est error consequatur voluptas. Consequatur labore accusantium veniam aut. Laudantium sapiente quisquam dicta est laborum nobis. Cumque dignissimos perspiciatis perspiciatis et eum nam maiores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (550, 112, 'Aperiam libero in ratione veniam. Aut sint sapiente iusto similique voluptatem animi quod. At ipsa doloremque aut suscipit qui ex velit odit. Quam velit magnam quis velit sunt vitae harum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (551, 768, 'Sequi dolore minima vero et quo magni. Assumenda aut odit unde enim error cupiditate.\nQui officia quisquam expedita architecto ut. In consectetur est a maxime. Ut quos sunt ea et ea molestiae.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (552, 753, 'Aut vitae tenetur quas qui. Quod quis sit cupiditate aut. Quasi sed voluptatem et ut.\nVoluptatem odit velit vel sequi assumenda. Ipsum ea dolor facere. Aut veritatis quia reprehenderit delectus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (553, 21, 'Omnis ut porro qui. Maiores odio repudiandae sapiente quod optio. Quia earum accusamus sit quibusdam repudiandae veniam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (554, 431, 'Et mollitia est voluptatem tempore voluptate ea eos. Qui distinctio ut harum est suscipit ab. Blanditiis eum repellendus non quia sunt tempore. Aut dolor id asperiores et labore incidunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (555, 728, 'Porro amet voluptatem qui repudiandae. Eius et esse a doloribus voluptatem optio. Eos quod repellendus odit. Accusantium iure officia consequatur iste tempore.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (556, 332, 'Sed amet temporibus neque et quidem sequi quia. Aut praesentium ea et necessitatibus ducimus. Voluptatem ut quia placeat sunt aut enim quae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (557, 323, 'Est eos est quos sed consequatur aut sunt. Libero provident aut temporibus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (558, 193, 'Consequatur provident enim culpa labore. Labore veritatis autem eligendi enim et consequatur hic dignissimos. Ipsa ut nisi tenetur et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (559, 271, 'Aliquam ut aperiam quas ut quis fugiat. Vel et deleniti aut sunt. Accusantium accusantium nulla totam ut voluptatem quia laborum facilis. Occaecati ex eum hic.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (560, 350, 'Libero sed ipsum veritatis recusandae ea repellendus aliquam. Dolorum ut minus temporibus eius cum. Suscipit officia provident blanditiis beatae nemo. Quidem et ut cupiditate alias velit eum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (561, 5, 'Eveniet id laborum laborum ratione voluptatum. Rerum deleniti qui est earum quos. Dolor eaque alias ut enim molestias voluptatem. Est sit earum quaerat aut maiores culpa reiciendis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (562, 686, 'Et aut autem accusamus nam ab. Qui totam saepe dolores vitae accusantium soluta. Optio et nisi itaque eveniet.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (563, 206, 'Non accusamus sit eum nihil ut maiores et molestias. Iste aspernatur aliquam nemo.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (564, 583, 'Eaque magni maiores error commodi. Veniam ut iste voluptas sed dicta reiciendis expedita laudantium. Illo eligendi quaerat dolore ea et. Distinctio deserunt accusamus quia numquam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (565, 238, 'Maiores amet eos qui accusamus fugit. Sed molestias velit voluptas. Sint eius id laudantium porro assumenda.\nEveniet voluptatem dolor vero provident quia. Nesciunt quod nisi similique qui et rem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (566, 406, 'Occaecati quas reprehenderit deleniti. Placeat consequuntur delectus facilis soluta. Sit illo dolor suscipit possimus amet aut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (567, 224, 'Maxime nemo in commodi animi nemo vel commodi. Consequatur quia ut eum fugiat magni recusandae est. Nobis quo est vero excepturi. Labore dignissimos voluptate quas laborum aut facere.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (568, 511, 'Dolor placeat impedit earum mollitia. Expedita omnis aut sit dignissimos molestiae. Sapiente eaque blanditiis aut corrupti. Temporibus nulla a cupiditate ducimus quasi libero id.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (569, 734, 'Qui est eius reiciendis deserunt. Dolorum odit aliquid aperiam cupiditate pariatur optio qui. Pariatur odio beatae eaque sunt nisi quos consequuntur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (570, 656, 'Voluptas ut at ducimus et qui pariatur. Id distinctio animi voluptates eligendi modi sed eos. Neque consequatur consequatur tempore voluptas nemo recusandae vitae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (571, 29, 'Sit labore dolorem ea rerum autem neque optio dolorem. Commodi assumenda dolores qui rerum. Doloremque rerum perferendis officiis minus dicta voluptas tempora consequatur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (572, 617, 'Quaerat harum omnis sed tempore quia. Omnis molestiae dignissimos earum accusamus. Eveniet consequatur fuga non. Eligendi autem ut laudantium at aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (573, 374, 'Voluptas ipsum fugiat minima quo. Non itaque perspiciatis et iure et eaque laborum quisquam. Dignissimos qui amet autem. Similique veritatis in eum et ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (574, 179, 'Neque recusandae error ratione debitis. Corporis est quia itaque assumenda ab eligendi repudiandae. Eum eaque ullam aliquid. Ea commodi fugiat minima numquam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (575, 800, 'Omnis maiores consequatur ut in. Reprehenderit autem iste sed officiis nesciunt quo. Optio blanditiis magni ab nulla voluptatem quae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (576, 341, 'Non voluptatum perferendis saepe soluta at. Ut similique laudantium doloremque delectus architecto nulla temporibus. Pariatur aperiam earum rerum. Rem aut quam accusamus beatae vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (577, 115, 'Et non accusamus perspiciatis ipsam recusandae delectus eaque qui. Assumenda et sint consectetur. Autem aut vel perferendis ab error repellendus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (578, 468, 'Eius quod mollitia quasi nemo aut aut et. In impedit deserunt alias in eveniet ut est. Dolorum aliquid accusamus doloremque eum amet.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (579, 631, 'Tempora est possimus doloremque et. Nostrum dolorem eum rem in ut. Perferendis dolor aut qui voluptatem quod ea. Expedita autem vel voluptates rerum voluptatem placeat.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (580, 439, 'Quia deleniti earum quisquam est qui recusandae et. Nihil aut est dolore. Sunt rerum non reprehenderit alias perspiciatis a debitis. Natus sint nulla tenetur voluptas ex aperiam esse et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (581, 104, 'In rerum et non atque nisi sit. Voluptate eos sapiente porro inventore quia maiores cupiditate. Rerum illum eligendi fugit error deleniti eius omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (582, 150, 'Dolores rerum ipsa sint labore sapiente rem modi. Temporibus in doloremque omnis ea et ipsa. Alias autem incidunt adipisci ut rem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (583, 675, 'Consequatur qui provident praesentium. Error delectus aut esse sed. Rem est veniam tempore possimus totam. Voluptatem maiores totam cupiditate ut architecto inventore cupiditate.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (584, 256, 'Nobis qui qui consequatur. Officiis quidem ducimus nisi eum et saepe. Molestiae quisquam eveniet voluptas minus enim corporis et. Magni ab nihil deserunt voluptate quo. Sunt quo ratione est aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (585, 226, 'Mollitia labore consectetur et eos quasi adipisci. Cupiditate eos aut odio repudiandae. Consequatur nulla ut eligendi mollitia harum quo voluptatem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (586, 31, 'Qui tempore id eum. Incidunt magnam quia dolores dolor explicabo eum eaque illo. Ut nisi nulla vel cumque consequatur. Dolorem exercitationem et sed vel blanditiis fugit est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (587, 580, 'Iusto asperiores ut doloribus quo nobis esse. Molestiae cum ipsam incidunt consequatur. Sequi numquam veritatis aut consequatur eius. Harum voluptatum sit ut ut voluptatem cupiditate.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (588, 495, 'Hic ut dolorum doloremque dolorem. Ducimus omnis quidem illo veritatis. Dignissimos odit consequuntur sunt deleniti.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (589, 457, 'Harum nihil aspernatur voluptatibus et voluptates incidunt qui cum. Ut accusamus harum repellat nemo. Dolorem et ullam ratione aspernatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (590, 111, 'Ullam officiis et nihil ipsa et et quae. Ad corrupti porro a consequatur excepturi rem. Iste ut et velit deserunt itaque corporis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (591, 614, 'Minima consequatur sed maiores ea accusantium laboriosam. Neque optio facilis ut unde. Dignissimos delectus ut magnam porro nemo dolor incidunt.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (592, 192, 'Ipsa voluptatum est debitis quasi dignissimos quisquam. Id dignissimos dolores ut necessitatibus ullam modi reiciendis enim. Aut id nisi quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (593, 672, 'Esse inventore praesentium aliquid consequatur harum nostrum sequi. Sed dignissimos non dolores nobis earum. Non optio veritatis laboriosam nostrum numquam magni esse necessitatibus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (594, 405, 'Doloribus aspernatur accusantium et consequuntur. Voluptatem similique praesentium eaque aliquid quidem id deleniti. Dolorem aperiam iusto perspiciatis explicabo maiores deleniti eos eos.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (595, 682, 'Aliquid rem blanditiis omnis et quia commodi nemo. Ipsam corrupti voluptates quo deserunt. Consequatur voluptate sit dolorem blanditiis velit ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (596, 476, 'Perspiciatis aperiam id doloribus possimus et consequatur distinctio praesentium. Culpa libero autem rerum rem provident laboriosam. Aut rerum qui omnis omnis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (597, 233, 'Sed deserunt doloremque tempore voluptatibus ex magnam. Consequatur voluptas quod eos ut. Est et fuga odit fuga ut aut beatae. Sed ea qui dolor vitae.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (598, 395, 'In eius dolor cupiditate vel et commodi unde. Doloribus consequatur quia eos asperiores doloribus dolores est. Magnam dolores eos illo vel aperiam. Ut consequatur aut corrupti dignissimos rerum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (599, 473, 'Autem totam distinctio ea quia accusantium ea id. Alias omnis debitis magnam et dolor et. Pariatur voluptatem officiis nesciunt numquam nesciunt ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (600, 89, 'Doloremque impedit consequatur excepturi sunt consequatur. Magni qui molestiae in inventore itaque numquam. Distinctio quos voluptatum et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (601, 533, 'Iusto molestias quo id asperiores. Quaerat voluptatem tenetur adipisci ut dolores. Quod est commodi sunt esse provident animi. Explicabo corrupti et sunt ut possimus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (602, 81, 'Molestiae tempora non similique voluptatum enim consectetur ab. Ipsa asperiores quisquam et nulla et alias. Sunt voluptas possimus ea est omnis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (603, 652, 'Aut amet est quae aliquam aut cumque cumque. Sint sit velit voluptatem est et et corporis et. Et modi optio optio aspernatur. Commodi libero voluptates omnis beatae et vitae id.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (604, 316, 'Facilis dolores et cupiditate cumque et amet. Aliquam earum fuga vel quia eveniet. Quia et voluptatibus veniam facere aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (605, 646, 'Qui sit maxime quo consequatur consectetur quia. Eius quisquam fugiat perspiciatis nihil quia vel et. Nostrum rerum inventore aut nam. A distinctio dolores aut ut sed at.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (606, 573, 'Quis suscipit perspiciatis natus consequatur magnam. A iste et sint. Omnis non veritatis non voluptate. Quasi non consequatur sint et ipsam voluptatem in.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (607, 160, 'Adipisci magnam qui qui eius voluptates qui. Facere facilis asperiores aut nam exercitationem. Quidem corrupti quia et non neque quam totam quis. Assumenda illum quisquam maxime facere porro et in.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (608, 193, 'Sit qui praesentium aut. Labore possimus quo earum itaque odit tempora. Esse qui qui possimus saepe minima et nam. Sed id ut ea perspiciatis voluptatibus et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (609, 775, 'Cum suscipit occaecati ut quia. Hic odio vel at molestias vel sunt non. Aliquam odit accusamus ea harum expedita accusamus nobis. Aut accusantium est rerum iure.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (610, 550, 'Neque est aliquid eaque vitae dolores unde ducimus. Culpa dicta eaque omnis consectetur sunt. Eaque neque voluptatem voluptatem et quae veritatis. Corporis suscipit ipsa ea natus officiis sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (611, 184, 'Sequi soluta delectus tempore neque quas et qui aliquam. Aut et velit possimus. Vel iusto harum inventore ut totam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (612, 104, 'Accusamus nisi occaecati facere minima est. Quae vel consectetur sit necessitatibus et neque. Fugiat eum et tenetur perferendis assumenda. Minima asperiores cupiditate velit dolor est quis dolorem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (613, 588, 'Placeat sapiente sed maiores voluptatem in. Voluptatem eligendi qui accusantium dolor. Aut facere omnis in blanditiis totam. Corrupti corporis quasi enim voluptatibus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (614, 295, 'Sit rerum vel explicabo veritatis eum recusandae et maxime. Et quo repellat voluptas neque et labore sapiente. Culpa quo dolor neque. Quidem soluta omnis ipsam vero.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (615, 665, 'Commodi ipsa quis amet voluptas consequuntur dolor necessitatibus eveniet. Assumenda ea similique ea. Odio atque voluptatem quo eum non voluptas est. Odio ipsam atque cupiditate a qui qui aut sint.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (616, 68, 'Quibusdam dolorem iure consectetur aut. Error nihil eum et. Ullam esse asperiores repellendus impedit dolore id fuga quo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (617, 649, 'Qui sit voluptatibus et occaecati. Delectus sit mollitia hic tenetur dolores iste cum quia. Cumque facilis beatae reiciendis id. Quod dicta deserunt pariatur eius sit tempora.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (618, 380, 'Quisquam vero saepe aut atque eaque sit accusamus. Consequatur ex saepe aspernatur quo.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (619, 372, 'Nemo quaerat magni enim quod voluptas deleniti amet. Iusto aut est eveniet mollitia ad voluptates alias excepturi. Et ab laudantium quae minima repellendus eligendi.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (620, 166, 'Consequatur autem neque et. Aliquam ea fuga placeat amet eum facere. Totam voluptatem vel quaerat architecto repudiandae. Ut et eum commodi consectetur consequatur culpa nihil.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (621, 257, 'Nesciunt necessitatibus deserunt ipsa sit facilis. Commodi odit nihil nesciunt a delectus. Recusandae aut aliquam est magni sit. Tempore omnis ut ipsa officia molestiae rerum et et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (622, 644, 'Modi et dicta atque. Rem eos temporibus distinctio et enim. Perspiciatis incidunt at facere.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (623, 501, 'Iure eius error velit. Quisquam accusantium cupiditate repudiandae iure dolores natus cumque. Recusandae mollitia odit porro.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (624, 629, 'Corporis eos beatae saepe. Ut molestiae dolorum accusantium itaque. Dolor cumque voluptatem ab cupiditate.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (625, 579, 'Consequuntur aliquam deleniti optio ea deserunt quod. Eveniet nihil nobis debitis nemo impedit. Error consequatur rerum omnis nobis. Natus iure voluptatem sed velit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (626, 509, 'Dolorem accusantium libero odit consequatur nostrum sunt repellendus. Qui minima sed nihil sapiente incidunt dolores nostrum nisi. Aliquid rem et quia enim consequatur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (627, 614, 'Id alias sunt et sunt eum commodi. Dolorem ex ratione in et ut. Ex odit reiciendis minus dolores consequatur.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (628, 186, 'Tempore dolor perferendis suscipit sit. Perferendis eligendi quis qui quas est ducimus tenetur. Voluptas delectus voluptatum pariatur nihil corrupti rerum facilis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (629, 48, 'Quia et maxime est et et. Vitae beatae nam labore non harum dolores iure. Rerum voluptate libero qui sit. Ullam rerum ad est et cum eveniet.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (630, 50, 'Accusantium sint deleniti est esse vero. Dolorem voluptatem ut et vel nobis aut porro. Autem earum dolor ut ipsa.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (631, 334, 'Eos cumque non aperiam quidem est illum. Quia sunt non minus veritatis consequatur non qui tenetur. Dolor praesentium modi dolore qui nihil dolore suscipit.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (632, 72, 'Voluptatem ut quae magni deleniti. Sunt quibusdam et sapiente pariatur aliquam. Tempora quia commodi provident aut itaque. Tempora aut vitae vero qui alias.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (633, 318, 'Est nisi optio aut eos. Ut error voluptate voluptatum. Molestiae neque aut ipsam porro esse. Harum consequatur omnis a sed.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (634, 778, 'Enim autem a quia. Non quae laudantium quisquam pariatur qui voluptate. Laborum odit deleniti delectus molestias sunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (635, 778, 'Et minima asperiores sit qui voluptatem iure ab. Quia molestiae eius quasi voluptatem. Impedit harum consequatur qui cupiditate facilis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (636, 436, 'Quos laborum illo error ducimus rerum doloremque. Magnam quasi et animi perferendis. Quis rem aut odio. Voluptatum eius veritatis dicta fugit nihil eligendi reprehenderit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (637, 501, 'Labore assumenda quod non voluptatem. Neque laudantium aut nostrum velit. Quo aspernatur occaecati aut sed repellat minima. Non qui voluptas neque minus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (638, 453, 'Exercitationem aut inventore est. Autem quia sed voluptatem corporis. Voluptatem est ut ipsa dicta natus dolores.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (639, 427, 'Ullam quasi quo accusantium debitis est sapiente expedita. Consequatur et officia eum animi qui eaque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (640, 750, 'Facere sunt quas fugiat. Nemo id quis dolore dolor non et non nesciunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (641, 333, 'Excepturi nam porro saepe blanditiis quis. Iusto harum sequi adipisci. Rerum molestias eligendi quis et ea est consectetur.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (642, 65, 'Labore unde facilis placeat veniam assumenda dolorem iste et. Quia ea velit nam aut atque sed cupiditate tempore. Enim voluptatem tempora voluptatibus quo quo dolor reiciendis et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (643, 157, 'Id enim deserunt aliquid eum omnis dignissimos magnam. Qui culpa hic atque tempore ut modi. Ipsa magni fugiat et voluptatibus. Rem similique sit est laboriosam quaerat sequi qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (644, 487, 'In iste omnis repellat iste. Consequatur quia porro magni voluptatem enim. Earum tempora reiciendis at maiores eveniet fugit. Quas quaerat autem numquam quidem alias accusantium occaecati.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (645, 731, 'Ut accusantium mollitia dolorem pariatur reiciendis. Aut vero similique qui accusantium est sunt incidunt. Officia quia quas expedita aliquam et maiores doloribus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (646, 759, 'Sit ut non doloremque recusandae ea omnis tempore. Est laboriosam voluptates aliquid. In laudantium quia quae pariatur.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (647, 782, 'Occaecati iure sit sint rerum rerum. Ducimus unde dolorum eum. Temporibus dolores quod cumque quis omnis aut corporis. Qui possimus deleniti non laboriosam fugit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (648, 400, 'Totam neque repellendus sapiente quasi accusamus. Aut voluptas hic est aspernatur. Enim alias id natus explicabo dolores exercitationem magni. Voluptatem porro itaque consequatur est sed neque.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (649, 29, 'Sint nihil accusamus accusantium et ut veniam. Perspiciatis sit animi similique iste quo. Quia qui corrupti placeat cupiditate facilis quisquam eum. Similique voluptate ea iste et quidem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (650, 641, 'Unde magnam rem a amet nostrum. Modi est corrupti repellendus consectetur quisquam et consequatur rem. Ut soluta velit omnis consequuntur mollitia quidem quos pariatur.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (651, 735, 'Consequatur vel magnam rerum. Aut modi iusto officia rerum. Officia nostrum quos sequi voluptate dolorum quis ab itaque. Voluptatem neque autem qui maiores.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (652, 691, 'Quo animi voluptas quidem soluta. Enim dignissimos ex facere fugit ut. Dolor debitis reprehenderit perspiciatis qui quam non quis quam. Sint et quaerat aut odio.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (653, 102, 'Necessitatibus esse vero dolore sint provident eius ipsum et. Quam voluptatibus et rerum amet qui. Nulla rerum itaque ipsam. Dolor eum aut sit rem excepturi corporis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (654, 676, 'Repellendus porro magni fugit quia. Deleniti sed ipsam nam eaque. Iusto quia dolorem eum placeat debitis enim cum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (655, 276, 'Iusto et atque commodi aut. Fugiat itaque expedita voluptatem nam occaecati id ex ipsam. Ipsam vel saepe laudantium. Ex quam maxime est possimus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (656, 783, 'Aspernatur nihil consectetur sunt voluptates ad et. Incidunt impedit impedit ipsum dolores ullam rerum est voluptatem. Quibusdam eos nesciunt odit fugiat.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (657, 489, 'Quod excepturi tempora nobis eum aut. Dolores et praesentium qui nam quae at dolorum. Perferendis quas et necessitatibus autem totam expedita quasi.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (658, 547, 'Voluptates architecto maxime repellat id quidem. Eum laudantium voluptatem saepe.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (659, 248, 'Consequatur nobis et et rem nihil maxime. Maiores vel esse est voluptatem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (660, 759, 'Sequi nisi vel quaerat officiis ea. Illo sit adipisci rerum iusto perspiciatis illo commodi. Voluptas ullam delectus ut voluptatem quis. Molestias tempore qui non optio earum voluptatem ea.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (661, 470, 'Vitae voluptas et placeat nam est et. Dolores necessitatibus deleniti eaque quos ratione et iusto. Est consequuntur quia explicabo. Illo omnis eius expedita delectus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (662, 787, 'Officia cumque et praesentium debitis quas. Molestias nobis non enim rerum suscipit. Quo tempora molestiae nemo. Est est cumque eum quae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (663, 447, 'Fugiat quam iusto dicta. Sunt voluptatem distinctio maxime porro hic. Minus ea molestiae inventore dolorem qui. Consequatur labore voluptas aut nihil.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (664, 700, 'Consequatur impedit ratione aut soluta aut. Mollitia corporis eius minima quisquam. Culpa nihil dolore molestias sint aut molestias. Ducimus voluptatum voluptatem vel recusandae dolorem animi nulla.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (665, 176, 'Sed hic et reprehenderit cum minus animi et. Voluptatem iste ea qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (666, 766, 'Et eum nam consectetur tempore est sint. Molestiae fugiat fugit deleniti. Omnis nulla esse fugiat omnis ratione sit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (667, 321, 'Ipsam et et accusantium nam. Sequi et error incidunt ab amet.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (668, 64, 'Non dolorem saepe provident ipsam doloribus voluptas. Cum est molestiae alias voluptatem. Dolorem voluptates aut maxime debitis id dolorem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (669, 595, 'Tempora at voluptatum molestiae repellendus. Explicabo natus quia sit facere. Adipisci natus dolor aut animi molestiae dolore. Cum adipisci ut voluptate est.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (670, 579, 'Sed doloribus ut ut laudantium eos mollitia aut recusandae. Vel et ducimus non dolorem sunt et in. Vel libero nihil at. Et et voluptatem quod ex qui itaque laborum porro.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (671, 199, 'Quia reiciendis cupiditate rerum perspiciatis. Dolorum harum dolorem sunt delectus aut. Nihil tempore facilis soluta magnam fugiat iure id.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (672, 397, 'Tenetur facilis quo debitis est dolores itaque. Omnis nesciunt modi aliquam quo libero doloremque recusandae. Aut qui eos non doloremque nesciunt.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (673, 715, 'Et id sequi impedit qui inventore eum quam aut. Occaecati magni exercitationem nihil quisquam nesciunt quo. Recusandae dolor voluptatem optio pariatur asperiores repudiandae eos ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (674, 253, 'Non et cumque nisi. Sequi velit ipsa eaque enim quisquam ea voluptatem. Molestiae aut est quis doloremque quo dolorem ab. Et doloremque pariatur eum debitis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (675, 740, 'Odio doloribus repudiandae animi. Labore aut dolores debitis itaque consequatur quas. Sed doloremque unde nemo molestiae fugit similique architecto. Itaque ratione et fuga ex facere.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (676, 616, 'Consequatur facere tenetur doloribus doloribus unde odio. Quisquam quia excepturi earum distinctio laudantium. Dolore quasi iusto necessitatibus in ea quod quod.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (677, 338, 'Beatae sed ut quae aspernatur. Nemo dolorem dolore voluptatibus. Delectus aut qui nulla dolores.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (678, 592, 'Quo voluptas aut enim cumque est. Nostrum et nihil velit adipisci. Dicta quia ut optio nihil sed. Dolore vel similique provident maxime magni.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (679, 62, 'Non placeat sunt sed a. Non sed et exercitationem est. Velit similique earum ut fugiat. Illum eum officiis eos.\nRecusandae omnis molestias deleniti et. Pariatur illo illo temporibus quidem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (680, 109, 'Fugit dolore doloribus quo alias laudantium. Omnis inventore blanditiis illum quos placeat qui quos. Atque perspiciatis dolorem dolorem deleniti aspernatur et sit. Omnis sequi rem facilis possimus.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (681, 476, 'Et quae est nesciunt adipisci saepe sit. Dolor dolorem at ut iure. Molestiae at ex iusto minima dignissimos illo nisi. Alias reprehenderit in distinctio harum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (682, 274, 'Repudiandae similique corporis optio at. Id temporibus dolore quia vitae voluptatem aut. Vel sed sunt quos est aut expedita. Sed ea molestiae odit necessitatibus perferendis eum beatae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (683, 28, 'Nihil molestias quaerat tenetur. Aut id hic voluptatem est dolores iure non. Consequatur aliquid non est maiores aspernatur nihil illum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (684, 302, 'Quia minus distinctio voluptatibus. Est nobis nemo culpa sapiente. Ut ad aut optio laudantium rem.\nUt qui iure et temporibus optio occaecati. Sint ut cupiditate est accusantium illo omnis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (685, 440, 'Officia ut magnam eos aut officiis asperiores et. Aperiam optio ipsum praesentium. Perspiciatis saepe aliquid earum asperiores. Modi excepturi et doloremque in asperiores dolorum quia quia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (686, 400, 'Nam dolores occaecati provident necessitatibus a soluta voluptate. Non rerum unde et nihil. Corrupti dolores esse minima. Est libero hic pariatur qui quos sed quidem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (687, 730, 'Ea quisquam aut rerum repellendus officiis et. Iusto iusto voluptatum omnis rerum. Quasi fugit pariatur omnis dignissimos repudiandae quas omnis est. Vel sed corrupti facilis facilis possimus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (688, 377, 'Qui est tempore vel rerum. Velit occaecati magnam qui asperiores sint veritatis. In repudiandae qui repellendus itaque consequatur qui sunt. Porro eligendi consequuntur culpa cumque eum.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (689, 148, 'Consequatur omnis rerum aut mollitia earum nostrum. Quod minus iusto mollitia occaecati veniam omnis quibusdam. Qui doloremque nihil libero ipsam doloremque officiis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (690, 192, 'Doloremque voluptates occaecati ipsum. Eveniet accusamus voluptatem nulla. Numquam molestiae esse mollitia sint ut eos necessitatibus. Dolorum porro atque consectetur fuga.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (691, 337, 'Illo eos perferendis tempore et nam repellendus doloribus voluptas. Minima tempore delectus a perferendis tempore dicta ad. Alias vitae delectus debitis et expedita. Dolorem vero quo explicabo.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (692, 574, 'Quia vel facere ipsum delectus odio. Voluptatem enim quasi eius. Hic quibusdam impedit harum et et quis quis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (693, 17, 'Pariatur sed vel suscipit animi labore. Maiores optio numquam non facilis et aut commodi. Natus aspernatur voluptas enim quam sunt eaque adipisci odio. Autem velit quis quis aut minima aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (694, 173, 'Sit iusto eos repudiandae possimus minima. Voluptatibus illo dolores quibusdam esse at cupiditate illum et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (695, 303, 'Ut corporis perspiciatis rerum consequatur. Omnis qui qui non eveniet porro. Velit excepturi id et. Molestiae impedit beatae sequi commodi laborum qui asperiores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (696, 533, 'Consequatur cum laboriosam non sed ea error. Dolorum ut et ut autem mollitia saepe. Harum incidunt explicabo laudantium qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (697, 18, 'Eius vitae unde qui repudiandae voluptate aut molestias sint. Rem rem adipisci voluptatibus nam corrupti. Amet laborum ullam aut nihil veniam expedita impedit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (698, 296, 'Qui totam qui dolor aut. Error quo officiis voluptatibus et et minus perferendis cumque. Tempora vero sit debitis sed officiis. Fugiat et sit itaque doloremque sit explicabo sequi.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (699, 761, 'Ipsa aut eaque laborum dicta nihil culpa ipsum velit. Laudantium dolorum esse officia nemo.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (700, 477, 'Omnis quia eius dolores explicabo necessitatibus. Ut dolor eligendi totam dolore incidunt et. Exercitationem sequi eum quia non. Commodi dolores voluptatem fugiat et enim provident aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (701, 336, 'Ratione aliquid modi velit sed. Sed natus explicabo sit. Et et suscipit et mollitia dolorem natus consequuntur. Tempore et rerum modi rerum aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (702, 339, 'Dolores provident ab occaecati est. Incidunt iusto ea nostrum ipsa vel facere. Dolorem sunt quia libero sit animi.\nVoluptatum tenetur doloremque omnis ut. Et sint quis et ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (703, 356, 'Consequuntur necessitatibus sapiente aut facere quae ut. Ipsa et corrupti eligendi et consequuntur. Dolorum eos voluptatem minus ipsam sapiente quo. Quis maiores totam quo pariatur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (704, 56, 'Illo vitae voluptatibus consequatur et veritatis. Dolore vero animi quod a. Molestiae voluptatem provident molestiae perspiciatis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (705, 139, 'Tempore molestiae molestiae aliquam dolores voluptate autem. Aut dolore molestiae quos et quas.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (706, 377, 'Sint sint numquam fugit et dolores. At nihil dolorum rerum perspiciatis id. Ipsa voluptatem et totam atque consequatur autem nihil voluptatem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (707, 544, 'Quae ut magnam sapiente sequi quos. Architecto ipsa ut omnis temporibus. At sapiente officia magni minima ipsum. Quibusdam veniam dolorum asperiores voluptatem id autem qui amet.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (708, 786, 'Dolores ea id blanditiis. Accusamus maiores id sed qui expedita in molestiae. Est velit laborum quis enim vero ullam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (709, 517, 'Nam sit aut esse maxime ut facilis. Vero ipsum laborum nihil. Consequuntur totam aliquid iste quis possimus doloribus voluptatem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (710, 698, 'Inventore et delectus eaque voluptatum. Ipsam inventore ut amet blanditiis eum. Aut neque possimus voluptatem vel. Dolorum similique neque dolor voluptatem. Et nulla repellendus qui sequi in sit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (711, 507, 'Eveniet rerum perspiciatis earum provident ratione dicta quae. Corporis aperiam consequatur quibusdam dicta. Dignissimos et nihil tenetur. Vel omnis ea quas.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (712, 694, 'Rerum et sapiente eum perspiciatis. Assumenda accusantium eos dolores consequatur. Iure earum officia delectus. Qui nam itaque corporis ducimus omnis voluptates et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (713, 653, 'Amet temporibus saepe ad animi facere et. Nam qui consectetur excepturi. Provident explicabo et sapiente ullam eum et. Molestiae est ut aut labore id sit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (714, 636, 'Consequatur nemo harum est beatae harum. Dolor fugiat voluptatibus libero molestiae est possimus. Numquam occaecati non qui rerum. Hic atque dolor soluta.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (715, 171, 'Et enim consequatur voluptatibus maiores tempora. Iure aut quis quis. Harum in facilis a eos labore sapiente aut. Et id qui sit repellendus unde magni aut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (716, 536, 'Veniam voluptatum et qui. Iusto hic labore repellat eveniet qui cum dicta. Voluptas voluptas eos laborum iusto. Repudiandae repellendus neque beatae nihil nostrum aut quaerat et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (717, 762, 'Est sit sapiente eius. Perferendis sunt qui voluptas omnis tempore quod ex. Fuga quae ut et sit fugit qui omnis. Ut nulla quidem ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (718, 232, 'Veritatis id omnis deserunt inventore ipsum non sit rerum. Et amet nobis nam veniam culpa. Voluptatum voluptas minus eius vel numquam provident. Nam voluptates eveniet eum omnis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (719, 321, 'Eaque est eligendi dolorem est quo dolorum. Esse repellat molestiae repudiandae omnis. Earum cum ut dolor. Ut dolor a a eum qui.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (720, 671, 'Necessitatibus nam et itaque inventore non occaecati quas eum. Culpa a maiores ut amet unde.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (721, 59, 'Quod similique et maxime vel dignissimos libero. Perspiciatis vitae natus officiis nisi quia sequi quasi. Esse dolor iusto autem officia. Sequi similique explicabo expedita excepturi.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (722, 406, 'Velit optio voluptas ex et. Iure corrupti at fugiat sunt sunt.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (723, 456, 'Incidunt autem exercitationem magni reprehenderit similique. Quia sapiente a omnis provident. Est qui non odio excepturi culpa quos eveniet minima.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (724, 768, 'Illo voluptas magnam ipsam vitae. Sequi consequatur quia enim facere ea occaecati quae. Corrupti commodi nihil aliquam quia error.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (725, 51, 'Sed sunt consequatur consequatur earum et. Quia consectetur quaerat voluptatem ipsa molestias pariatur minus et. Beatae consequatur alias quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (726, 386, 'Et aliquid vel fugit dolorum et omnis. Sapiente quidem autem ut qui voluptatem ipsam. Illo eius aperiam aliquam quia exercitationem. Consequatur cumque consequatur et aliquid beatae et.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (727, 602, 'Hic illum qui maxime dolorem nihil. Iste assumenda harum alias in quis est mollitia.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (728, 568, 'Explicabo aut temporibus non. Labore accusamus autem eaque ratione consectetur. Aut voluptas quaerat nemo dolorum vel cum quam dolore. Qui nesciunt nesciunt aut minus perferendis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (729, 560, 'Nostrum est dicta consequuntur perferendis natus dicta in. Voluptatem molestiae non ea eum culpa animi alias quidem. Minus incidunt molestiae reiciendis quod sunt consectetur est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (730, 561, 'Eos blanditiis dolor harum natus. Nobis minus pariatur impedit reiciendis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (731, 765, 'Quisquam veritatis quibusdam aut id et officia. Sint ullam fugit mollitia odit est repellendus consequatur. Saepe illum eos aut molestiae. Ab vero nulla quo odio quis dignissimos magni voluptatum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (732, 363, 'Perferendis vitae et totam optio enim. Blanditiis in et non et voluptatibus. Ipsum dolores excepturi quia modi eos sit quia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (733, 117, 'Et nostrum ut repellendus natus. Iusto labore temporibus eius voluptas.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (734, 357, 'Omnis placeat eos consectetur nulla. Facilis nostrum inventore quas magnam at et tempora. Doloremque ea quia distinctio enim odit. In voluptate et aut ut accusamus ut vel.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (735, 420, 'Numquam voluptate est non sed. Sint laudantium suscipit nisi ab aspernatur voluptatem maiores. Temporibus voluptate dolorum velit hic.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (736, 277, 'Ipsa at exercitationem dignissimos id et eaque. Omnis quia sed eveniet eos temporibus. Iste tempore aspernatur animi officia et aut sint. Id cum sed porro.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (737, 191, 'Cum cumque eos repellendus vero exercitationem sequi sunt. Dolore sunt dolores aliquid tenetur temporibus. A esse assumenda culpa.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (738, 118, 'Sapiente numquam ea autem minus repudiandae. Et commodi consectetur rerum ipsa fuga et fugit. Veritatis qui inventore voluptatibus labore sunt unde.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (739, 363, 'Quos sed et impedit et omnis quam. Sunt aliquid quidem adipisci illo. Fugit et voluptatem tempora qui.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (740, 552, 'Non reiciendis cumque laborum enim quia. Quo ut corporis velit voluptas numquam sint quia nesciunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (741, 486, 'Quaerat voluptates culpa dolorem iste ut et. Hic blanditiis enim autem nemo sequi. Est sit porro tempore et soluta.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (742, 320, 'Rerum aliquid necessitatibus itaque totam. Quis iste voluptas est suscipit facere accusantium omnis. Blanditiis rerum at quis eum sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (743, 29, 'Rerum ratione qui quam cumque ea atque. Veniam expedita enim quasi labore quo vero dolorem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (744, 173, 'Magnam inventore voluptate porro ut hic. Iure aut dolor deleniti ipsum. Eligendi rerum iure tempora est facilis. Et et et dolor aut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (745, 495, 'Error aliquid quod accusantium tempore. Ut et voluptate cumque sit iusto quia et voluptates. Velit sapiente eius reprehenderit laborum ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (746, 26, 'Aut recusandae quas dignissimos vitae. Est quod reprehenderit eveniet assumenda.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (747, 477, 'Eum architecto esse repellat assumenda. Nesciunt inventore est inventore aut. Recusandae aliquam vel quia facilis error ipsum praesentium. Consequuntur quae quasi a et illum et et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (748, 329, 'Sed alias dolorem eligendi voluptates eos maxime laborum. Nam molestiae doloremque illo labore architecto sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (749, 422, 'Aliquid quod sit quam et aperiam. Rerum unde repellat non recusandae aspernatur voluptatem doloribus. Aut blanditiis nemo dolorem inventore voluptates.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (750, 299, 'Non aperiam est aperiam mollitia. Itaque saepe aperiam sed recusandae. Id aut reiciendis eum quam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (751, 70, 'Repellat eius quaerat voluptate quos voluptatem. Enim ut ipsa eaque. Voluptas dolores minus quia doloribus. Aut at dolorum quia.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (752, 593, 'Quia architecto voluptatibus odio iure sapiente unde dolor. Eligendi tenetur incidunt beatae aperiam. Aut odit voluptas voluptatibus. Beatae delectus dolor praesentium impedit error est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (753, 148, 'Et accusantium aut modi quo enim. Ratione velit quaerat ducimus earum. Facilis accusantium sint dolorem est veniam error qui ratione.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (754, 513, 'Dolore rerum maxime ipsum incidunt facilis et. Itaque et tenetur sit quisquam neque corporis veniam. Sunt non dolores hic sapiente sunt possimus. Qui modi ut numquam odio qui sint.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (755, 416, 'Architecto omnis sunt vel velit est quia blanditiis odio. Incidunt aut deleniti ad et quae deleniti. Atque et doloribus culpa enim. Et asperiores voluptatem atque dicta nam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (756, 241, 'Quas totam quia dolores error in. Atque voluptatem nihil nostrum fugit. Perferendis tempora amet vel nihil vel aut in. Veritatis sapiente et impedit at ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (757, 355, 'Neque omnis veniam recusandae nam impedit quas pariatur. Cumque eos quod aut ut corporis. Recusandae nobis et praesentium vero quidem nulla.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (758, 460, 'Voluptas minus ut et consequuntur est. Sequi et et perspiciatis tenetur aliquam nostrum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (759, 577, 'Non dolorum cupiditate odio. Corrupti totam dolorem libero voluptates vitae incidunt. Id qui dolor illum qui non ad molestias. Magnam et ea ut repudiandae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (760, 464, 'Maxime sequi quibusdam aut. Nihil laborum iste velit iure est cum molestiae incidunt. Consequatur voluptas ad non in ipsa dolorum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (761, 489, 'Consequatur dolorem culpa et in placeat laudantium qui. Praesentium alias illo qui. Deserunt repellendus est quia minus est. Eum omnis laudantium laudantium ea ut qui dolor.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (762, 13, 'Quas natus iure cum iste sint molestiae rerum. Et quasi repellendus soluta quos aut veritatis. Fuga sunt hic incidunt sint quidem et. Earum et voluptatum ut omnis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (763, 673, 'Esse quia magnam qui aut autem esse dolorem. Voluptatum accusamus aut inventore magnam occaecati sit. Omnis iusto quo reprehenderit quia. Nostrum delectus est porro et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (764, 43, 'Voluptatem atque alias cumque et accusantium voluptatum nam repellendus. Aut et ipsum et harum. Nobis sunt quae minima quos sint consectetur sed. Ut itaque voluptates cum beatae libero eum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (765, 754, 'Quis est tempore velit eos cumque neque veniam. Quia accusamus aut officiis officia. Voluptatem quo modi perferendis minima.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (766, 628, 'Enim quasi iure odit autem deserunt quis quia. Quisquam quasi maiores fuga et quia quasi ut. Nobis quo optio maxime nam impedit.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (767, 363, 'Voluptatem sed rerum voluptatem itaque quia. Optio eum animi totam aut. Omnis similique dolorum amet sunt officia. Est at deserunt ipsum.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (768, 557, 'Maiores non voluptatum iste accusamus. Distinctio ducimus atque dolores. Exercitationem in et aliquam aliquam consequatur magnam. Ullam illo rem dignissimos.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (769, 630, 'A quibusdam maiores sit vel dolorem incidunt eius. Recusandae ut eligendi odio amet soluta aut. Est sapiente in doloribus est doloribus. In dolore voluptatem ducimus quia nam autem.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (770, 563, 'Consequatur quis error accusamus alias quo officia. Eveniet tenetur ullam ea dolor eveniet iure sed. Laudantium error aspernatur ut aliquam animi ipsam. Ut cum est aut laborum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (771, 759, 'Ea iure maxime neque sed. Et dolorem cum quia explicabo dolorum. Dignissimos ratione recusandae delectus sunt facilis quo consequuntur enim.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (772, 715, 'Eos voluptatem non quidem ex. Id enim non illum sunt quasi provident. A sapiente dignissimos et aut quia laboriosam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (773, 561, 'Velit officia id consequatur. Et fugit aut similique quia. Dolorem perferendis dolorem dignissimos quas atque vero. Occaecati cum fugit architecto nulla cumque magni maiores.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (774, 438, 'Est quis animi veritatis facere accusamus. Veniam doloremque eius in in nihil odio hic. Magnam et voluptates corporis ab quia commodi.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (775, 671, 'Consequatur qui earum soluta perferendis. Aut odio sapiente quia quae minima quia aut. Accusamus distinctio eveniet nulla temporibus laborum et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (776, 195, 'Perferendis veniam voluptatibus optio vero itaque et. Asperiores dolorum aut sit laboriosam. Sapiente suscipit doloremque nemo non. Accusamus est consectetur quos eligendi harum qui.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (777, 264, 'Corrupti ipsa sed minus itaque commodi. Totam a ea eos magnam perferendis impedit veritatis. Dolore consequatur perspiciatis quasi veniam. Est exercitationem porro et rem consequatur.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (778, 350, 'Nostrum expedita commodi aut occaecati quae quis debitis. Omnis voluptates quos est necessitatibus. Possimus autem molestiae ipsa sit repudiandae ut rerum ratione.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (779, 729, 'Officia cum maiores aut vel ea. Dolor est ex voluptatem perferendis modi possimus corrupti. Et ab odio quos omnis. Sint illum blanditiis nam consequatur quae distinctio consectetur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (780, 692, 'Vero cumque consequatur in voluptatem ut provident exercitationem. Dicta delectus natus quia et. Inventore et cumque dolores similique modi. Error sapiente doloremque qui sed.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (781, 434, 'Voluptates quis ratione sapiente sit. Eum natus nesciunt maxime aut cumque architecto. Soluta in beatae rerum ut deleniti cupiditate quidem. Ut hic error consequuntur mollitia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (782, 786, 'Asperiores velit nulla neque sunt. Tenetur ad dolores veniam vel sed.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (783, 657, 'Sed illo qui fugiat et ex sit qui. Qui eius non minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (784, 257, 'Delectus fugit assumenda dolor quia repudiandae voluptas. In itaque ad incidunt magni quia dicta. Iste sint est et omnis omnis mollitia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (785, 48, 'Ut aspernatur explicabo cum odit. Esse est itaque et eos cumque. Distinctio soluta sapiente iure dicta.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (786, 299, 'Nisi sit sit nihil id consequatur. Optio et qui assumenda voluptas fugit et non. Voluptas libero et ab quo qui. Sit vel dolorem est.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (787, 143, 'Et temporibus sit sed dolor. Voluptatem numquam alias id quae ut. Quaerat cum illum quis nisi voluptatem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (788, 78, 'Esse repellendus et velit consequuntur perferendis alias quis et. Necessitatibus voluptates voluptate consequuntur omnis illo ullam reiciendis. Dicta atque necessitatibus accusamus aut explicabo.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (789, 570, 'Fugiat dolore non expedita vel sit et. Vitae rerum quo eaque perferendis libero. Aut aut debitis dolorem qui beatae.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (790, 79, 'Fugit voluptate qui sed impedit a quibusdam. Incidunt recusandae exercitationem minima iusto maiores. Molestiae suscipit quibusdam nemo ut ea cum. Voluptatem voluptates ut autem.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (791, 147, 'Et voluptate est nobis. Voluptatum qui ducimus rerum corporis voluptate. Ut impedit rerum vitae recusandae repellendus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (792, 743, 'Eos non labore et corrupti facilis beatae. Fugit ipsam nam quis ea id officiis dicta voluptas. Ut ut earum ratione molestiae molestiae ut minima perspiciatis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (793, 606, 'Omnis sed qui deserunt cumque consequatur. Occaecati assumenda nemo quo delectus et rerum cupiditate. In inventore est harum sed quibusdam fugiat. Ut ipsum non et ex ea.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (794, 170, 'Eligendi vero dolores nulla ut et consequuntur. Et rerum soluta eos recusandae ipsa ipsum neque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (795, 564, 'Quidem facilis maxime ex nobis quo quo. Et in enim sequi quas voluptas sit.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (796, 735, 'Et dolore commodi eos qui. Laborum quas similique maxime aperiam rerum porro aut repudiandae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (797, 539, 'Saepe voluptatem rerum eum illum deleniti ipsa dolores. Similique mollitia dolorem earum impedit id. Sequi possimus et iusto dolorem voluptas modi atque. Et magni fuga beatae explicabo et iure et.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (798, 151, 'Asperiores ad sequi ea suscipit voluptatem quia. Nihil ut quasi id. Ut ducimus animi rerum ut reiciendis quas. Repudiandae sit quam exercitationem qui dolores adipisci est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (799, 179, 'Eos veniam sint est sit eos. Neque eos nam earum consequatur repellendus hic.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (800, 54, 'Commodi vero consequuntur voluptatem minus. Saepe velit deserunt quia labore repellendus eos aut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (801, 461, 'Minima voluptatem ad neque. Quaerat est sed assumenda laborum dicta ut nobis. Iusto facere dignissimos sint qui quia atque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (802, 739, 'Non esse officiis fugiat deserunt omnis. Voluptatum minima quisquam quo et nesciunt voluptas. Quisquam itaque dolores possimus molestias voluptates autem earum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (803, 220, 'At enim a maxime omnis. Nesciunt quos beatae laboriosam explicabo et quis temporibus. Quaerat veritatis reprehenderit est fugiat ex adipisci voluptate. Quia et saepe ut debitis sed maxime.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (804, 84, 'Distinctio nulla commodi eius voluptas. Quos aut in quas sit laborum. Id velit neque temporibus quaerat et rerum assumenda.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (805, 525, 'Aut accusantium id aut expedita id. Dolor nisi qui ducimus incidunt modi doloribus commodi. Praesentium qui non veniam doloribus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (806, 123, 'Ut cum possimus dolor officia voluptatem. Repellendus quam et quidem et maiores nisi. Eveniet non iure eveniet exercitationem. Blanditiis ut iure corporis ratione.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (807, 561, 'Veniam ea pariatur quod ut consequuntur. Nisi adipisci qui quasi fugiat dolorem. Unde dolor ut commodi sed.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (808, 211, 'Voluptatum quia accusamus adipisci totam doloribus dolores. Sunt eos reiciendis vitae cupiditate autem fugiat illum.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (809, 734, 'Et enim a esse deleniti a corporis nisi. Quia voluptatum voluptatem occaecati ut.\nIncidunt hic aut inventore illum impedit. Reiciendis molestiae placeat ad. Error possimus beatae blanditiis magni.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (810, 80, 'Nulla nisi sequi adipisci voluptatem delectus. Iure voluptas non pariatur tempora ratione. Dolor quo voluptatem delectus ut aspernatur culpa. Illo sit accusamus provident blanditiis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (811, 135, 'Totam autem rerum facilis. Ipsa iste unde totam et. Perferendis provident recusandae corrupti ea odit. Incidunt est quis dolor consequatur autem ut. Eum et aut sunt saepe ut eum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (812, 541, 'Ad atque et laudantium quis perspiciatis modi. Eveniet eum nulla nostrum nihil fugit a. Autem at eum illo autem adipisci similique. Et consequatur in nostrum asperiores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (813, 797, 'Quidem quae iure similique ut sint rerum dolores. Perferendis dolorem corporis vel quae voluptatum. Illo ut harum et nihil. Non ut et iste ut odio quisquam.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (814, 719, 'Explicabo vitae et est et. Rem rerum dolores dolore sequi aperiam voluptates. Velit qui et voluptates id tempore eum quia. Quia et molestias sunt non ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (815, 97, 'Exercitationem est ipsam consequatur aut animi. Rerum rerum et totam voluptatem. Ducimus sint aut quo eos repellendus eligendi. Eaque aut quia incidunt molestias.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (816, 117, 'Harum recusandae et veritatis molestias atque. Natus omnis alias amet error beatae ut. Et nesciunt saepe sequi laboriosam iusto itaque possimus. Quasi praesentium dolorum minus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (817, 476, 'Eos adipisci quam eligendi officiis. Commodi voluptatem in rerum recusandae alias blanditiis qui.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (818, 198, 'Doloribus nobis qui omnis dolores omnis et ad. Nemo quia minima non ut sed. Qui corrupti quia est alias delectus ut. Sit eum quas sunt tempora est doloribus aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (819, 602, 'Aliquid a aperiam quod cumque. Voluptatem quam sit asperiores eius. Impedit culpa architecto et atque non. Error autem necessitatibus ut aliquid eius alias magnam repellendus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (820, 729, 'Est labore pariatur sit eum atque consequatur voluptatibus. Et quis ut sed numquam reiciendis. Aut dolorem deleniti est est corrupti sapiente eligendi. Illo aliquam sapiente dolores qui.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (821, 771, 'Rerum commodi et et pariatur iste ut. Aut architecto architecto quis unde quia. Et sed tempora eum doloribus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (822, 163, 'Ea quia sed porro iure qui consequuntur id. Sapiente earum consequatur sint quisquam excepturi asperiores. Iure soluta sed eum aut molestiae in nesciunt. Ut qui quisquam optio quo.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (823, 743, 'Nisi consequatur quia atque voluptas distinctio. Quis repellendus non incidunt vel vel fugit. Eos id nihil nulla quasi similique vero. Nesciunt aut totam illo quaerat voluptate est quaerat.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (824, 248, 'Ut itaque nihil cum ea tenetur voluptates enim repellendus. Quidem nisi iusto expedita reiciendis accusantium. Dolores repudiandae ut dicta dolor.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (825, 39, 'Corrupti amet incidunt est odit illum. Dolor eligendi similique aut sed veritatis cupiditate voluptas et. Ipsum nostrum temporibus hic animi tempore expedita alias.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (826, 430, 'Qui hic quod repellendus delectus perferendis possimus fugit. Quam accusamus nostrum rerum. Consequuntur ut minima perspiciatis quidem omnis. Dignissimos ipsam nihil iure non inventore eum tenetur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (827, 586, 'Ut laborum numquam vel quia in ipsa modi. Corrupti temporibus et eaque aut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (828, 291, 'Aut qui accusamus aut impedit. Nostrum enim et quam nulla libero sed. Incidunt maiores aut quisquam quis sunt. Hic distinctio aut eligendi eligendi tenetur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (829, 727, 'Ut consequatur quidem quia ut tempore. Deserunt qui at est officiis. Odio eligendi nihil totam beatae.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (830, 512, 'Distinctio animi fugiat nulla ut vel. Rerum porro ab debitis ea a.\nBeatae neque aperiam eos. Impedit sapiente necessitatibus consequuntur perferendis. Eligendi id exercitationem officia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (831, 663, 'Sint aut facilis aut qui ducimus fuga perferendis. Est ut deserunt sunt ducimus ab et. Nesciunt aut aut consequatur et iure et. Nihil eos facere laborum explicabo dicta.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (832, 732, 'Optio magnam et voluptatem tenetur ut. Est et quod asperiores. Qui laudantium minima voluptate ea nihil animi labore. Praesentium ut ipsa tempore laborum ipsum velit quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (833, 739, 'Amet eum voluptatem accusamus quasi. Et et maxime eius non est vero. Repudiandae qui exercitationem molestiae debitis cumque nulla.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (834, 585, 'Nostrum quos alias exercitationem ipsum. Facilis et ea vel labore in sit ea. Eos accusantium aut cupiditate nesciunt fugit fuga. Veniam earum temporibus nesciunt quo impedit voluptas incidunt.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (835, 481, 'Veritatis ut dicta magni laborum ut recusandae ut. Facere reprehenderit aperiam molestiae tempora delectus. Alias quo commodi fugiat assumenda est. Quod aliquid ut aut qui ea.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (836, 605, 'Voluptatem error et perspiciatis qui ut. Occaecati dignissimos porro illo tenetur. Quisquam qui tempore asperiores impedit. Dolor quo consequatur laudantium a.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (837, 42, 'Aspernatur neque iste beatae eum dolore eius unde molestiae. Enim veniam qui eligendi molestiae incidunt sed error. Deserunt ut velit fuga esse voluptates dignissimos sit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (838, 339, 'Omnis aliquid earum ut tempora reprehenderit. Reprehenderit error blanditiis illum dolor rem ullam et. Eveniet ut quam saepe.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (839, 215, 'Minima adipisci libero a delectus iure nostrum quia quaerat. Explicabo et vitae ad eaque. Minima est quam nulla repudiandae aut numquam. Libero illo quia quia optio nulla aperiam quia.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (840, 1, 'Inventore at praesentium illo omnis occaecati ut ad. Quibusdam ipsam omnis adipisci modi eum similique. Voluptatem rerum non rem dolorem. Velit voluptatum tempora deserunt optio nam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (841, 785, 'Minima non nam et cum consequatur. Cum voluptatem sint dignissimos et rerum alias repellendus. Laudantium eos perspiciatis qui dolores.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (842, 139, 'Eos blanditiis quas sunt vero. Quam repudiandae delectus cumque sapiente quia. Dolorum fugit sit nulla quis dicta. Dolor nam odio omnis consequuntur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (843, 746, 'Quia harum dolor optio ratione molestiae labore animi. Commodi veritatis quis molestiae tempora quos rerum. Maxime suscipit voluptate deleniti asperiores sunt. Voluptates eligendi qui rerum est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (844, 231, 'Dolor ullam harum nobis amet quo aliquid ut amet. Et sint aut et. Temporibus pariatur et magnam suscipit beatae nisi officia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (845, 18, 'Illo hic nobis dolorem aut. Commodi qui adipisci maxime. Et ea cupiditate omnis dolor officia porro.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (846, 746, 'Quia aliquam laudantium omnis rerum deleniti perspiciatis. Consequatur quos non labore laudantium et odio et ea. Quos provident voluptas vero alias voluptate eos.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (847, 85, 'Exercitationem maiores et illum quas itaque voluptatem assumenda. Placeat sint cumque pariatur ut ducimus qui voluptatibus. Aut quae et laudantium pariatur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (848, 38, 'Enim eos cumque debitis. Adipisci ab sed minima dolorem. Quasi omnis reprehenderit voluptatem sed a neque ab. Perspiciatis et repudiandae vel eveniet sunt atque excepturi enim.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (849, 377, 'Explicabo nesciunt commodi ex consectetur. Ratione architecto amet facere provident est hic. Et dolor rerum repudiandae soluta. Corporis qui magnam ut nulla consequuntur quis quia quod.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (850, 733, 'Molestias tempore eius beatae voluptas consequuntur quae quam. Ullam distinctio fuga et nam. Corporis quod velit ratione sint consectetur qui odio quo. Quis deserunt aut aut dolore deserunt nam est.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (851, 791, 'Voluptatem voluptatibus vel et deserunt. Aspernatur rerum ducimus consequatur dolor nihil et aut. Itaque natus voluptatibus consectetur et illum. Quos est cum mollitia.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (852, 564, 'Distinctio amet aspernatur ea deserunt neque rem minima. In enim voluptas et repellendus facere voluptate. Aut itaque accusantium laboriosam iure. Eum qui soluta id ut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (853, 570, 'Molestiae id similique cupiditate consequatur laboriosam. Quia aut provident quo ut quasi. Voluptatibus est incidunt porro ullam soluta ut.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (854, 456, 'Dolorum aperiam odio odio minus tempore vero sapiente. Nihil qui excepturi laborum voluptatem iure. Magnam velit perspiciatis laborum laboriosam.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (855, 301, 'Autem est suscipit aut. Distinctio fugit quibusdam et id accusamus architecto. Occaecati non eveniet iure nobis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (856, 398, 'Porro eum sapiente aliquam rem veniam quasi. A omnis atque velit praesentium ut corporis maiores. Totam at delectus rerum voluptates est.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (857, 618, 'Saepe eum ipsum repellendus est placeat. Officiis vel et eum aliquid qui nesciunt animi et. Sit sed porro amet tenetur. Numquam nostrum provident ducimus debitis laboriosam.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (858, 379, 'In odio atque possimus est vitae voluptatem. Modi quae quos sit. Molestiae itaque expedita corporis eveniet cumque facere. Autem quia soluta non.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (859, 504, 'Nam placeat molestiae cumque necessitatibus recusandae pariatur qui est. Consequatur maiores quo eos assumenda. Ipsa facere et sed similique. Nisi quod qui accusamus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (860, 778, 'Nobis dolor beatae minima assumenda odit labore. Assumenda nisi quas iure quae sit. Officiis aliquid libero velit eius.\nOfficia officia labore earum tempora numquam. Et animi similique molestiae aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (861, 341, 'Voluptas itaque modi recusandae dolore illo dolores similique quia. Eum nihil beatae enim ipsum a. Corrupti molestias quia labore sint non. Aperiam eveniet blanditiis in odio non aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (862, 137, 'Culpa occaecati illum perspiciatis inventore quos molestiae quo. Officia quis libero pariatur dicta commodi. Dolore animi non dolores explicabo adipisci a quia. Beatae repellat et iusto.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (863, 236, 'Nemo dolorum voluptas numquam error facilis ut aliquid. Magni sequi quas iste officia eaque. Vel qui quasi omnis ut nihil temporibus. Qui quia quis optio neque dolore iusto minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (864, 43, 'Ratione assumenda eum sunt quia ipsum ea rerum. Veniam et suscipit harum. Et eius dolor est neque sed veritatis.\nConsequuntur tempora sed id quidem aut. Quas sunt esse deleniti quae ea non accusamus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (865, 724, 'Odio distinctio ipsam aut. Voluptas maxime vitae ut quibusdam. Iusto modi dignissimos ut laboriosam eum ipsum. Officia officia odit officia debitis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (866, 66, 'Amet velit quaerat et rerum. Qui voluptatibus sed autem. Eaque et temporibus repellat et enim nostrum omnis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (867, 305, 'Deleniti adipisci eligendi saepe nihil. Repudiandae ab sint veniam qui eveniet sequi et. Iusto ad est vel veniam eum non aut quo.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (868, 402, 'Quis sapiente corrupti doloribus qui sint delectus consequatur. Cum quis tempora aliquam error deleniti eveniet sint. Voluptate est maiores omnis explicabo impedit aut.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (869, 78, 'Quia impedit praesentium quis eveniet. Laboriosam est provident ipsa eos praesentium est. Molestiae officia sed incidunt ad iste officiis explicabo.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (870, 204, 'Et blanditiis doloribus ut laboriosam consequuntur. Rerum nihil vel voluptatibus. Fuga aliquam ipsum enim aut ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (871, 376, 'Atque cum ad aliquid esse consectetur magni. Voluptas tempora animi dolor cupiditate ut asperiores dolores velit.\nEst et laborum ut. Et ea quisquam aliquam non.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (872, 280, 'Velit voluptas eum ipsum ullam ipsa vero. Qui maiores aliquam quo ut aut. Tempore cupiditate esse voluptatem similique.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (873, 703, 'Officia ea est delectus officiis consequatur eos. Tempora ut velit est quis est id odio minima. Quisquam autem aut ut. Porro dolor soluta natus similique et beatae consequuntur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (874, 344, 'Modi sed accusamus sint qui. Quae et saepe itaque. Dicta deleniti qui est et tenetur dolorum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (875, 577, 'Temporibus error sint illum. Eos soluta sequi aut doloremque dolor. Ea explicabo accusamus suscipit sequi. Et harum officiis facere voluptas.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (876, 48, 'Et dolores in ipsa accusamus exercitationem. Facere incidunt magni quo. Cum repudiandae quae qui qui sint. Molestiae voluptatum necessitatibus molestiae ratione provident aperiam fuga.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (877, 495, 'Aut officiis numquam voluptates dolor labore architecto aliquam. Est doloremque nisi numquam sed. Nulla architecto eum quo doloribus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (878, 441, 'Omnis dicta commodi illum repellat assumenda corporis aut sit. Quia nisi enim minima et ut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (879, 236, 'Rerum vero aut vel a assumenda mollitia et. Dolor ex molestiae animi ullam. Fugiat molestias ad earum quisquam soluta aut earum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (880, 700, 'Magni quos soluta eum mollitia culpa quis. Aliquid et nulla repellat eum.\nQuas consectetur porro quod facilis consequatur. Officiis omnis rerum et et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (881, 558, 'Voluptatem nulla vero laboriosam eius minima alias. Consectetur voluptatem aliquam id.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (882, 442, 'Accusantium tempore iste incidunt. Est sunt voluptas cumque necessitatibus. Voluptas aliquam vel quo molestiae iusto eaque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (883, 204, 'Tempora ea quis ut dolores. Sint itaque quae omnis rerum architecto. Labore ex commodi aliquam eius velit cumque. Ducimus voluptatem nam tenetur.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (884, 265, 'Quaerat dolor voluptatum porro non. Quis necessitatibus aliquid facilis minima. Aliquam et quaerat cum officiis quibusdam optio quo ex.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (885, 542, 'Reiciendis ullam earum eum minus rerum doloremque laboriosam. Quidem et architecto vel ipsam voluptas ab quia. Inventore explicabo at natus reiciendis vel voluptatem.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (886, 165, 'Quaerat et sed eveniet perspiciatis vel. Id dolores voluptatem enim similique incidunt. Nemo accusantium quia quas labore sunt in.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (887, 740, 'Aut et id sed ab. Id quos recusandae accusamus velit esse dolore voluptatem. Cum in ut temporibus maiores est et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (888, 461, 'Eos amet animi non ea tenetur vero repellat pariatur. Neque voluptatem delectus quae temporibus voluptatem quia quaerat. Quo neque dolor architecto totam qui. Ullam voluptates impedit est.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (889, 572, 'Qui fugit qui mollitia vero aut. Dicta delectus ad ipsum nemo quisquam commodi et non. Ipsam consequuntur dolorem quam. Labore ea dolorem nulla. Ducimus commodi accusamus odit saepe ut.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (890, 758, 'Vel voluptatibus excepturi sequi iusto quia deserunt nam sunt. Veniam nulla itaque quis sapiente quaerat accusamus. Esse aut ut labore doloribus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (891, 733, 'Aperiam harum fugiat pariatur facere magnam. Itaque sed est dolore dolorum. Quia ad cum accusamus ipsum recusandae dolore voluptas. Ut fuga iste tempora.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (892, 637, 'Labore nam ut sint est omnis quam et explicabo. Ut accusamus eligendi corrupti sint aut. Delectus labore hic aut dignissimos ab.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (893, 368, 'Qui molestiae quod excepturi vel voluptates et. Veritatis aut voluptas quis voluptates eligendi voluptatem. Qui dignissimos enim praesentium sed fuga voluptates aliquam. Odio voluptates magnam quia.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (894, 649, 'Perspiciatis nam rerum voluptatem dolores eius ratione. Aut sint rerum culpa nam ducimus fugit ut modi. Magni sit quod aut vitae sunt est. Deleniti consequatur doloribus veritatis aspernatur iusto.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (895, 76, 'Repellendus minima corporis sequi exercitationem cupiditate explicabo. Facere quibusdam dicta necessitatibus est officiis fugiat. Ullam asperiores veritatis soluta voluptas quia minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (896, 173, 'Maxime delectus ipsum commodi est harum. Explicabo qui aut nesciunt aliquam repellat dolorum. Repellendus ullam officiis molestias neque officiis sint. Facilis odit suscipit quia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (897, 203, 'Tempora et nemo voluptatem tenetur id consequatur. Id non et ut doloremque. In veniam possimus ratione impedit temporibus quo. Molestias omnis non ut at adipisci molestiae culpa id.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (898, 386, 'Harum qui voluptas harum totam aut beatae. Dolores exercitationem possimus hic voluptatum. Totam debitis ipsam aut ullam atque.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (899, 207, 'Id et dolorem voluptas et voluptatibus eum. Nobis aut doloribus similique sed. Vitae velit quasi autem impedit ut non soluta.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (900, 33, 'Dolorem ratione accusantium officiis veniam. Et sapiente dicta ea quam id enim nostrum. Et alias qui animi.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (901, 36, 'Quae veritatis labore non eum nulla quo laborum. Ut provident quia pariatur. Earum omnis sit sint sed voluptas dolore aut distinctio.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (902, 596, 'Qui et molestiae ut quas voluptatem. Eveniet dolores quia blanditiis. Nulla ea tempora vel tenetur sed repellat. Cupiditate id inventore eligendi quis et est cumque.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (903, 469, 'Excepturi ut vero voluptatem repellat hic voluptatem. Ut et id dicta voluptates ducimus itaque maiores. Non quia officia quidem voluptatem quas. Omnis blanditiis illo reiciendis quaerat dolor.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (904, 576, 'Ea repellat voluptatum fuga placeat. Omnis dolor nihil veritatis quisquam. In repellat nihil reprehenderit magni et possimus. Quaerat quibusdam molestias est ut consectetur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (905, 268, 'Ut nesciunt placeat recusandae aut. Sed aut quia maxime eaque voluptatem sunt. Modi sed nesciunt dolor. Impedit deserunt ut qui quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (906, 747, 'Et impedit maxime rerum doloribus optio qui autem. Officiis eum officia placeat libero aut. Ad quam expedita consequatur sit esse natus. Consequatur dolorem voluptates voluptas ea.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (907, 768, 'Eligendi maiores occaecati qui accusamus. Est delectus perferendis qui quam. Accusantium pariatur culpa officia laudantium excepturi at.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (908, 427, 'Ut ab laborum dolore vitae ipsum. Similique numquam est quis porro. Ullam tempore tempore est asperiores qui vel. Qui occaecati ea facilis architecto laborum qui. Fuga et omnis deserunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (909, 565, 'Qui non nobis rerum modi voluptatem neque libero. Est tenetur asperiores incidunt eaque ut. Velit ut cupiditate sed a quo ea. Magnam quasi quis et eaque quae omnis. A id sapiente id similique odio.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (910, 273, 'Odit eos consequatur odit velit quis. Natus rerum fugiat architecto velit. Consequatur velit rerum aliquam cumque ut est.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (911, 627, 'Quos voluptas fuga velit eveniet est voluptatem ullam. Tempora quo aut aut quas iusto nulla. Et dolores quia facilis. Qui quas qui repellat illo aliquid maxime.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (912, 617, 'Minus et quasi saepe fugit. Ea eos ipsam accusamus aperiam incidunt assumenda et. Quasi laudantium aut nihil dolor inventore.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (913, 61, 'Repellat exercitationem tempore aut nihil autem culpa minus odit. Occaecati adipisci nulla aliquid delectus ea voluptate veritatis. Doloremque odit et quasi eaque.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (914, 196, 'Adipisci odit unde fugit facere corporis quis. Rerum deserunt qui necessitatibus voluptate. Deleniti repellendus molestias omnis expedita.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (915, 781, 'Quas beatae nesciunt ab sunt dolor. Molestiae ipsam quis at quod quis officia. Est non itaque sed quaerat vel ut consectetur et.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (916, 639, 'Illum quae eius sit vel. Maxime minus eum corrupti in. Et est dolorum odit ut reiciendis. Id qui quia ex sit quod.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (917, 575, 'Neque sunt rerum ut maxime vel. Placeat itaque et at fuga ut sed ad. Ut qui quasi dignissimos assumenda accusamus voluptas. Quisquam iure eligendi eaque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (918, 565, 'Vel non atque et nostrum labore. Et ducimus voluptates officia maxime qui aspernatur. Quisquam nobis nobis aut sequi et beatae autem consequatur. Repellendus cum rem quia enim.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (919, 707, 'Officiis deserunt voluptate nihil porro. Ea suscipit corrupti velit. Odio quidem corporis debitis aut impedit. Aut quia debitis reiciendis id repellat et non.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (920, 27, 'Iste esse maiores iure et. Sit ipsa culpa enim recusandae ut. Perferendis sapiente quisquam minus modi. Dolores nobis et soluta laboriosam sunt sapiente possimus aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (921, 114, 'Et quis voluptatibus itaque veniam quasi sed. Possimus quo perferendis ea. Nemo ullam nesciunt incidunt exercitationem voluptate. Blanditiis enim quo fugiat quas ut aut non dicta.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (922, 507, 'Numquam dolorem architecto dolorem eos hic. Perspiciatis ex quam harum sint. Molestiae aut dolore voluptas ut. Quae velit porro maiores dignissimos.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (923, 395, 'Voluptatem aut odio enim mollitia commodi sit. Dolorem ut et accusantium. Iure quo voluptatem laudantium officiis non vero repudiandae.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (924, 488, 'Quasi incidunt quos soluta enim. Pariatur nihil repellat voluptas praesentium. Tenetur dicta labore id perspiciatis.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (925, 44, 'Cupiditate reiciendis perspiciatis dolore rerum vitae aut id. Necessitatibus enim modi veritatis iure qui possimus accusamus. Et neque deserunt id vel est nobis excepturi.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (926, 463, 'Laborum quis consectetur ea non et. Eos mollitia eius ab excepturi sapiente. Nemo labore maxime iusto qui hic.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (927, 650, 'Quo hic maxime excepturi ex sunt. Ut ut dicta consectetur quidem quidem. Aliquid ea reprehenderit nulla.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (928, 689, 'Facilis mollitia quis a cum et rem. Omnis quidem reprehenderit vel excepturi. Maxime voluptatibus eius aut voluptatem. Perspiciatis porro repudiandae et. Ipsum tempore inventore et placeat adipisci.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (929, 513, 'Fugit repellendus occaecati asperiores ullam voluptatem ut placeat. Omnis eligendi nulla qui consequatur soluta voluptas ut sit. Nostrum corporis minus pariatur laboriosam voluptatem nulla sequi.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (930, 501, 'Non a vitae sint. Rerum voluptatibus sit temporibus veniam sapiente in. Eos officiis eum illo impedit in quasi. Distinctio cumque cum aspernatur laborum minima et nihil.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (931, 717, 'Et voluptatem nihil ab id voluptatem. Nobis dolorem et corporis aliquam animi unde. Corporis qui quo a. Et error tenetur cum voluptas sit.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (932, 648, 'Enim velit aspernatur vel ut quos aliquid perferendis. Ab temporibus eligendi dolorem et ipsam. Sapiente eum deserunt tempora ipsam asperiores ut. Id sit sint commodi excepturi aperiam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (933, 492, 'Est in corporis qui ratione quis. Porro repellendus quia est ut id facilis laudantium laudantium. Beatae explicabo totam corrupti qui minima omnis quod. Itaque hic et velit cum et.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (934, 615, 'Esse nostrum consequatur dolor repudiandae porro qui. Vel sequi voluptatem aut labore error error.\nQui consequuntur molestiae cum debitis aut. Eveniet et debitis quis. Consequatur unde cumque est.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (935, 395, 'Velit magnam temporibus exercitationem quis impedit. Labore placeat nesciunt iste tempora et autem.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (936, 758, 'Occaecati dolores accusamus ut placeat repellendus sed. Dolorum doloremque architecto fugiat voluptatem esse iusto. Quidem et distinctio illo voluptatem autem eum. Blanditiis eos quam in et sunt qui.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (937, 264, 'Qui id accusantium ex quibusdam ut corrupti sint. Debitis at quae nulla odit culpa optio. Quos eos libero fuga dolorem inventore voluptatem non libero.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (938, 394, 'Atque asperiores reiciendis eos qui. Dolorem facere magnam est sequi maiores. Ad deserunt voluptatem repellendus sit labore ipsam.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (939, 482, 'Unde et rerum et adipisci aut laudantium enim. Illum facere nihil maiores aut est aut quod.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (940, 126, 'Error repellendus ea animi cumque. Voluptatem laboriosam sint fugit dolores excepturi explicabo nulla. Et quod vel optio suscipit ut quia natus.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (941, 729, 'Quod harum optio labore qui ad soluta. Sapiente sed et labore libero dolor. Praesentium porro animi maiores saepe sunt.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (942, 135, 'Rem iusto provident distinctio autem qui in consequatur eos. Mollitia consequatur ipsa reprehenderit distinctio cupiditate in. Ipsum facere accusamus quo omnis.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (943, 180, 'Quo exercitationem quia ullam minima ullam. Et eligendi suscipit ut voluptatem. Assumenda itaque distinctio consequatur praesentium. Tenetur molestiae natus quia reprehenderit itaque.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (944, 86, 'Culpa incidunt amet eligendi non incidunt. Est sunt reiciendis et vitae ipsa rerum quae. Beatae tenetur repellat rerum eveniet ut. Et vero tenetur odio molestiae labore in corporis.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (945, 120, 'Et beatae quibusdam quia. Minima aut voluptatem veritatis veritatis cupiditate. Molestias qui est et dolores aut. Dolorum repudiandae non expedita nam sed.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (946, 482, 'Harum consequuntur officiis molestiae ut sunt nulla. Dolores nulla asperiores quam ratione sunt quam praesentium. Ipsa molestias fuga nobis commodi natus.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (947, 659, 'Asperiores blanditiis iusto voluptas iure. Ex impedit et voluptatibus. Reprehenderit labore suscipit id sunt dicta. Eum ut illum amet harum.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (948, 59, 'Sed laudantium corrupti ex aperiam harum qui unde. Ipsum possimus fuga ducimus ea unde. Odit ullam repellat voluptatem culpa.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (949, 486, 'Rerum nam eius voluptas delectus quia velit dolores. Labore sed quidem et ab nemo et. A ut quibusdam exercitationem.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (950, 362, 'Et modi ut ducimus. Vitae vel culpa voluptas iure recusandae. Molestiae in eligendi rerum quia facilis. Id sed omnis voluptas nisi id qui corporis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (951, 545, 'Eligendi debitis omnis nam. Commodi et et nisi nostrum sequi autem. Unde unde perspiciatis sed dolorem repudiandae laudantium et.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (952, 541, 'Et ipsam dignissimos vitae nihil optio fugit ullam. Aliquid architecto sint beatae dicta. Blanditiis eveniet repudiandae eveniet sapiente pariatur et excepturi. Deleniti eligendi perferendis quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (953, 301, 'Velit repellat iure et qui. Dolorem commodi consequuntur quos. Quo quae laudantium et nam consequatur.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (954, 308, 'Incidunt adipisci repellendus est inventore ea. Pariatur et facere pariatur possimus explicabo et consectetur. Dignissimos ut iusto maxime quo. Nemo et dolores possimus voluptatibus est architecto.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (955, 777, 'Architecto dolores eveniet et labore iusto quia eius. Mollitia ratione non enim quasi cum magnam animi. Amet nihil quaerat atque. Labore et vel eos deserunt alias.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (956, 602, 'Dolor molestias eveniet delectus qui. Asperiores iusto officia est et ratione amet et. Quod dolorum doloremque sed iusto in eligendi. Id iusto quia ratione consequuntur et adipisci eligendi.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (957, 640, 'Consequatur sunt qui dolor pariatur. Qui repellat optio reiciendis cupiditate odio. Repellat pariatur aut autem ipsa exercitationem quo.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (958, 710, 'Itaque dolores ea porro reiciendis quis officiis. Dolore saepe eligendi eligendi enim sint. Adipisci assumenda voluptatem ut deserunt et numquam sequi.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (959, 2, 'Facilis rerum qui voluptas voluptatem aut dolores. Consectetur sapiente eos iste. Quidem mollitia sint veritatis fuga inventore dolorem. Harum suscipit autem explicabo suscipit.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (960, 73, 'Quo perferendis inventore cupiditate nihil qui eum vero. Ut culpa deserunt quis consectetur cum asperiores.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (961, 536, 'Quidem voluptatibus commodi est dignissimos. Similique sunt dolorem sed reiciendis distinctio velit ut. Minus id expedita ut earum sit corrupti ipsa delectus. Facere et modi in neque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (962, 455, 'Velit vel sapiente reprehenderit blanditiis. Quibusdam ipsum voluptas nobis. Animi ad nobis aliquid asperiores nisi qui et. Tempora minus fugit tempore fugit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (963, 552, 'Qui consequatur et et. Quos quidem doloremque vitae vel id numquam saepe. Culpa quis eos quae. Et ipsa quo ipsum ipsa eos est voluptatibus.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (964, 203, 'Sit delectus quis modi aut iure omnis dolor. Nisi distinctio sequi tenetur et natus. Et inventore consectetur sequi vero et sunt quia quia.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (965, 278, 'Nemo ut praesentium praesentium eaque sunt. In voluptate officia sed quod.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (966, 123, 'Pariatur voluptatum est autem beatae. Sed molestiae rerum reiciendis incidunt mollitia. Quis nisi atque ut eveniet ratione asperiores. Mollitia explicabo architecto laboriosam.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (967, 86, 'Voluptatibus facilis qui molestiae tenetur. Laboriosam odit commodi accusamus consequatur officia qui.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (968, 485, 'Assumenda libero non minus enim dolorum quas. Nesciunt totam explicabo consequatur aliquam nostrum quia quasi qui. Voluptatem voluptatum sed dolor eos. Asperiores tenetur rem harum pariatur quia ea.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (969, 350, 'Sequi dolor iure aut facere. Voluptatem deserunt aut vero sint in. Quidem voluptates eaque nostrum.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (970, 3, 'Est ratione non aperiam sint quas nihil. Ut reiciendis amet ut quia eveniet laborum. Cumque illum voluptatem qui quo.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (971, 471, 'Explicabo doloremque dolorem tenetur. Eum molestias unde cum ea magnam. Saepe aliquam harum deserunt id.\nDeserunt qui quis laudantium et. Maiores dolores et tempora. Nisi aut quam possimus tempora.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (972, 32, 'Cumque ex excepturi odit voluptas provident in repudiandae. Optio aut sed facilis aut tempore quidem. Qui blanditiis consequatur ipsa ea sit est omnis.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (973, 596, 'Et odio nihil quo incidunt et rerum totam. Dolores doloribus sint fugiat quo est eos. Accusantium a nisi rerum voluptas error ex. Ducimus eligendi ut quo corporis.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (974, 212, 'Voluptatibus ducimus nesciunt sunt voluptatem illum. Delectus fugit autem molestiae sequi ullam doloremque. Quos qui consequatur corrupti mollitia. Officiis ex accusantium dolores in.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (975, 131, 'Ea autem non blanditiis quia placeat et minima. Quod tenetur blanditiis quaerat consequatur assumenda. Molestiae qui eius et necessitatibus. Velit et distinctio a est ut.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (976, 659, 'Est amet dignissimos est vel. Aliquam ut consequatur libero. A dignissimos veritatis error quaerat laborum provident. Expedita rerum mollitia pariatur rerum voluptatum enim vel.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (977, 306, 'Asperiores voluptatem exercitationem quis quae velit doloribus. Veritatis itaque maiores non sint labore.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (978, 7, 'Quod voluptas ipsa quia eos iste mollitia repellat. Aut ratione accusamus voluptatem in culpa aliquam rem. Ut nesciunt sint eaque. Eveniet corporis iure maiores rem voluptas voluptate error.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (979, 235, 'Cupiditate voluptatibus autem nemo optio ad impedit. Aspernatur repellat iure sequi maiores. Quia at sed quo asperiores a quidem. Officiis et nemo est sed praesentium neque.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (980, 26, 'Est laudantium molestiae ex veritatis quidem. Voluptatem expedita quia ex. Sed itaque sequi ea ratione corrupti sunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (981, 598, 'Cum incidunt dolorem officia eveniet cum. Sunt est eaque praesentium adipisci consequuntur maiores. Qui dolore soluta esse voluptas sit.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (982, 495, 'Ut nisi corrupti consequatur minima error. Voluptatem provident quos aspernatur libero amet. Ut repudiandae dolorum quia repellat doloribus iusto. Repellat debitis ut eum dignissimos officia.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (983, 780, 'A non velit sapiente temporibus quia sunt. Quo quis modi labore in. Veritatis aut aut commodi ut consequuntur. Quidem ut dolorem tempore aut cumque.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (984, 369, 'Qui ut quo aut labore eos. Sequi ut esse voluptatem culpa. Repellat minima et hic earum in. Vero et quidem maxime magni.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (985, 631, 'Voluptates debitis rerum et omnis nostrum veritatis libero. Occaecati et porro deserunt qui aut quae porro. Consequatur reiciendis veritatis eligendi.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (986, 11, 'Sapiente iusto sequi culpa. Et fugiat atque itaque earum nihil. Rerum sequi eos sit et sapiente maiores ad. Sequi ut modi repudiandae facere repudiandae nesciunt.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (987, 35, 'Autem voluptas nesciunt pariatur qui sint maiores enim. Nulla repellendus dolor ut quia repellat mollitia quae. Id sit necessitatibus a non possimus dolorum dolorem. Beatae qui illo ea illo nulla.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (988, 202, 'Esse debitis cum debitis ab. Rerum dolor doloribus mollitia dicta. In quas qui unde qui sapiente est repellendus.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (989, 220, 'Aliquam hic tenetur ducimus. Ut et consectetur rerum nesciunt. Aut cum qui voluptatum voluptas qui. Est laudantium qui ullam distinctio id in in.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (990, 74, 'Voluptatum vel et enim iste excepturi quo omnis. Numquam non excepturi illo dolorem. Libero et qui itaque quasi repellendus quo minima.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (991, 613, 'Natus dicta autem quibusdam sed atque. Sit dolorem ullam dolore debitis. Sint quam dolorem reprehenderit minus molestias molestiae consequatur.', '3');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (992, 131, 'Facilis nihil consectetur quia vel laudantium deleniti. Nostrum veritatis vero fugit voluptatem quod suscipit error. Illo fuga aut quo nobis. Maiores sit corrupti ut ad nemo consequatur aut.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (993, 184, 'Deleniti aut officia et saepe molestiae. Voluptate unde repudiandae id ut temporibus ab omnis. Dicta enim dolor occaecati atque asperiores repellat magni cum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (994, 14, 'Tempore ut voluptates magni et. Aut saepe voluptatem magni saepe excepturi. Excepturi porro exercitationem aperiam aut eos eum.', '4');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (995, 681, 'Ex ratione error ut veniam repudiandae repellendus debitis. Quia aperiam eos iure cumque. Repellat quae doloribus dolorem est asperiores sint. Iusto magni saepe aspernatur aut asperiores.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (996, 191, 'Et suscipit qui similique commodi quisquam atque est. Tempore odio fugit ut ducimus non omnis. Animi sapiente expedita consequatur. Id quis provident sed repudiandae est aperiam soluta.', '1');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (997, 652, 'Qui beatae distinctio architecto id dolor quaerat nulla. Totam ipsa in ducimus atque corporis a quod ut. Incidunt rerum aut odio sed aperiam. Eligendi nemo iusto voluptas quas.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (998, 98, 'Voluptas est modi inventore vel. Excepturi omnis est dolorum qui. Et cupiditate rerum in officiis distinctio. Voluptatem id eos illum est.', '2');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (999, 69, 'Corporis ut quia harum ullam. Minima tenetur aut exercitationem doloribus. Saepe voluptate vitae ipsam officia explicabo dolorem. Soluta aliquam eveniet ab.', '5');
INSERT INTO `comments` (`id`, `product_id`, `text_comment`, `rating`) VALUES (1000, 689, 'Quia eos culpa voluptatum ipsam facere sunt. Nihil ut ab et error. Laborum iusto esse eum culpa ea aliquam voluptatibus exercitationem. Voluptatem quia rerum commodi aut voluptates illum.', '4');


#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS `discounts`;

CREATE TABLE `discounts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `size_discount` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Размер скидки';

INSERT INTO `discounts` (`id`, `size_discount`) VALUES (1, 15);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (2, 13);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (3, 13);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (4, 22);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (5, 3);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (6, 28);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (7, 0);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (8, 0);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (9, 7);
INSERT INTO `discounts` (`id`, `size_discount`) VALUES (10, 0);


#
# TABLE STRUCTURE FOR: makers
#

DROP TABLE IF EXISTS `makers`;

CREATE TABLE `makers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Производитель';

INSERT INTO `makers` (`id`, `name`) VALUES (29, 'Balistreri Ltd');
INSERT INTO `makers` (`id`, `name`) VALUES (32, 'Beier and Sons');
INSERT INTO `makers` (`id`, `name`) VALUES (9, 'Berge, Schumm and Cremin');
INSERT INTO `makers` (`id`, `name`) VALUES (7, 'Boehm Inc');
INSERT INTO `makers` (`id`, `name`) VALUES (33, 'Boyer Ltd');
INSERT INTO `makers` (`id`, `name`) VALUES (40, 'Boyer, Brakus and Boyle');
INSERT INTO `makers` (`id`, `name`) VALUES (24, 'Carroll-Satterfield');
INSERT INTO `makers` (`id`, `name`) VALUES (20, 'Conn, Feest and Boyle');
INSERT INTO `makers` (`id`, `name`) VALUES (38, 'Fahey PLC');
INSERT INTO `makers` (`id`, `name`) VALUES (4, 'Fahey-Heaney');
INSERT INTO `makers` (`id`, `name`) VALUES (11, 'Greenfelder, Abbott and Little');
INSERT INTO `makers` (`id`, `name`) VALUES (21, 'Hegmann, Bayer and Kris');
INSERT INTO `makers` (`id`, `name`) VALUES (5, 'Hilll and Sons');
INSERT INTO `makers` (`id`, `name`) VALUES (31, 'Hilpert, Schmidt and Satterfield');
INSERT INTO `makers` (`id`, `name`) VALUES (18, 'Huel and Sons');
INSERT INTO `makers` (`id`, `name`) VALUES (23, 'Klein, Lind and Hoppe');
INSERT INTO `makers` (`id`, `name`) VALUES (36, 'Klocko, Smitham and Marks');
INSERT INTO `makers` (`id`, `name`) VALUES (10, 'Kub, Wolf and Runolfsson');
INSERT INTO `makers` (`id`, `name`) VALUES (2, 'Lang-Howe');
INSERT INTO `makers` (`id`, `name`) VALUES (16, 'Ledner-Zieme');
INSERT INTO `makers` (`id`, `name`) VALUES (28, 'Leuschke, Murray and Dickinson');
INSERT INTO `makers` (`id`, `name`) VALUES (1, 'Lind-Wisozk');
INSERT INTO `makers` (`id`, `name`) VALUES (13, 'Lindgren PLC');
INSERT INTO `makers` (`id`, `name`) VALUES (14, 'Luettgen-Kshlerin');
INSERT INTO `makers` (`id`, `name`) VALUES (15, 'McClure PLC');
INSERT INTO `makers` (`id`, `name`) VALUES (22, 'Moore-Hintz');
INSERT INTO `makers` (`id`, `name`) VALUES (30, 'Ratke Group');
INSERT INTO `makers` (`id`, `name`) VALUES (17, 'Raynor Group');
INSERT INTO `makers` (`id`, `name`) VALUES (6, 'Reynolds, Fahey and Torphy');
INSERT INTO `makers` (`id`, `name`) VALUES (25, 'Russel Group');
INSERT INTO `makers` (`id`, `name`) VALUES (27, 'Satterfield-Deckow');
INSERT INTO `makers` (`id`, `name`) VALUES (3, 'Schumm, Blanda and Zieme');
INSERT INTO `makers` (`id`, `name`) VALUES (8, 'Schumm, Jast and Hamill');
INSERT INTO `makers` (`id`, `name`) VALUES (37, 'Stokes, Heidenreich and Friesen');
INSERT INTO `makers` (`id`, `name`) VALUES (26, 'Stokes, Swaniawski and Waelchi');
INSERT INTO `makers` (`id`, `name`) VALUES (12, 'Swift-Blick');
INSERT INTO `makers` (`id`, `name`) VALUES (19, 'Thiel, Hansen and Grady');
INSERT INTO `makers` (`id`, `name`) VALUES (35, 'Torp, Pfeffer and Welch');
INSERT INTO `makers` (`id`, `name`) VALUES (34, 'Weimann-Gleason');
INSERT INTO `makers` (`id`, `name`) VALUES (39, 'Welch Inc');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `buyer_id` int(10) unsigned DEFAULT NULL,
  `status_order` enum('payed','in the way','delivered') COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Заказы';

INSERT INTO `orders` VALUES ('1','26','in the way','2017-11-24 23:22:15','2020-01-02 20:39:17'),
('2','144','payed','2017-08-09 08:46:50','2019-12-31 14:29:33'),
('3','218','payed','2012-10-20 15:35:53','2019-11-24 19:30:16'),
('4','212','payed','2013-04-29 23:09:59','2020-01-22 07:48:48'),
('5','241','delivered','2010-12-03 11:35:46','2019-09-15 11:54:27'),
('6','2','delivered','2019-05-19 22:57:53','2019-12-11 12:43:05'),
('7','229','in the way','2015-05-14 18:25:02','2019-08-13 23:25:15'),
('8','288','payed','2012-05-07 07:10:51','2019-10-25 15:42:30'),
('9','42','in the way','2012-12-12 13:17:02','2019-10-27 17:06:43'),
('10','53','payed','2012-12-12 14:41:38','2020-04-10 22:16:23'),
('11','118','in the way','2010-09-03 14:57:45','2020-01-28 20:49:39'),
('12','280','in the way','2018-08-11 22:08:28','2020-02-19 15:14:39'),
('13','237','delivered','2015-09-04 20:56:12','2019-12-17 19:24:17'),
('14','39','in the way','2014-04-21 12:13:24','2020-03-30 18:34:40'),
('15','275','delivered','2018-07-27 13:59:31','2019-09-02 10:20:50'),
('16','89','payed','2014-06-25 18:55:05','2020-01-17 08:08:53'),
('17','96','payed','2016-12-02 21:16:53','2020-03-31 13:12:37'),
('18','156','payed','2011-06-16 05:40:32','2019-06-10 15:03:13'),
('19','272','payed','2015-08-10 03:09:00','2019-06-26 04:11:20'),
('20','60','delivered','2019-08-05 09:47:34','2019-08-20 23:47:45'),
('21','236','in the way','2020-04-27 12:18:08','2020-03-03 14:41:52'),
('22','11','payed','2014-10-26 05:42:53','2020-01-03 09:41:29'),
('23','294','in the way','2016-09-25 21:56:26','2019-10-30 03:56:43'),
('24','111','delivered','2013-07-07 00:04:42','2019-12-09 22:56:16'),
('25','263','in the way','2018-03-04 01:56:35','2019-11-29 01:05:18'),
('26','127','delivered','2019-02-04 07:22:36','2019-05-19 19:48:12'),
('27','245','delivered','2018-06-07 00:49:21','2019-12-28 00:21:28'),
('28','153','delivered','2012-05-25 11:07:18','2019-07-10 23:19:23'),
('29','10','payed','2014-07-04 17:18:48','2019-07-30 19:35:54'),
('30','123','delivered','2012-10-18 15:36:56','2019-10-10 05:49:24'),
('31','88','delivered','2017-02-15 16:24:05','2019-11-26 18:04:12'),
('32','144','in the way','2013-11-26 02:22:36','2019-11-29 23:59:38'),
('33','268','in the way','2017-01-09 06:45:31','2020-04-25 15:41:39'),
('34','97','payed','2020-04-15 21:39:06','2019-07-04 08:00:42'),
('35','57','delivered','2013-01-25 22:23:34','2019-12-06 04:52:32'),
('36','184','payed','2012-10-18 00:17:00','2019-12-13 07:15:22'),
('37','87','in the way','2018-10-06 11:50:38','2019-10-01 13:46:47'),
('38','166','delivered','2019-08-11 18:07:50','2019-10-08 06:29:05'),
('39','69','delivered','2017-10-22 15:42:45','2019-10-29 15:55:34'),
('40','300','payed','2019-07-16 11:33:12','2019-06-24 12:07:50'),
('41','61','in the way','2016-10-16 02:44:39','2020-02-12 05:21:27'),
('42','275','in the way','2012-11-28 03:28:59','2019-06-23 12:53:55'),
('43','219','payed','2014-01-15 18:07:34','2019-12-29 21:11:46'),
('44','97','delivered','2016-12-22 11:03:17','2020-02-21 22:08:57'),
('45','15','delivered','2010-07-14 19:16:21','2019-10-22 23:12:45'),
('46','24','in the way','2016-04-24 11:43:44','2020-01-10 02:29:11'),
('47','174','payed','2014-07-27 11:24:15','2019-09-26 18:28:22'),
('48','85','payed','2010-11-22 02:30:47','2019-11-10 23:54:50'),
('49','62','delivered','2016-11-30 12:41:03','2020-04-18 20:58:49'),
('50','237','payed','2014-10-15 06:43:33','2019-12-09 17:22:54'),
('51','137','payed','2014-08-13 09:51:20','2020-04-06 22:58:01'),
('52','76','in the way','2011-08-06 03:07:35','2019-09-07 05:54:44'),
('53','55','in the way','2011-10-27 17:59:36','2020-03-02 04:30:47'),
('54','21','delivered','2011-09-06 18:48:34','2019-05-28 07:39:55'),
('55','195','in the way','2014-07-06 21:27:18','2020-01-19 05:40:41'),
('56','217','payed','2011-10-25 15:33:48','2019-08-01 06:35:14'),
('57','58','payed','2013-05-08 18:33:26','2019-07-10 01:21:59'),
('58','25','in the way','2015-04-06 17:11:57','2019-10-29 08:10:59'),
('59','194','payed','2011-06-17 02:17:23','2020-02-07 13:17:57'),
('60','108','delivered','2013-12-23 19:06:59','2020-04-21 12:20:13'),
('61','58','payed','2014-11-24 03:29:52','2019-05-09 08:36:13'),
('62','42','delivered','2017-10-09 14:24:59','2019-10-25 12:27:29'),
('63','245','in the way','2013-12-27 14:33:46','2020-04-16 22:17:40'),
('64','115','delivered','2016-07-23 16:31:18','2019-09-05 20:08:19'),
('65','80','delivered','2018-11-01 04:51:37','2020-04-16 13:21:07'),
('66','212','delivered','2017-07-17 12:19:46','2019-06-24 06:54:42'),
('67','192','delivered','2012-02-21 09:07:23','2019-06-13 13:17:15'),
('68','275','delivered','2010-08-15 07:04:03','2020-02-29 14:49:54'),
('69','194','payed','2013-02-22 17:39:48','2019-05-19 01:07:37'),
('70','191','delivered','2017-03-24 20:39:44','2020-02-06 06:20:23'),
('71','300','in the way','2016-08-22 18:10:22','2020-04-27 04:07:29'),
('72','113','delivered','2017-03-23 07:03:45','2019-11-02 04:29:11'),
('73','254','payed','2018-04-05 04:33:18','2019-09-08 01:36:39'),
('74','181','delivered','2012-05-03 16:35:23','2020-02-13 06:05:20'),
('75','78','delivered','2015-09-09 03:48:59','2019-10-30 02:44:53'),
('76','158','payed','2010-08-07 04:32:01','2020-01-21 23:23:47'),
('77','190','delivered','2019-03-26 01:12:07','2019-05-31 20:14:22'),
('78','154','delivered','2014-09-25 13:58:23','2019-12-20 11:04:03'),
('79','202','in the way','2011-04-01 10:21:00','2019-05-06 07:04:40'),
('80','232','payed','2018-07-03 01:12:39','2019-06-02 11:24:50'),
('81','114','delivered','2014-06-28 12:12:48','2019-08-05 18:56:53'),
('82','210','payed','2015-12-27 18:24:17','2020-04-22 13:36:05'),
('83','143','delivered','2010-07-30 21:03:31','2019-06-19 00:25:17'),
('84','177','in the way','2016-09-04 23:25:29','2019-09-26 20:20:10'),
('85','266','in the way','2014-07-26 00:17:52','2020-03-01 01:38:25'),
('86','70','in the way','2017-06-06 16:39:51','2020-03-18 06:29:18'),
('87','53','delivered','2012-07-23 23:55:43','2019-11-26 09:26:44'),
('88','27','payed','2016-11-23 18:28:50','2020-02-02 14:32:02'),
('89','22','delivered','2016-06-23 07:08:14','2019-11-10 13:32:23'),
('90','208','payed','2018-02-04 22:32:06','2019-10-12 06:54:32'),
('91','279','payed','2016-09-30 01:32:07','2020-03-21 02:30:22'),
('92','125','delivered','2012-10-01 17:50:26','2020-02-18 23:12:29'),
('93','39','in the way','2010-05-23 09:02:24','2020-01-22 11:01:24'),
('94','176','payed','2013-03-12 20:00:56','2019-07-04 04:25:59'),
('95','131','delivered','2011-10-18 09:24:43','2020-03-06 19:38:57'),
('96','294','payed','2018-04-20 10:29:48','2019-05-06 22:46:20'),
('97','222','delivered','2012-07-03 18:53:24','2019-11-17 07:33:03'),
('98','51','payed','2016-01-09 07:53:57','2020-04-06 07:47:54'),
('99','62','payed','2011-05-24 23:36:03','2019-07-10 21:18:51'),
('100','47','in the way','2014-04-29 03:46:02','2019-06-03 12:50:32'),
('101','291','in the way','2019-12-17 15:10:35','2020-01-28 14:56:24'),
('102','29','payed','2013-01-06 00:34:51','2019-12-09 13:45:42'),
('103','56','payed','2018-12-03 02:28:19','2019-08-21 01:35:12'),
('104','82','payed','2012-12-21 04:33:08','2019-05-21 07:16:00'),
('105','193','in the way','2018-01-09 02:18:43','2019-12-08 10:21:28'),
('106','246','in the way','2010-07-21 08:18:06','2019-11-12 11:13:35'),
('107','5','payed','2019-07-07 16:30:45','2019-07-09 19:53:06'),
('108','298','delivered','2019-01-23 23:02:03','2020-04-26 00:16:32'),
('109','223','delivered','2015-12-28 07:45:36','2019-07-18 07:10:44'),
('110','298','payed','2018-05-05 01:25:38','2020-01-05 15:07:41'),
('111','59','payed','2020-03-23 09:54:24','2019-10-11 03:21:26'),
('112','180','in the way','2013-02-06 05:12:28','2020-02-01 17:55:46'),
('113','99','in the way','2016-06-05 06:52:34','2019-05-11 23:34:30'),
('114','193','delivered','2017-05-14 18:09:42','2020-03-04 00:50:50'),
('115','8','payed','2017-10-31 21:46:59','2020-03-02 08:30:31'),
('116','101','delivered','2016-02-06 09:35:18','2019-06-27 13:04:15'),
('117','92','payed','2011-06-05 14:06:38','2019-06-11 21:03:32'),
('118','66','in the way','2013-09-25 21:58:10','2019-08-26 13:00:34'),
('119','266','delivered','2013-03-05 08:06:13','2020-03-25 11:27:04'),
('120','259','payed','2012-03-09 06:58:14','2020-03-08 15:58:00'); 


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subcategory_id` int(10) unsigned DEFAULT NULL,
  `specification_product_id` int(10) unsigned DEFAULT NULL,
  `name_prod` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название товара',
  `price` decimal(9,2) DEFAULT NULL COMMENT 'Цена товара',
  `discount_id` int(10) unsigned DEFAULT 0,
  `result_price` decimal(9,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Товары';

INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (1, 10, 1, 'voluptatem', '71447.46', 1, '204085.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (2, 18, 2, 'suscipit', '98034.55', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (3, 2, 3, 'doloribus', '48193.15', 3, '36460.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (4, 7, 4, 'voluptatem', '90362.33', 4, '84.81');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (5, 36, 5, 'excepturi', '103753.65', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (6, 20, 6, 'dolores', '44390.14', 6, '46127.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (7, 34, 7, 'ratione', '63835.69', 7, '7911.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (8, 27, 8, 'laudantium', '12089.56', 8, '3.03');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (9, 34, 9, 'non', '83264.29', 9, '2.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (10, 39, 10, 'minima', '19004.55', 10, '3548771.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (11, 39, 11, 'molestias', '28108.14', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (12, 29, 12, 'non', '58580.91', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (13, 4, 13, 'enim', '87653.60', 3, '3002187.54');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (14, 28, 14, 'ratione', '52878.57', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (15, 17, 15, 'nemo', '5621.18', 5, '4108339.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (16, 43, 16, 'omnis', '76866.08', 6, '2064.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (17, 15, 17, 'velit', '89302.24', 7, '785098.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (18, 26, 18, 'voluptatibus', '90332.16', 8, '1629.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (19, 7, 19, 'et', '107400.51', 9, '14040.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (20, 30, 20, 'similique', '31004.92', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (21, 9, 21, 'labore', '21941.58', 1, '6.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (22, 42, 22, 'fuga', '118413.86', 2, '7919229.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (23, 38, 23, 'incidunt', '14751.72', 3, '3.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (24, 13, 24, 'molestiae', '93357.56', 4, '2.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (25, 20, 25, 'sunt', '97665.07', 5, '5745.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (26, 13, 26, 'recusandae', '115195.40', 6, '4922.56');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (27, 26, 27, 'aliquid', '50464.04', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (28, 23, 28, 'doloremque', '51866.50', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (29, 25, 29, 'cupiditate', '114576.40', 9, '189375.15');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (30, 33, 30, 'iste', '81766.75', 10, '1.15');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (31, 23, 31, 'quo', '74880.70', 1, '214.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (32, 42, 32, 'aut', '10655.46', 2, '2.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (33, 38, 33, 'autem', '20556.73', 3, '38514.29');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (34, 32, 34, 'expedita', '98132.83', 4, '353975.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (35, 20, 35, 'quam', '118954.00', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (36, 15, 36, 'qui', '11672.69', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (37, 16, 37, 'voluptas', '113642.99', 7, '572.24');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (38, 9, 38, 'est', '81999.26', 8, '326.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (39, 17, 39, 'laboriosam', '69730.35', 9, '933.81');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (40, 1, 40, 'necessitatibus', '112108.41', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (41, 33, 41, 'saepe', '111633.60', 1, '3931008.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (42, 39, 42, 'aliquid', '42842.74', 2, '139.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (43, 38, 43, 'rerum', '96128.39', 3, '569.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (44, 19, 44, 'voluptatem', '22912.89', 4, '0.81');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (45, 18, 45, 'dolor', '78058.52', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (46, 9, 46, 'accusantium', '62032.84', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (47, 7, 47, 'quia', '25282.54', 7, '17.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (48, 9, 48, 'necessitatibus', '75032.85', 8, '461.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (49, 39, 49, 'necessitatibus', '86298.20', 9, '0.89');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (50, 40, 50, 'ipsa', '56550.67', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (51, 34, 51, 'saepe', '109294.41', 1, '2568.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (52, 9, 52, 'exercitationem', '19556.00', 2, '31.68');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (53, 38, 53, 'fugiat', '31564.92', 3, '555.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (54, 26, 54, 'sit', '78334.05', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (55, 35, 55, 'culpa', '114682.63', 5, '5.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (56, 6, 56, 'natus', '68529.95', 6, '4.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (57, 36, 57, 'saepe', '73476.99', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (58, 4, 58, 'aut', '83690.69', 8, '20136.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (59, 40, 59, 'totam', '91968.35', 9, '17803.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (60, 43, 60, 'saepe', '69565.72', 10, '2336851.32');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (61, 17, 61, 'voluptas', '29207.48', 1, '260761.47');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (62, 37, 62, 'sit', '91503.25', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (63, 33, 63, 'aliquid', '97282.00', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (64, 26, 64, 'quia', '75566.66', 4, '30.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (65, 29, 65, 'similique', '73007.78', 5, '71.02');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (66, 21, 66, 'et', '7742.47', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (67, 33, 67, 'excepturi', '51076.01', 7, '47.04');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (68, 22, 68, 'neque', '73027.00', 8, '5.45');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (69, 39, 69, 'modi', '64667.98', 9, '60210.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (70, 19, 70, 'enim', '48413.23', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (71, 35, 71, 'sit', '52694.41', 1, '33713.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (72, 31, 72, 'quas', '62425.43', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (73, 32, 73, 'et', '42012.40', 3, '8.71');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (74, 35, 74, 'deleniti', '53507.78', 4, '6.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (75, 21, 75, 'in', '96376.80', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (76, 16, 76, 'et', '39638.72', 6, '1611143.23');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (77, 29, 77, 'ducimus', '25233.69', 7, '179.13');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (78, 40, 78, 'eos', '34151.30', 8, '4.49');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (79, 33, 79, 'at', '119230.80', 9, '9532349.45');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (80, 7, 80, 'inventore', '20757.25', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (81, 35, 81, 'et', '42152.61', 1, '22838.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (82, 14, 82, 'quas', '98496.36', 2, '7246263.93');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (83, 19, 83, 'excepturi', '36602.99', 3, '575.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (84, 39, 84, 'odio', '109785.47', 4, '21.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (85, 44, 85, 'a', '106804.89', 5, '28.54');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (86, 9, 86, 'est', '47047.03', 6, '7445833.03');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (87, 21, 87, 'culpa', '33352.23', 7, '5209365.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (88, 26, 88, 'et', '8588.98', 8, '2461115.79');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (89, 3, 89, 'et', '72124.57', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (90, 4, 90, 'dicta', '29965.04', 10, '138193.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (91, 24, 91, 'ut', '59705.48', 1, '28146.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (92, 2, 92, 'ratione', '28384.05', 2, '1644119.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (93, 27, 93, 'ullam', '6122.78', 3, '6.44');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (94, 37, 94, 'rem', '18021.17', 4, '5.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (95, 14, 95, 'illum', '70118.74', 5, '5765.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (96, 6, 96, 'sit', '42699.27', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (97, 14, 97, 'aspernatur', '77021.94', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (98, 23, 98, 'vel', '12510.51', 8, '17880.23');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (99, 34, 99, 'nam', '108302.40', 9, '569130.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (100, 39, 100, 'aut', '111842.12', 10, '776.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (101, 17, 101, 'non', '16464.20', 1, '56.07');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (102, 35, 102, 'ducimus', '58382.11', 2, '280110.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (103, 18, 103, 'voluptate', '93398.38', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (104, 3, 104, 'perferendis', '112341.14', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (105, 26, 105, 'error', '43149.76', 5, '24.25');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (106, 40, 106, 'at', '69362.89', 6, '7.57');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (107, 8, 107, 'ab', '7440.67', 7, '38.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (108, 36, 108, 'doloribus', '24384.53', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (109, 26, 109, 'quaerat', '119280.49', 9, '628.42');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (110, 23, 110, 'harum', '88060.95', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (111, 15, 111, 'eos', '42696.65', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (112, 40, 112, 'reprehenderit', '8102.39', 2, '7.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (113, 8, 113, 'doloribus', '80508.65', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (114, 19, 114, 'et', '93756.95', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (115, 28, 115, 'tenetur', '117845.45', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (116, 27, 116, 'qui', '28860.96', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (117, 15, 117, 'totam', '25975.57', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (118, 35, 118, 'eos', '39758.73', 8, '64367.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (119, 4, 119, 'ut', '83752.53', 9, '330.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (120, 36, 120, 'quo', '76342.60', 10, '27.41');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (121, 9, 121, 'tenetur', '89605.78', 1, '195787.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (122, 43, 122, 'est', '25032.43', 2, '115.69');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (123, 24, 123, 'eum', '23711.45', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (124, 27, 124, 'quaerat', '47192.77', 4, '28788.25');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (125, 26, 125, 'consequatur', '60481.06', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (126, 26, 126, 'vel', '84147.59', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (127, 36, 127, 'non', '111363.78', 7, '427242.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (128, 24, 128, 'impedit', '1430.38', 8, '12534.37');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (129, 32, 129, 'odio', '59416.90', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (130, 24, 130, 'voluptatem', '66955.13', 10, '9.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (131, 29, 131, 'dolor', '98873.35', 1, '12370.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (132, 16, 132, 'ducimus', '104626.17', 2, '437.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (133, 18, 133, 'quis', '72417.55', 3, '178422.15');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (134, 44, 134, 'voluptatem', '24013.33', 4, '20.12');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (135, 1, 135, 'deserunt', '80367.02', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (136, 16, 136, 'earum', '83345.16', 6, '9.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (137, 4, 137, 'nulla', '53957.48', 7, '480.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (138, 24, 138, 'nobis', '31884.20', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (139, 19, 139, 'quibusdam', '1458.71', 9, '500.82');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (140, 22, 140, 'est', '8476.51', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (141, 4, 141, 'ut', '43957.83', 1, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (142, 13, 142, 'qui', '109989.82', 2, '82.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (143, 35, 143, 'est', '59274.60', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (144, 8, 144, 'iure', '79492.44', 4, '22899.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (145, 41, 145, 'at', '89564.57', 5, '0.95');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (146, 13, 146, 'voluptatem', '68039.82', 6, '714.29');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (147, 24, 147, 'dolor', '109586.22', 7, '526310.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (148, 20, 148, 'ipsa', '39287.91', 8, '828999.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (149, 14, 149, 'quasi', '36993.10', 9, '1.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (150, 4, 150, 'expedita', '109841.33', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (151, 26, 151, 'eos', '78802.46', 1, '562.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (152, 16, 152, 'voluptatem', '113934.80', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (153, 27, 153, 'ab', '115377.79', 3, '180939.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (154, 20, 154, 'voluptatum', '100384.07', 4, '2402.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (155, 3, 155, 'sit', '59723.25', 5, '1.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (156, 3, 156, 'accusantium', '116826.81', 6, '426717.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (157, 39, 157, 'commodi', '87768.44', 7, '52.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (158, 28, 158, 'laudantium', '5487.47', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (159, 9, 159, 'exercitationem', '5591.81', 9, '634.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (160, 14, 160, 'non', '63576.36', 10, '23.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (161, 34, 161, 'alias', '16717.90', 1, '0.75');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (162, 18, 162, 'et', '17872.19', 2, '6.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (163, 32, 163, 'molestiae', '4472.00', 3, '45730.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (164, 30, 164, 'quidem', '71970.21', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (165, 42, 165, 'officiis', '58932.86', 5, '9414.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (166, 3, 166, 'aut', '13601.24', 6, '501402.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (167, 17, 167, 'eos', '56886.33', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (168, 29, 168, 'consequuntur', '19731.20', 8, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (169, 31, 169, 'placeat', '84887.71', 9, '6.42');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (170, 23, 170, 'corporis', '88537.54', 10, '783.47');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (171, 10, 171, 'ducimus', '117028.44', 1, '0.78');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (172, 41, 172, 'dolor', '95752.99', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (173, 32, 173, 'aliquid', '86101.66', 3, '32.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (174, 15, 174, 'voluptatem', '93834.19', 4, '5271361.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (175, 17, 175, 'voluptatem', '22522.33', 5, '17188.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (176, 12, 176, 'fuga', '7829.48', 6, '2.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (177, 18, 177, 'animi', '58354.51', 7, '1426.15');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (178, 7, 178, 'ut', '109229.42', 8, '2968.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (179, 18, 179, 'quod', '100867.81', 9, '1.42');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (180, 9, 180, 'accusamus', '116269.57', 10, '41440.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (181, 28, 181, 'id', '41125.61', 1, '1.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (182, 39, 182, 'praesentium', '67038.15', 2, '391364.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (183, 10, 183, 'corrupti', '66229.81', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (184, 31, 184, 'magnam', '33159.32', 4, '36007.87');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (185, 42, 185, 'iusto', '70261.66', 5, '1465.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (186, 43, 186, 'voluptatibus', '31028.64', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (187, 4, 187, 'culpa', '5378.12', 7, '1.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (188, 23, 188, 'eos', '51262.22', 8, '89791.57');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (189, 37, 189, 'architecto', '97396.03', 9, '3975252.19');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (190, 19, 190, 'possimus', '80965.97', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (191, 3, 191, 'ea', '101308.84', 1, '4644.26');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (192, 5, 192, 'optio', '71401.59', 2, '1767.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (193, 30, 193, 'natus', '23496.88', 3, '78.24');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (194, 43, 194, 'corporis', '54065.19', 4, '43.74');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (195, 15, 195, 'harum', '47369.34', 5, '96663.42');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (196, 4, 196, 'officiis', '98832.93', 6, '14.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (197, 43, 197, 'exercitationem', '41704.91', 7, '2356743.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (198, 24, 198, 'quo', '65810.74', 8, '155192.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (199, 5, 199, 'sunt', '83804.73', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (200, 45, 200, 'officiis', '117374.42', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (201, 27, 201, 'magni', '53616.72', 1, '775.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (202, 23, 202, 'dignissimos', '64153.85', 2, '943408.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (203, 23, 203, 'animi', '74479.59', 3, '4059791.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (204, 44, 204, 'id', '41849.54', 4, '5531.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (205, 12, 205, 'reiciendis', '87717.30', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (206, 3, 206, 'tenetur', '21215.54', 6, '23.33');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (207, 28, 207, 'provident', '35407.09', 7, '135.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (208, 43, 208, 'quia', '43379.74', 8, '21876.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (209, 26, 209, 'sunt', '95022.72', 9, '470.07');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (210, 36, 210, 'et', '38901.24', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (211, 24, 211, 'officia', '56318.85', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (212, 22, 212, 'aut', '117420.87', 2, '18.41');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (213, 37, 213, 'dolor', '1529.19', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (214, 16, 214, 'autem', '1446.63', 4, '72.77');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (215, 14, 215, 'aut', '46831.49', 5, '168016.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (216, 33, 216, 'fuga', '36916.21', 6, '52220.08');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (217, 18, 217, 'laboriosam', '13309.38', 7, '0.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (218, 6, 218, 'magni', '18216.05', 8, '106061.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (219, 43, 219, 'fugiat', '38941.04', 9, '3108.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (220, 34, 220, 'necessitatibus', '30180.94', 10, '341051.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (221, 40, 221, 'sint', '8118.20', 1, '0.27');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (222, 5, 222, 'aut', '89312.99', 2, '27984.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (223, 23, 223, 'voluptatem', '24181.83', 3, '908363.03');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (224, 41, 224, 'quam', '79286.12', 4, '7775.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (225, 35, 225, 'aliquid', '102689.48', 5, '50848.73');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (226, 28, 226, 'nisi', '34034.98', 6, '388.73');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (227, 36, 227, 'placeat', '32264.56', 7, '275.19');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (228, 37, 228, 'et', '100001.99', 8, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (229, 42, 229, 'sequi', '87428.08', 9, '54.19');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (230, 1, 230, 'fugiat', '22904.97', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (231, 29, 231, 'vel', '73665.85', 1, '4.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (232, 21, 232, 'rerum', '48027.95', 2, '382.13');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (233, 10, 233, 'dolor', '38198.88', 3, '7973449.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (234, 10, 234, 'et', '52356.39', 4, '723143.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (235, 31, 235, 'non', '11901.71', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (236, 9, 236, 'unde', '9767.13', 6, '90.44');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (237, 14, 237, 'quis', '59616.01', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (238, 23, 238, 'in', '6953.22', 8, '1581077.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (239, 26, 239, 'ut', '48376.76', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (240, 14, 240, 'voluptatem', '49344.52', 10, '3386.57');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (241, 18, 241, 'exercitationem', '117254.09', 1, '2.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (242, 42, 242, 'est', '57943.90', 2, '3.87');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (243, 5, 243, 'distinctio', '77503.51', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (244, 42, 244, 'sint', '114798.89', 4, '3057061.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (245, 10, 245, 'saepe', '56706.08', 5, '2993.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (246, 14, 246, 'quia', '110208.77', 6, '358039.69');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (247, 41, 247, 'odio', '50375.32', 7, '280.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (248, 1, 248, 'aut', '119060.11', 8, '44.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (249, 33, 249, 'facilis', '100612.61', 9, '342353.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (250, 14, 250, 'sequi', '84125.70', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (251, 16, 251, 'magnam', '105390.48', 1, '71523.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (252, 3, 252, 'exercitationem', '101688.60', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (253, 2, 253, 'minima', '12047.98', 3, '192.47');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (254, 2, 254, 'exercitationem', '89528.93', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (255, 21, 255, 'magni', '31229.64', 5, '5440.45');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (256, 41, 256, 'aliquam', '1302.94', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (257, 12, 257, 'aut', '105345.97', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (258, 16, 258, 'unde', '44700.27', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (259, 29, 259, 'qui', '10328.56', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (260, 23, 260, 'est', '44107.10', 10, '42636.48');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (261, 15, 261, 'rem', '59153.07', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (262, 44, 262, 'explicabo', '29793.06', 2, '4605989.01');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (263, 22, 263, 'esse', '45853.93', 3, '2.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (264, 40, 264, 'incidunt', '105688.48', 4, '492809.95');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (265, 34, 265, 'ipsam', '45022.43', 5, '92.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (266, 6, 266, 'quia', '16860.19', 6, '24.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (267, 38, 267, 'odit', '106187.99', 7, '4511931.03');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (268, 20, 268, 'odit', '39069.43', 8, '70.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (269, 10, 269, 'et', '58601.85', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (270, 44, 270, 'qui', '46894.36', 10, '474374.25');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (271, 17, 271, 'voluptas', '92313.55', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (272, 28, 272, 'corporis', '22704.34', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (273, 40, 273, 'nobis', '14909.57', 3, '29371.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (274, 38, 274, 'nostrum', '37630.40', 4, '20.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (275, 23, 275, 'dolor', '80927.91', 5, '161.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (276, 19, 276, 'ut', '25387.22', 6, '3.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (277, 12, 277, 'optio', '7112.65', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (278, 32, 278, 'doloribus', '15508.22', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (279, 28, 279, 'beatae', '41949.26', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (280, 41, 280, 'voluptatem', '48972.72', 10, '724.93');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (281, 28, 281, 'eos', '112591.37', 1, '36.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (282, 7, 282, 'reprehenderit', '63170.20', 2, '1.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (283, 37, 283, 'necessitatibus', '84693.88', 3, '3179708.54');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (284, 26, 284, 'sed', '34573.76', 4, '0.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (285, 42, 285, 'alias', '111880.66', 5, '67.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (286, 39, 286, 'soluta', '28837.81', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (287, 9, 287, 'a', '49601.47', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (288, 36, 288, 'et', '48374.41', 8, '12848.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (289, 34, 289, 'ut', '47317.35', 9, '570150.59');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (290, 18, 290, 'et', '104524.39', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (291, 17, 291, 'ipsum', '2147.06', 1, '916343.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (292, 40, 292, 'fugit', '115269.67', 2, '1189.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (293, 16, 293, 'modi', '48193.41', 3, '286.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (294, 41, 294, 'quis', '37453.52', 4, '1.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (295, 4, 295, 'dolores', '42488.13', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (296, 38, 296, 'placeat', '72376.19', 6, '29287.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (297, 2, 297, 'quae', '111963.43', 7, '850.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (298, 31, 298, 'molestias', '100508.57', 8, '222771.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (299, 39, 299, 'delectus', '51604.05', 9, '5787.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (300, 29, 300, 'ut', '23567.97', 10, '317810.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (301, 35, 301, 'molestiae', '59748.79', 1, '93567.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (302, 18, 302, 'consequuntur', '5630.65', 2, '257.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (303, 35, 303, 'nihil', '103035.28', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (304, 40, 304, 'omnis', '58275.38', 4, '314.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (305, 42, 305, 'quod', '75379.62', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (306, 33, 306, 'ex', '5043.33', 6, '0.27');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (307, 34, 307, 'dolor', '14307.40', 7, '1.69');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (308, 16, 308, 'sunt', '81259.59', 8, '277.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (309, 21, 309, 'sapiente', '79261.56', 9, '52737.48');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (310, 27, 310, 'cupiditate', '110622.90', 10, '12.56');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (311, 38, 311, 'aliquid', '64476.43', 1, '6.35');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (312, 7, 312, 'tempore', '10914.07', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (313, 5, 313, 'consectetur', '114342.87', 3, '675.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (314, 23, 314, 'amet', '2775.60', 4, '901.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (315, 1, 315, 'in', '68579.66', 5, '25.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (316, 13, 316, 'quae', '11287.68', 6, '1.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (317, 27, 317, 'nam', '97059.97', 7, '52142.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (318, 17, 318, 'reiciendis', '97319.15', 8, '7255.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (319, 20, 319, 'id', '60706.78', 9, '22227.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (320, 20, 320, 'aliquid', '27989.28', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (321, 43, 321, 'libero', '91764.11', 1, '264398.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (322, 24, 322, 'amet', '78999.87', 2, '13.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (323, 33, 323, 'enim', '68775.94', 3, '7.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (324, 33, 324, 'voluptas', '103047.58', 4, '3825.04');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (325, 17, 325, 'voluptatibus', '100062.91', 5, '1.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (326, 7, 326, 'iure', '6248.60', 6, '1061812.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (327, 15, 327, 'ipsum', '49436.11', 7, '15142.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (328, 17, 328, 'qui', '27750.89', 8, '304.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (329, 31, 329, 'repellat', '11525.52', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (330, 28, 330, 'vitae', '116740.21', 10, '5393281.18');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (331, 8, 331, 'unde', '39475.85', 1, '4013.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (332, 18, 332, 'repudiandae', '73284.82', 2, '9094.26');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (333, 28, 333, 'modi', '22003.53', 3, '9964029.48');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (334, 18, 334, 'dicta', '26828.72', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (335, 9, 335, 'consequatur', '20438.20', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (336, 30, 336, 'recusandae', '84738.94', 6, '9935.32');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (337, 40, 337, 'repellendus', '91117.53', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (338, 5, 338, 'fuga', '42595.11', 8, '631641.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (339, 8, 339, 'fuga', '91516.56', 9, '7326668.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (340, 26, 340, 'aperiam', '96655.48', 10, '2774.45');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (341, 11, 341, 'error', '14950.78', 1, '274.53');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (342, 35, 342, 'placeat', '115517.59', 2, '3196007.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (343, 5, 343, 'sint', '54607.25', 3, '9717158.91');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (344, 6, 344, 'dolorum', '66724.33', 4, '373841.35');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (345, 31, 345, 'consequuntur', '21093.32', 5, '6.67');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (346, 43, 346, 'et', '75025.49', 6, '12982.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (347, 16, 347, 'perspiciatis', '22698.38', 7, '3156836.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (348, 34, 348, 'deleniti', '102456.46', 8, '2878862.93');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (349, 39, 349, 'quo', '72210.49', 9, '31.96');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (350, 29, 350, 'quis', '15150.56', 10, '626.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (351, 32, 351, 'alias', '95858.55', 1, '3.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (352, 4, 352, 'sit', '115562.17', 2, '12.18');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (353, 1, 353, 'saepe', '106967.29', 3, '9679656.79');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (354, 30, 354, 'illo', '37390.82', 4, '936.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (355, 15, 355, 'nobis', '5339.99', 5, '470.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (356, 13, 356, 'laudantium', '87317.56', 6, '135010.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (357, 10, 357, 'aliquid', '84513.58', 7, '495628.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (358, 32, 358, 'est', '1999.46', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (359, 38, 359, 'quos', '97383.99', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (360, 23, 360, 'quam', '53610.38', 10, '1248702.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (361, 13, 361, 'voluptatem', '113202.64', 1, '55.87');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (362, 33, 362, 'aut', '18552.16', 2, '3355.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (363, 2, 363, 'accusamus', '102422.20', 3, '896.37');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (364, 14, 364, 'vel', '22174.43', 4, '859.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (365, 13, 365, 'ducimus', '36288.94', 5, '4425.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (366, 19, 366, 'tenetur', '99573.20', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (367, 22, 367, 'aut', '110388.62', 7, '152560.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (368, 21, 368, 'accusantium', '109229.69', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (369, 3, 369, 'modi', '34414.95', 9, '5335.86');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (370, 18, 370, 'delectus', '95498.98', 10, '3775.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (371, 7, 371, 'eligendi', '22227.43', 1, '2.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (372, 32, 372, 'quia', '98902.53', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (373, 22, 373, 'ratione', '41665.47', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (374, 22, 374, 'et', '38795.18', 4, '15157.77');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (375, 4, 375, 'similique', '11380.97', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (376, 11, 376, 'voluptatem', '62543.13', 6, '3.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (377, 15, 377, 'voluptas', '109045.32', 7, '119100.72');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (378, 44, 378, 'esse', '119782.96', 8, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (379, 14, 379, 'cupiditate', '34920.68', 9, '0.13');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (380, 21, 380, 'quia', '96826.53', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (381, 29, 381, 'earum', '94690.91', 1, '905.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (382, 30, 382, 'et', '46537.60', 2, '47083.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (383, 1, 383, 'aperiam', '87664.94', 3, '584884.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (384, 2, 384, 'perspiciatis', '105455.37', 4, '3.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (385, 24, 385, 'sed', '85556.39', 5, '1823.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (386, 9, 386, 'quas', '80702.00', 6, '1.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (387, 15, 387, 'vel', '87350.11', 7, '11.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (388, 4, 388, 'veritatis', '79403.48', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (389, 4, 389, 'soluta', '38208.53', 9, '4132549.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (390, 33, 390, 'mollitia', '77733.44', 10, '297.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (391, 22, 391, 'ratione', '105221.59', 1, '26069.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (392, 10, 392, 'nihil', '17129.10', 2, '1058.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (393, 5, 393, 'doloribus', '18168.16', 3, '1621375.91');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (394, 39, 394, 'sit', '43228.58', 4, '1.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (395, 5, 395, 'ut', '67174.50', 5, '0.47');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (396, 22, 396, 'nesciunt', '728.76', 6, '5452.97');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (397, 6, 397, 'harum', '101643.00', 7, '220055.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (398, 45, 398, 'consequatur', '15807.41', 8, '10.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (399, 9, 399, 'fugiat', '62393.19', 9, '12510.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (400, 3, 400, 'fuga', '103579.43', 10, '0.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (401, 30, 401, 'qui', '78266.61', 1, '3168.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (402, 34, 402, 'praesentium', '7114.65', 2, '6038.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (403, 11, 403, 'vitae', '109085.45', 3, '109.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (404, 33, 404, 'enim', '22453.64', 4, '849.74');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (405, 8, 405, 'assumenda', '11579.35', 5, '93.23');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (406, 40, 406, 'numquam', '118608.78', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (407, 19, 407, 'ducimus', '118443.14', 7, '3233.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (408, 19, 408, 'eligendi', '84547.79', 8, '495091.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (409, 10, 409, 'esse', '76853.14', 9, '328.15');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (410, 10, 410, 'numquam', '74887.13', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (411, 28, 411, 'sunt', '57469.44', 1, '2946528.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (412, 39, 412, 'eos', '39997.40', 2, '38.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (413, 11, 413, 'maxime', '22601.33', 3, '95.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (414, 41, 414, 'pariatur', '13582.52', 4, '64.87');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (415, 36, 415, 'ut', '34497.41', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (416, 3, 416, 'eius', '57803.56', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (417, 3, 417, 'suscipit', '66064.75', 7, '54.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (418, 26, 418, 'est', '38340.96', 8, '6338.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (419, 45, 419, 'praesentium', '103992.24', 9, '14695.23');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (420, 22, 420, 'et', '71340.57', 10, '91.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (421, 43, 421, 'provident', '11899.57', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (422, 18, 422, 'vel', '1803.55', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (423, 6, 423, 'ut', '75415.15', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (424, 2, 424, 'possimus', '33093.29', 4, '82.98');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (425, 41, 425, 'voluptatem', '95405.07', 5, '10490.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (426, 42, 426, 'quo', '105476.61', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (427, 30, 427, 'iste', '65364.21', 7, '79.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (428, 14, 428, 'id', '78285.42', 8, '0.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (429, 21, 429, 'omnis', '46747.47', 9, '7502.08');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (430, 38, 430, 'vero', '118287.56', 10, '880.77');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (431, 23, 431, 'sapiente', '80214.31', 1, '7.14');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (432, 20, 432, 'fuga', '69507.51', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (433, 14, 433, 'qui', '69199.72', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (434, 38, 434, 'quis', '59460.94', 4, '55846.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (435, 28, 435, 'libero', '90513.82', 5, '13036.45');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (436, 27, 436, 'aut', '99704.68', 6, '7149149.83');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (437, 39, 437, 'molestiae', '28634.98', 7, '40579.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (438, 23, 438, 'eligendi', '93123.18', 8, '1494.08');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (439, 6, 439, 'libero', '76975.09', 9, '61.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (440, 27, 440, 'pariatur', '19188.83', 10, '4802.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (441, 5, 441, 'sequi', '110556.26', 1, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (442, 10, 442, 'blanditiis', '25747.28', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (443, 5, 443, 'voluptatem', '41657.71', 3, '47551.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (444, 11, 444, 'itaque', '66978.10', 4, '14313.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (445, 31, 445, 'corporis', '21787.03', 5, '7588179.32');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (446, 26, 446, 'facere', '2884.67', 6, '304372.86');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (447, 25, 447, 'et', '118881.16', 7, '35011.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (448, 18, 448, 'vero', '1415.26', 8, '0.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (449, 29, 449, 'est', '116069.09', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (450, 39, 450, 'et', '58739.28', 10, '87235.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (451, 24, 451, 'modi', '91507.63', 1, '31748.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (452, 29, 452, 'nostrum', '113630.57', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (453, 44, 453, 'sunt', '74479.49', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (454, 34, 454, 'animi', '45528.70', 4, '47590.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (455, 6, 455, 'tempora', '81657.11', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (456, 26, 456, 'assumenda', '9497.80', 6, '1243807.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (457, 9, 457, 'ducimus', '101491.06', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (458, 29, 458, 'officia', '22222.93', 8, '419306.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (459, 45, 459, 'perferendis', '88137.82', 9, '12840.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (460, 10, 460, 'et', '99906.74', 10, '4803835.01');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (461, 22, 461, 'quod', '72807.02', 1, '72693.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (462, 42, 462, 'dignissimos', '16967.44', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (463, 8, 463, 'recusandae', '62503.42', 3, '13229.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (464, 18, 464, 'quae', '24937.24', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (465, 3, 465, 'est', '74372.40', 5, '538.82');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (466, 31, 466, 'ducimus', '83399.25', 6, '8144.98');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (467, 43, 467, 'culpa', '102279.40', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (468, 31, 468, 'voluptas', '114161.51', 8, '188.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (469, 7, 469, 'sed', '59734.67', 9, '5623959.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (470, 15, 470, 'asperiores', '4516.39', 10, '5.62');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (471, 18, 471, 'voluptates', '66897.50', 1, '3.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (472, 32, 472, 'eum', '116675.19', 2, '3.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (473, 16, 473, 'in', '30939.85', 3, '4131273.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (474, 18, 474, 'sit', '66224.72', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (475, 21, 475, 'nemo', '92452.43', 5, '16983.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (476, 15, 476, 'alias', '26762.01', 6, '11603.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (477, 1, 477, 'rerum', '82111.61', 7, '2.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (478, 4, 478, 'laborum', '19029.17', 8, '77.23');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (479, 2, 479, 'reprehenderit', '1499.73', 9, '0.44');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (480, 24, 480, 'quis', '69077.55', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (481, 22, 481, 'amet', '37698.31', 1, '0.91');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (482, 23, 482, 'iusto', '40846.46', 2, '20647.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (483, 33, 483, 'ut', '39065.82', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (484, 30, 484, 'ipsam', '100572.69', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (485, 19, 485, 'non', '41035.78', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (486, 25, 486, 'ut', '20685.54', 6, '24398.95');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (487, 20, 487, 'voluptatum', '83808.32', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (488, 38, 488, 'aliquid', '80725.15', 8, '41374.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (489, 3, 489, 'eveniet', '97901.49', 9, '1078.82');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (490, 18, 490, 'aut', '77628.92', 10, '51.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (491, 14, 491, 'sed', '63296.02', 1, '9266.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (492, 10, 492, 'est', '25022.01', 2, '0.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (493, 21, 493, 'ut', '32804.80', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (494, 35, 494, 'mollitia', '52191.57', 4, '44475.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (495, 30, 495, 'enim', '83345.79', 5, '1346230.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (496, 34, 496, 'expedita', '83851.51', 6, '3220.62');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (497, 9, 497, 'quis', '71259.11', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (498, 43, 498, 'ullam', '47217.76', 8, '725.19');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (499, 36, 499, 'aut', '117518.68', 9, '70.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (500, 11, 500, 'suscipit', '113357.20', 10, '2833047.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (501, 15, 501, 'eveniet', '50774.58', 1, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (502, 10, 502, 'voluptas', '109027.08', 2, '2396.41');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (503, 41, 503, 'voluptatibus', '110655.56', 3, '2215868.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (504, 21, 504, 'nobis', '105849.60', 4, '2.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (505, 18, 505, 'nobis', '94128.69', 5, '43.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (506, 28, 506, 'rerum', '27668.40', 6, '3228.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (507, 40, 507, 'nobis', '114583.04', 7, '165908.85');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (508, 19, 508, 'cupiditate', '7570.33', 8, '1900.38');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (509, 8, 509, 'architecto', '45225.83', 9, '2.01');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (510, 20, 510, 'maiores', '79786.51', 10, '114816.81');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (511, 8, 511, 'molestiae', '8953.06', 1, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (512, 35, 512, 'enim', '62623.73', 2, '181.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (513, 19, 513, 'rerum', '11562.56', 3, '142116.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (514, 19, 514, 'dolor', '70659.35', 4, '138.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (515, 42, 515, 'et', '12091.12', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (516, 37, 516, 'sint', '39217.38', 6, '193.27');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (517, 8, 517, 'quaerat', '18653.93', 7, '175.41');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (518, 41, 518, 'officia', '56559.04', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (519, 20, 519, 'quasi', '59821.23', 9, '4.48');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (520, 2, 520, 'assumenda', '11772.51', 10, '5092096.79');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (521, 24, 521, 'dignissimos', '99009.31', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (522, 33, 522, 'natus', '103902.82', 2, '24012.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (523, 14, 523, 'ipsam', '13721.75', 3, '20637.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (524, 35, 524, 'nobis', '102631.79', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (525, 44, 525, 'et', '25288.25', 5, '18783.81');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (526, 27, 526, 'ipsa', '106109.61', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (527, 6, 527, 'iure', '69393.55', 7, '2001.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (528, 15, 528, 'non', '6322.11', 8, '2.75');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (529, 13, 529, 'dolorum', '33396.53', 9, '430.78');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (530, 32, 530, 'est', '95848.92', 10, '39959.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (531, 22, 531, 'ut', '112141.75', 1, '12049.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (532, 33, 532, 'eius', '70778.99', 2, '51.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (533, 36, 533, 'at', '37338.53', 3, '786403.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (534, 39, 534, 'occaecati', '79159.74', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (535, 5, 535, 'corrupti', '34017.53', 5, '5682036.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (536, 44, 536, 'ut', '18447.44', 6, '234.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (537, 5, 537, 'non', '82586.71', 7, '4399.87');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (538, 45, 538, 'et', '12587.70', 8, '19.91');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (539, 9, 539, 'autem', '23835.81', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (540, 13, 540, 'soluta', '62025.87', 10, '97.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (541, 19, 541, 'qui', '47754.24', 1, '8.98');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (542, 14, 542, 'blanditiis', '41514.19', 2, '1452313.73');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (543, 36, 543, 'voluptate', '22340.65', 3, '1340.29');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (544, 32, 544, 'nobis', '97735.95', 4, '128.35');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (545, 15, 545, 'qui', '108005.14', 5, '4.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (546, 45, 546, 'facilis', '41069.97', 6, '431.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (547, 5, 547, 'quidem', '94418.58', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (548, 5, 548, 'aut', '33150.69', 8, '313.44');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (549, 16, 549, 'molestiae', '32852.36', 9, '2.89');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (550, 25, 550, 'sequi', '38200.35', 10, '1.19');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (551, 6, 551, 'voluptas', '117002.77', 1, '85.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (552, 17, 552, 'laboriosam', '68070.52', 2, '21.63');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (553, 39, 553, 'deleniti', '31366.60', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (554, 42, 554, 'quod', '74908.24', 4, '2076785.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (555, 18, 555, 'et', '73188.63', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (556, 20, 556, 'beatae', '49300.57', 6, '27.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (557, 32, 557, 'qui', '69640.40', 7, '62025.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (558, 24, 558, 'qui', '107082.33', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (559, 44, 559, 'aut', '30918.23', 9, '2943.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (560, 43, 560, 'et', '49964.47', 10, '773452.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (561, 40, 561, 'exercitationem', '24676.07', 1, '36.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (562, 39, 562, 'itaque', '37084.50', 2, '38046.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (563, 43, 563, 'adipisci', '70587.73', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (564, 11, 564, 'molestias', '52079.25', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (565, 12, 565, 'consequatur', '34319.31', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (566, 15, 566, 'vel', '31473.58', 6, '135225.98');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (567, 30, 567, 'illo', '9442.21', 7, '906713.37');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (568, 44, 568, 'aspernatur', '68719.20', 8, '6.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (569, 1, 569, 'omnis', '2544.13', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (570, 16, 570, 'eum', '35144.81', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (571, 43, 571, 'nemo', '66053.26', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (572, 44, 572, 'rerum', '38793.89', 2, '1.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (573, 45, 573, 'aliquam', '69091.13', 3, '322.74');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (574, 1, 574, 'quibusdam', '34895.66', 4, '0.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (575, 19, 575, 'deserunt', '36241.08', 5, '11.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (576, 3, 576, 'placeat', '77883.99', 6, '164.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (577, 13, 577, 'et', '102657.74', 7, '0.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (578, 3, 578, 'placeat', '13583.64', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (579, 39, 579, 'voluptatem', '111281.25', 9, '0.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (580, 37, 580, 'doloremque', '67805.26', 10, '4.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (581, 18, 581, 'dolorem', '1834.60', 1, '6.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (582, 6, 582, 'veritatis', '60482.37', 2, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (583, 3, 583, 'rerum', '72793.63', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (584, 35, 584, 'velit', '18836.75', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (585, 14, 585, 'enim', '50978.28', 5, '97750.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (586, 19, 586, 'necessitatibus', '113156.00', 6, '46055.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (587, 14, 587, 'inventore', '25155.77', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (588, 35, 588, 'est', '77367.22', 8, '23.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (589, 31, 589, 'eum', '90551.06', 9, '9837.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (590, 25, 590, 'id', '38251.29', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (591, 43, 591, 'et', '98931.34', 1, '716380.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (592, 33, 592, 'cupiditate', '7350.11', 2, '27.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (593, 19, 593, 'qui', '92564.28', 3, '21914.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (594, 9, 594, 'omnis', '14755.41', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (595, 35, 595, 'beatae', '84932.63', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (596, 34, 596, 'eos', '7580.11', 6, '1025809.55');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (597, 31, 597, 'dolores', '14518.68', 7, '242068.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (598, 30, 598, 'quam', '79942.23', 8, '26013.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (599, 5, 599, 'provident', '103516.07', 9, '103277.01');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (600, 18, 600, 'deserunt', '112593.10', 10, '330.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (601, 41, 601, 'cupiditate', '41082.73', 1, '453.86');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (602, 3, 602, 'fuga', '49880.62', 2, '86.89');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (603, 4, 603, 'sint', '40471.44', 3, '64171.62');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (604, 2, 604, 'labore', '51037.95', 4, '4255648.73');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (605, 28, 605, 'asperiores', '60155.43', 5, '232465.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (606, 32, 606, 'laborum', '61996.84', 6, '2051.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (607, 10, 607, 'eaque', '80465.68', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (608, 7, 608, 'amet', '88615.00', 8, '8819678.33');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (609, 11, 609, 'laudantium', '106997.92', 9, '1329.91');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (610, 24, 610, 'quia', '28833.51', 10, '6689607.02');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (611, 22, 611, 'consequuntur', '89598.51', 1, '3.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (612, 8, 612, 'eligendi', '101856.36', 2, '2472.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (613, 19, 613, 'cumque', '4375.16', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (614, 11, 614, 'et', '9667.68', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (615, 20, 615, 'voluptatem', '27919.34', 5, '4879.62');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (616, 3, 616, 'unde', '64016.46', 6, '1433.46');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (617, 28, 617, 'eum', '79230.21', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (618, 17, 618, 'consequatur', '105122.94', 8, '4333035.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (619, 34, 619, 'tenetur', '77165.51', 9, '0.36');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (620, 24, 620, 'quaerat', '29799.30', 10, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (621, 1, 621, 'ut', '63742.02', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (622, 20, 622, 'mollitia', '62323.24', 2, '57107.44');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (623, 10, 623, 'sed', '26815.23', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (624, 39, 624, 'nobis', '94381.80', 4, '4522.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (625, 42, 625, 'ea', '54305.71', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (626, 36, 626, 'maiores', '95013.93', 6, '3539741.73');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (627, 15, 627, 'blanditiis', '92264.19', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (628, 13, 628, 'modi', '20480.15', 8, '1488.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (629, 6, 629, 'qui', '35496.90', 9, '10508.78');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (630, 1, 630, 'et', '92341.43', 10, '67917.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (631, 1, 631, 'itaque', '16709.66', 1, '59.47');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (632, 15, 632, 'labore', '21369.23', 2, '6237630.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (633, 43, 633, 'harum', '39982.82', 3, '525601.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (634, 2, 634, 'nam', '12721.84', 4, '4212.61');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (635, 44, 635, 'voluptas', '119834.60', 5, '1500.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (636, 40, 636, 'quidem', '54453.56', 6, '107635.25');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (637, 5, 637, 'repellendus', '86854.10', 7, '20108.75');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (638, 41, 638, 'perspiciatis', '77748.92', 8, '1342927.56');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (639, 12, 639, 'sint', '77774.88', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (640, 11, 640, 'cum', '118959.85', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (641, 15, 641, 'ratione', '113222.24', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (642, 20, 642, 'fugiat', '112020.65', 2, '27427.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (643, 44, 643, 'labore', '3733.05', 3, '424995.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (644, 32, 644, 'molestiae', '23648.09', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (645, 45, 645, 'et', '104964.63', 5, '3506419.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (646, 11, 646, 'adipisci', '81030.32', 6, '217.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (647, 29, 647, 'accusantium', '112971.62', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (648, 17, 648, 'et', '38606.13', 8, '0.17');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (649, 4, 649, 'reiciendis', '118028.13', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (650, 27, 650, 'fugit', '6916.44', 10, '210685.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (651, 28, 651, 'sed', '104410.41', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (652, 10, 652, 'non', '106390.83', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (653, 36, 653, 'et', '110856.46', 3, '145092.18');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (654, 13, 654, 'vitae', '93236.68', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (655, 30, 655, 'temporibus', '103765.93', 5, '4313897.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (656, 23, 656, 'ducimus', '38572.95', 6, '1708.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (657, 39, 657, 'sit', '84417.01', 7, '155.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (658, 23, 658, 'voluptatem', '63253.15', 8, '330756.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (659, 30, 659, 'a', '86537.97', 9, '61756.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (660, 38, 660, 'expedita', '36208.81', 10, '6056.16');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (661, 7, 661, 'dolorem', '36614.28', 1, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (662, 37, 662, 'dolorem', '77111.38', 2, '3.76');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (663, 2, 663, 'placeat', '72138.70', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (664, 34, 664, 'iure', '52181.09', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (665, 19, 665, 'omnis', '49963.17', 5, '5224.53');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (666, 41, 666, 'ut', '42335.24', 6, '69.95');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (667, 37, 667, 'iure', '113651.13', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (668, 5, 668, 'voluptatem', '80052.93', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (669, 33, 669, 'doloribus', '81087.19', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (670, 41, 670, 'voluptatem', '53647.46', 10, '7.27');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (671, 16, 671, 'vero', '30613.80', 1, '1825.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (672, 1, 672, 'totam', '9309.74', 2, '2967.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (673, 5, 673, 'aut', '112812.03', 3, '76.82');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (674, 24, 674, 'quia', '89433.20', 4, '22864.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (675, 17, 675, 'deserunt', '119139.04', 5, '1243690.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (676, 8, 676, 'delectus', '115993.90', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (677, 39, 677, 'dolore', '92916.68', 7, '1.69');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (678, 3, 678, 'natus', '26497.82', 8, '563.94');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (679, 13, 679, 'ut', '117433.81', 9, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (680, 5, 680, 'sunt', '79992.05', 10, '52513.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (681, 42, 681, 'nam', '735.06', 1, '289.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (682, 40, 682, 'ut', '37364.07', 2, '4632.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (683, 22, 683, 'qui', '60435.17', 3, '509667.65');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (684, 9, 684, 'hic', '91926.65', 4, '101075.37');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (685, 36, 685, 'ipsam', '56469.70', 5, '48623.95');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (686, 27, 686, 'mollitia', '74811.14', 6, '2185407.12');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (687, 6, 687, 'qui', '49526.93', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (688, 23, 688, 'tempora', '76754.40', 8, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (689, 32, 689, 'optio', '35060.91', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (690, 2, 690, 'saepe', '10013.13', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (691, 32, 691, 'accusamus', '106250.84', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (692, 21, 692, 'in', '98711.72', 2, '5364.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (693, 15, 693, 'sed', '81756.77', 3, '673.29');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (694, 12, 694, 'corrupti', '88054.87', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (695, 25, 695, 'tempore', '119626.08', 5, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (696, 14, 696, 'et', '16897.87', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (697, 17, 697, 'enim', '102265.18', 7, '56.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (698, 17, 698, 'sit', '25588.95', 8, '617325.52');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (699, 18, 699, 'nesciunt', '46917.84', 9, '0.89');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (700, 5, 700, 'dolor', '38584.15', 10, '3757820.28');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (701, 18, 701, 'suscipit', '12600.29', 1, '1603.12');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (702, 44, 702, 'ullam', '19209.88', 2, '69947.43');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (703, 23, 703, 'nostrum', '21437.03', 3, '1.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (704, 34, 704, 'modi', '48272.88', 4, '5575062.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (705, 43, 705, 'voluptas', '74496.52', 5, '6984.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (706, 12, 706, 'molestiae', '26469.91', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (707, 1, 707, 'ipsa', '44005.01', 7, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (708, 3, 708, 'et', '103624.46', 8, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (709, 19, 709, 'sit', '98508.63', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (710, 4, 710, 'rem', '17412.08', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (711, 13, 711, 'cupiditate', '46392.89', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (712, 35, 712, 'natus', '42700.12', 2, '351884.34');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (713, 43, 713, 'aliquid', '111277.34', 3, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (714, 34, 714, 'sed', '17708.88', 4, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (715, 29, 715, 'labore', '21042.06', 5, '2.27');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (716, 10, 716, 'vel', '841.31', 6, '7187.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (717, 6, 717, 'placeat', '11084.22', 7, '17.42');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (718, 5, 718, 'rerum', '25661.46', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (719, 16, 719, 'delectus', '36544.27', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (720, 14, 720, 'amet', '80874.70', 10, '4.50');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (721, 22, 721, 'ea', '82225.75', 1, '8018323.51');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (722, 5, 722, 'et', '101322.77', 2, '4355.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (723, 19, 723, 'at', '38172.85', 3, '412.35');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (724, 34, 724, 'voluptas', '59541.98', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (725, 30, 725, 'dolor', '40124.00', 5, '80190.05');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (726, 27, 726, 'voluptatum', '82999.27', 6, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (727, 40, 727, 'quisquam', '26515.15', 7, '509662.26');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (728, 24, 728, 'mollitia', '6010.25', 8, '6412.30');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (729, 43, 729, 'expedita', '37941.08', 9, '2503402.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (730, 30, 730, 'et', '43031.17', 10, '63216.68');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (731, 20, 731, 'fuga', '65579.91', 1, '2.97');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (732, 22, 732, 'dignissimos', '28618.93', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (733, 42, 733, 'consequatur', '35510.27', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (734, 9, 734, 'dignissimos', '72318.59', 4, '8859.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (735, 4, 735, 'voluptatum', '16094.59', 5, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (736, 19, 736, 'cupiditate', '85088.24', 6, '80.25');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (737, 37, 737, 'quia', '116399.76', 7, '50.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (738, 2, 738, 'ut', '9727.45', 8, '125.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (739, 1, 739, 'ipsum', '60937.64', 9, '688.85');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (740, 6, 740, 'exercitationem', '93626.17', 10, '113.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (741, 44, 741, 'consequuntur', '89760.35', 1, '1571.07');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (742, 8, 742, 'qui', '69089.53', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (743, 10, 743, 'voluptas', '5517.20', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (744, 12, 744, 'debitis', '112939.13', 4, '45.85');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (745, 3, 745, 'consectetur', '108122.65', 5, '856.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (746, 4, 746, 'recusandae', '59123.77', 6, '1182718.10');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (747, 17, 747, 'sed', '27893.23', 7, '2450.84');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (748, 6, 748, 'accusamus', '27279.77', 8, '9084284.63');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (749, 29, 749, 'omnis', '58163.70', 9, '349.02');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (750, 10, 750, 'quis', '8003.14', 10, '17.89');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (751, 2, 751, 'rerum', '91860.98', 1, '98.63');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (752, 8, 752, 'aliquam', '44776.15', 2, '116019.66');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (753, 18, 753, 'autem', '115884.58', 3, '1266.71');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (754, 34, 754, 'earum', '13638.15', 4, '1705.09');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (755, 14, 755, 'est', '66589.83', 5, '169.75');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (756, 5, 756, 'eveniet', '25407.57', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (757, 26, 757, 'ipsum', '18101.95', 7, '4.39');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (758, 28, 758, 'aut', '106703.03', 8, '585.20');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (759, 31, 759, 'harum', '1756.12', 9, '0.96');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (760, 35, 760, 'voluptas', '42594.16', 10, '52395.88');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (761, 30, 761, 'enim', '52093.44', 1, '59398.93');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (762, 2, 762, 'magnam', '42927.49', 2, '1942489.31');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (763, 3, 763, 'expedita', '21226.44', 3, '8981047.92');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (764, 31, 764, 'delectus', '38881.19', 4, '7693464.62');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (765, 17, 765, 'rerum', '1535.57', 5, '3381.70');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (766, 38, 766, 'magnam', '2619.30', 6, '19.01');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (767, 6, 767, 'maxime', '43292.12', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (768, 39, 768, 'blanditiis', '58924.12', 8, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (769, 40, 769, 'hic', '66531.41', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (770, 24, 770, 'in', '23963.54', 10, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (771, 16, 771, 'nisi', '110999.01', 1, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (772, 6, 772, 'non', '75936.76', 2, '831325.22');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (773, 13, 773, 'ab', '45976.51', 3, '4089.79');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (774, 6, 774, 'nesciunt', '63400.54', 4, '7.40');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (775, 32, 775, 'asperiores', '10595.64', 5, '2205337.60');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (776, 6, 776, 'assumenda', '112612.36', 6, '3468.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (777, 41, 777, 'vel', '78763.32', 7, '5616041.08');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (778, 19, 778, 'et', '80966.92', 8, '9463.49');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (779, 1, 779, 'fuga', '44623.09', 9, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (780, 38, 780, 'sed', '92815.82', 10, '53509.49');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (781, 1, 781, 'aliquid', '14402.24', 1, '33149.29');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (782, 41, 782, 'ducimus', '9647.50', 2, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (783, 29, 783, 'suscipit', '582.84', 3, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (784, 29, 784, 'qui', '17418.38', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (785, 11, 785, 'molestias', '35535.99', 5, '1390.26');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (786, 38, 786, 'modi', '42183.75', 6, '449092.21');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (787, 24, 787, 'fugiat', '82872.47', 7, '4603.07');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (788, 11, 788, 'rerum', '10676.27', 8, '3556.11');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (789, 24, 789, 'ea', '75668.81', 9, '8.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (790, 34, 790, 'sunt', '21852.53', 10, '2.58');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (791, 23, 791, 'neque', '41902.35', 1, '69.80');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (792, 16, 792, 'alias', '91465.28', 2, '18315.90');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (793, 19, 793, 'qui', '52989.84', 3, '6.64');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (794, 26, 794, 'dolores', '96188.82', 4, '9999999.99');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (795, 14, 795, 'facilis', '112156.13', 5, '687545.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (796, 20, 796, 'natus', '83650.52', 6, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (797, 4, 797, 'commodi', '96605.36', 7, '0.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (798, 3, 798, 'expedita', '85156.33', 8, '12151.00');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (799, 40, 799, 'eius', '39078.69', 9, '23.07');
INSERT INTO `products` (`id`, `subcategory_id`, `specification_product_id`, `name_prod`, `price`, `discount_id`, `result_price`) VALUES (800, 9, 800, 'ut', '53480.99', 10, '20.31');


#
# TABLE STRUCTURE FOR: products_in_orders
#

DROP TABLE IF EXISTS `products_in_orders`;

CREATE TABLE `products_in_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Товары в заказе';

INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (1, 79, 377);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (2, 90, 569);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (3, 7, 642);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (4, 2, 241);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (5, 35, 76);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (6, 46, 506);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (7, 27, 780);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (8, 61, 125);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (9, 42, 339);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (10, 39, 459);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (11, 97, 671);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (12, 71, 74);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (13, 6, 633);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (14, 7, 767);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (15, 89, 738);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (16, 34, 743);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (17, 39, 576);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (18, 108, 548);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (19, 77, 468);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (20, 84, 160);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (21, 60, 740);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (22, 29, 288);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (23, 110, 369);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (24, 106, 196);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (25, 37, 716);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (26, 109, 728);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (27, 81, 17);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (28, 112, 269);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (29, 20, 550);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (30, 24, 110);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (31, 101, 372);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (32, 69, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (33, 101, 175);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (34, 23, 340);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (35, 47, 453);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (36, 94, 301);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (37, 9, 582);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (38, 70, 770);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (39, 40, 632);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (40, 84, 123);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (41, 60, 624);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (42, 10, 431);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (43, 22, 124);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (44, 58, 521);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (45, 120, 3);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (46, 19, 725);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (47, 26, 469);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (48, 109, 106);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (49, 105, 553);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (50, 36, 683);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (51, 88, 314);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (52, 104, 765);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (53, 41, 665);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (54, 37, 770);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (55, 79, 595);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (56, 43, 114);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (57, 109, 300);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (58, 57, 657);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (59, 12, 44);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (60, 32, 539);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (61, 91, 529);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (62, 23, 13);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (63, 115, 420);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (64, 32, 408);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (65, 108, 117);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (66, 77, 51);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (67, 48, 213);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (68, 115, 298);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (69, 23, 330);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (70, 79, 498);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (71, 42, 403);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (72, 116, 436);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (73, 95, 108);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (74, 49, 608);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (75, 44, 64);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (76, 87, 17);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (77, 63, 38);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (78, 40, 369);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (79, 30, 617);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (80, 68, 482);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (81, 39, 213);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (82, 68, 180);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (83, 84, 474);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (84, 46, 383);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (85, 57, 184);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (86, 119, 246);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (87, 102, 688);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (88, 67, 485);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (89, 49, 720);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (90, 42, 544);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (91, 49, 217);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (92, 115, 477);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (93, 102, 93);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (94, 113, 656);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (95, 34, 508);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (96, 20, 257);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (97, 2, 550);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (98, 32, 555);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (99, 107, 290);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (100, 8, 128);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (101, 40, 160);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (102, 21, 530);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (103, 42, 776);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (104, 27, 478);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (105, 52, 737);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (106, 27, 238);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (107, 60, 98);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (108, 5, 211);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (109, 10, 623);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (110, 34, 436);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (111, 24, 687);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (112, 16, 40);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (113, 49, 656);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (114, 73, 34);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (115, 114, 472);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (116, 117, 287);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (117, 97, 542);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (118, 27, 563);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (119, 43, 289);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (120, 98, 580);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (121, 8, 99);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (122, 27, 649);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (123, 26, 683);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (124, 92, 778);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (125, 65, 306);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (126, 55, 501);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (127, 23, 268);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (128, 115, 409);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (129, 110, 735);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (130, 58, 690);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (131, 70, 279);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (132, 94, 750);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (133, 115, 304);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (134, 78, 430);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (135, 95, 411);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (136, 29, 374);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (137, 109, 603);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (138, 78, 415);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (139, 42, 164);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (140, 36, 87);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (141, 74, 154);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (142, 115, 786);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (143, 91, 54);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (144, 36, 643);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (145, 38, 72);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (146, 27, 394);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (147, 21, 539);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (148, 104, 652);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (149, 120, 424);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (150, 60, 468);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (151, 85, 579);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (152, 24, 145);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (153, 38, 505);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (154, 72, 554);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (155, 22, 14);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (156, 43, 336);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (157, 102, 250);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (158, 112, 259);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (159, 33, 781);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (160, 26, 216);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (161, 120, 417);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (162, 67, 386);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (163, 105, 407);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (164, 103, 336);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (165, 11, 502);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (166, 74, 1);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (167, 110, 395);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (168, 59, 676);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (169, 50, 545);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (170, 24, 766);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (171, 47, 492);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (172, 100, 409);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (173, 111, 171);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (174, 54, 492);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (175, 22, 608);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (176, 99, 298);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (177, 98, 23);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (178, 120, 471);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (179, 60, 37);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (180, 37, 194);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (181, 51, 187);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (182, 47, 634);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (183, 74, 367);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (184, 112, 557);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (185, 110, 22);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (186, 83, 660);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (187, 77, 773);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (188, 19, 316);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (189, 27, 426);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (190, 106, 589);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (191, 113, 59);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (192, 105, 120);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (193, 32, 232);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (194, 23, 649);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (195, 38, 672);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (196, 27, 421);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (197, 110, 384);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (198, 82, 27);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (199, 34, 18);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (200, 67, 580);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (201, 101, 450);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (202, 33, 616);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (203, 39, 222);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (204, 51, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (205, 1, 103);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (206, 3, 680);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (207, 66, 688);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (208, 74, 203);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (209, 104, 528);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (210, 29, 232);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (211, 33, 750);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (212, 117, 593);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (213, 25, 798);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (214, 85, 273);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (215, 95, 709);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (216, 101, 289);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (217, 62, 177);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (218, 54, 150);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (219, 104, 705);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (220, 91, 584);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (221, 90, 171);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (222, 91, 710);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (223, 102, 430);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (224, 1, 165);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (225, 83, 370);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (226, 44, 508);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (227, 90, 468);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (228, 9, 532);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (229, 38, 551);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (230, 110, 607);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (231, 11, 800);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (232, 117, 99);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (233, 62, 266);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (234, 33, 472);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (235, 84, 579);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (236, 68, 491);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (237, 115, 365);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (238, 105, 393);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (239, 113, 725);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (240, 23, 336);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (241, 59, 374);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (242, 31, 131);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (243, 62, 265);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (244, 7, 630);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (245, 5, 585);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (246, 78, 510);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (247, 119, 517);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (248, 38, 534);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (249, 74, 250);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (250, 113, 627);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (251, 8, 468);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (252, 12, 218);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (253, 24, 717);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (254, 62, 298);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (255, 64, 316);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (256, 44, 413);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (257, 98, 613);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (258, 45, 543);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (259, 97, 354);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (260, 116, 420);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (261, 92, 513);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (262, 71, 426);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (263, 45, 440);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (264, 31, 366);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (265, 10, 581);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (266, 14, 671);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (267, 3, 38);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (268, 32, 631);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (269, 105, 634);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (270, 8, 731);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (271, 65, 30);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (272, 114, 132);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (273, 102, 206);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (274, 49, 187);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (275, 26, 378);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (276, 10, 687);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (277, 91, 102);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (278, 107, 590);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (279, 15, 154);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (280, 100, 67);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (281, 44, 799);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (282, 99, 679);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (283, 57, 606);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (284, 31, 247);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (285, 2, 348);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (286, 56, 73);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (287, 57, 240);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (288, 67, 91);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (289, 4, 398);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (290, 15, 90);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (291, 108, 266);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (292, 63, 462);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (293, 49, 126);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (294, 100, 12);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (295, 96, 558);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (296, 32, 202);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (297, 93, 465);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (298, 52, 72);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (299, 113, 299);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (300, 39, 279);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (301, 22, 369);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (302, 33, 641);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (303, 91, 482);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (304, 35, 364);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (305, 3, 339);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (306, 102, 605);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (307, 115, 442);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (308, 68, 693);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (309, 99, 708);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (310, 10, 754);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (311, 50, 300);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (312, 84, 201);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (313, 2, 681);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (314, 38, 150);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (315, 7, 219);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (316, 34, 145);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (317, 41, 58);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (318, 110, 229);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (319, 65, 337);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (320, 21, 434);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (321, 57, 359);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (322, 92, 112);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (323, 109, 460);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (324, 21, 691);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (325, 58, 195);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (326, 74, 583);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (327, 72, 239);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (328, 58, 408);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (329, 59, 78);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (330, 61, 383);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (331, 95, 95);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (332, 95, 64);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (333, 4, 564);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (334, 65, 268);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (335, 88, 443);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (336, 81, 641);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (337, 88, 721);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (338, 29, 498);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (339, 13, 560);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (340, 105, 136);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (341, 31, 193);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (342, 84, 595);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (343, 43, 482);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (344, 86, 44);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (345, 24, 347);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (346, 79, 433);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (347, 72, 653);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (348, 67, 531);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (349, 75, 32);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (350, 60, 512);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (351, 33, 702);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (352, 21, 581);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (353, 102, 227);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (354, 28, 226);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (355, 111, 581);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (356, 120, 786);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (357, 43, 201);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (358, 35, 789);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (359, 108, 321);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (360, 101, 343);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (361, 98, 433);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (362, 111, 529);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (363, 103, 749);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (364, 104, 252);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (365, 79, 232);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (366, 11, 633);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (367, 85, 497);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (368, 62, 375);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (369, 118, 699);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (370, 45, 295);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (371, 39, 139);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (372, 92, 208);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (373, 94, 502);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (374, 74, 655);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (375, 85, 173);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (376, 80, 357);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (377, 69, 631);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (378, 52, 608);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (379, 31, 558);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (380, 98, 257);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (381, 73, 406);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (382, 100, 186);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (383, 103, 309);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (384, 26, 732);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (385, 71, 124);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (386, 95, 324);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (387, 79, 127);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (388, 107, 713);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (389, 101, 52);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (390, 42, 233);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (391, 96, 611);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (392, 104, 477);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (393, 34, 168);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (394, 82, 69);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (395, 54, 100);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (396, 17, 127);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (397, 66, 495);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (398, 85, 69);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (399, 98, 785);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (400, 93, 378);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (401, 46, 499);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (402, 89, 787);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (403, 4, 383);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (404, 36, 50);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (405, 117, 69);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (406, 60, 279);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (407, 82, 671);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (408, 88, 724);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (409, 59, 628);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (410, 113, 338);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (411, 114, 23);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (412, 120, 351);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (413, 72, 741);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (414, 57, 789);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (415, 80, 11);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (416, 33, 707);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (417, 11, 395);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (418, 26, 800);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (419, 32, 565);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (420, 40, 134);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (421, 42, 512);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (422, 5, 487);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (423, 86, 348);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (424, 5, 794);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (425, 13, 673);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (426, 100, 408);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (427, 20, 516);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (428, 30, 496);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (429, 83, 732);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (430, 27, 90);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (431, 120, 102);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (432, 20, 318);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (433, 93, 54);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (434, 77, 787);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (435, 95, 729);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (436, 72, 663);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (437, 27, 79);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (438, 57, 585);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (439, 19, 489);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (440, 102, 688);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (441, 1, 409);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (442, 73, 484);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (443, 62, 501);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (444, 23, 566);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (445, 49, 599);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (446, 93, 187);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (447, 7, 777);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (448, 18, 378);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (449, 62, 692);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (450, 88, 355);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (451, 73, 228);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (452, 31, 385);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (453, 108, 450);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (454, 91, 190);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (455, 66, 106);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (456, 14, 325);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (457, 34, 107);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (458, 2, 122);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (459, 84, 662);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (460, 1, 538);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (461, 81, 754);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (462, 39, 775);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (463, 81, 713);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (464, 33, 352);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (465, 104, 406);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (466, 26, 463);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (467, 104, 535);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (468, 3, 178);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (469, 93, 504);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (470, 63, 641);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (471, 8, 386);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (472, 54, 621);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (473, 54, 114);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (474, 94, 658);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (475, 85, 749);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (476, 25, 692);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (477, 116, 215);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (478, 108, 413);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (479, 49, 748);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (480, 23, 382);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (481, 49, 185);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (482, 82, 77);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (483, 47, 342);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (484, 114, 94);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (485, 119, 177);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (486, 104, 739);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (487, 92, 435);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (488, 97, 297);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (489, 89, 432);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (490, 19, 147);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (491, 9, 11);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (492, 67, 738);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (493, 70, 164);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (494, 39, 693);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (495, 32, 572);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (496, 42, 479);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (497, 59, 376);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (498, 102, 800);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (499, 61, 691);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (500, 47, 466);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (501, 91, 305);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (502, 97, 457);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (503, 65, 706);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (504, 109, 141);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (505, 25, 393);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (506, 91, 347);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (507, 70, 297);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (508, 80, 148);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (509, 50, 649);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (510, 26, 160);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (511, 61, 181);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (512, 48, 206);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (513, 96, 199);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (514, 57, 121);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (515, 17, 262);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (516, 43, 379);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (517, 26, 735);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (518, 22, 222);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (519, 104, 689);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (520, 52, 484);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (521, 120, 205);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (522, 108, 561);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (523, 61, 206);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (524, 113, 542);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (525, 81, 53);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (526, 69, 753);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (527, 12, 133);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (528, 31, 82);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (529, 97, 749);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (530, 30, 32);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (531, 107, 142);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (532, 33, 692);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (533, 1, 392);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (534, 3, 87);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (535, 70, 182);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (536, 120, 609);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (537, 56, 105);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (538, 73, 440);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (539, 60, 291);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (540, 101, 11);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (541, 29, 248);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (542, 118, 199);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (543, 55, 114);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (544, 91, 624);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (545, 65, 209);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (546, 87, 509);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (547, 104, 739);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (548, 113, 442);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (549, 83, 28);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (550, 112, 460);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (551, 57, 77);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (552, 71, 52);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (553, 115, 511);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (554, 39, 85);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (555, 80, 734);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (556, 34, 494);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (557, 118, 742);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (558, 56, 550);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (559, 30, 569);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (560, 44, 326);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (561, 19, 486);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (562, 13, 510);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (563, 56, 617);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (564, 30, 724);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (565, 115, 735);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (566, 85, 586);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (567, 46, 77);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (568, 64, 550);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (569, 17, 321);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (570, 57, 556);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (571, 80, 426);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (572, 72, 759);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (573, 119, 202);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (574, 1, 752);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (575, 76, 369);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (576, 120, 430);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (577, 101, 573);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (578, 97, 60);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (579, 42, 313);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (580, 5, 359);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (581, 79, 190);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (582, 65, 253);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (583, 69, 499);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (584, 84, 20);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (585, 63, 684);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (586, 66, 599);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (587, 92, 699);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (588, 26, 117);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (589, 4, 278);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (590, 91, 1);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (591, 96, 267);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (592, 113, 512);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (593, 90, 290);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (594, 104, 485);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (595, 102, 304);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (596, 18, 63);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (597, 93, 113);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (598, 41, 705);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (599, 92, 606);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (600, 26, 629);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (601, 40, 339);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (602, 76, 638);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (603, 105, 414);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (604, 38, 592);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (605, 42, 295);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (606, 53, 264);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (607, 61, 710);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (608, 104, 517);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (609, 108, 166);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (610, 109, 279);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (611, 61, 530);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (612, 90, 302);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (613, 26, 164);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (614, 93, 579);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (615, 21, 503);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (616, 109, 119);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (617, 11, 789);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (618, 100, 272);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (619, 20, 473);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (620, 98, 228);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (621, 86, 412);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (622, 100, 115);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (623, 23, 564);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (624, 110, 626);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (625, 28, 238);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (626, 91, 180);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (627, 13, 500);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (628, 100, 129);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (629, 65, 500);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (630, 68, 736);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (631, 20, 406);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (632, 79, 573);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (633, 42, 795);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (634, 77, 628);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (635, 97, 698);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (636, 29, 687);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (637, 60, 720);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (638, 105, 55);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (639, 80, 684);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (640, 15, 160);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (641, 109, 274);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (642, 31, 68);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (643, 93, 443);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (644, 109, 757);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (645, 13, 663);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (646, 1, 428);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (647, 117, 349);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (648, 56, 144);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (649, 110, 270);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (650, 61, 128);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (651, 81, 147);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (652, 50, 198);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (653, 25, 420);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (654, 17, 551);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (655, 37, 189);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (656, 27, 484);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (657, 4, 97);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (658, 107, 170);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (659, 11, 137);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (660, 70, 88);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (661, 39, 524);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (662, 117, 725);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (663, 17, 688);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (664, 86, 241);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (665, 37, 782);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (666, 47, 340);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (667, 57, 433);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (668, 102, 774);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (669, 47, 448);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (670, 75, 84);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (671, 109, 559);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (672, 81, 267);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (673, 83, 37);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (674, 98, 662);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (675, 92, 3);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (676, 110, 718);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (677, 95, 561);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (678, 72, 382);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (679, 118, 613);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (680, 56, 104);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (681, 20, 391);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (682, 21, 215);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (683, 29, 465);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (684, 63, 13);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (685, 119, 73);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (686, 11, 185);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (687, 65, 88);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (688, 90, 212);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (689, 84, 37);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (690, 82, 777);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (691, 116, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (692, 81, 575);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (693, 89, 258);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (694, 66, 517);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (695, 58, 647);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (696, 43, 101);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (697, 50, 292);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (698, 18, 426);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (699, 111, 761);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (700, 18, 447);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (701, 11, 718);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (702, 60, 5);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (703, 8, 320);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (704, 92, 351);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (705, 98, 158);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (706, 16, 684);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (707, 108, 202);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (708, 71, 684);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (709, 23, 564);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (710, 91, 670);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (711, 60, 15);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (712, 81, 356);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (713, 93, 296);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (714, 57, 357);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (715, 51, 204);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (716, 6, 416);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (717, 49, 165);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (718, 48, 203);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (719, 45, 45);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (720, 71, 266);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (721, 43, 409);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (722, 89, 435);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (723, 81, 240);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (724, 64, 435);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (725, 41, 496);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (726, 66, 486);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (727, 109, 541);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (728, 48, 487);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (729, 72, 73);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (730, 107, 393);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (731, 49, 55);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (732, 17, 710);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (733, 104, 132);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (734, 20, 345);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (735, 47, 90);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (736, 64, 447);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (737, 112, 643);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (738, 116, 647);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (739, 108, 195);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (740, 119, 586);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (741, 65, 383);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (742, 104, 313);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (743, 89, 77);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (744, 97, 318);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (745, 105, 351);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (746, 60, 626);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (747, 94, 499);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (748, 4, 768);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (749, 27, 555);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (750, 2, 213);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (751, 1, 114);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (752, 3, 737);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (753, 52, 670);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (754, 114, 353);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (755, 20, 721);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (756, 97, 461);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (757, 94, 238);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (758, 36, 682);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (759, 62, 167);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (760, 62, 618);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (761, 115, 6);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (762, 61, 427);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (763, 56, 786);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (764, 40, 493);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (765, 89, 657);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (766, 104, 40);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (767, 6, 508);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (768, 92, 608);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (769, 62, 276);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (770, 83, 83);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (771, 6, 595);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (772, 27, 12);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (773, 1, 27);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (774, 79, 150);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (775, 46, 721);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (776, 29, 87);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (777, 88, 397);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (778, 88, 687);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (779, 13, 83);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (780, 52, 718);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (781, 60, 757);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (782, 18, 352);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (783, 119, 678);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (784, 36, 250);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (785, 104, 342);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (786, 1, 587);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (787, 26, 690);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (788, 117, 706);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (789, 63, 225);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (790, 74, 619);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (791, 41, 426);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (792, 15, 130);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (793, 46, 375);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (794, 55, 393);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (795, 7, 375);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (796, 35, 771);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (797, 81, 741);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (798, 114, 755);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (799, 116, 153);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (800, 88, 196);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (801, 58, 543);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (802, 41, 87);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (803, 108, 152);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (804, 36, 59);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (805, 37, 769);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (806, 99, 23);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (807, 42, 46);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (808, 40, 480);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (809, 26, 646);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (810, 65, 126);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (811, 11, 429);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (812, 8, 460);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (813, 112, 385);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (814, 109, 533);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (815, 112, 124);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (816, 92, 217);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (817, 11, 421);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (818, 115, 109);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (819, 4, 659);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (820, 111, 268);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (821, 94, 796);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (822, 38, 590);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (823, 40, 680);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (824, 16, 163);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (825, 70, 691);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (826, 92, 740);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (827, 80, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (828, 47, 357);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (829, 14, 550);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (830, 107, 597);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (831, 2, 200);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (832, 41, 481);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (833, 28, 358);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (834, 96, 416);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (835, 85, 210);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (836, 73, 659);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (837, 81, 404);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (838, 78, 779);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (839, 71, 333);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (840, 105, 341);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (841, 58, 430);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (842, 15, 181);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (843, 48, 746);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (844, 89, 143);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (845, 3, 777);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (846, 117, 580);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (847, 31, 765);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (848, 37, 473);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (849, 110, 559);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (850, 118, 545);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (851, 119, 298);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (852, 98, 22);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (853, 76, 744);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (854, 60, 259);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (855, 70, 227);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (856, 107, 171);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (857, 57, 127);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (858, 120, 563);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (859, 14, 160);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (860, 85, 312);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (861, 12, 288);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (862, 53, 727);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (863, 57, 253);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (864, 6, 584);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (865, 26, 454);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (866, 65, 289);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (867, 4, 90);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (868, 119, 512);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (869, 100, 503);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (870, 34, 496);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (871, 107, 4);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (872, 115, 612);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (873, 49, 284);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (874, 88, 671);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (875, 41, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (876, 9, 141);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (877, 62, 605);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (878, 99, 165);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (879, 16, 239);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (880, 112, 607);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (881, 37, 576);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (882, 39, 110);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (883, 91, 108);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (884, 103, 519);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (885, 67, 143);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (886, 92, 3);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (887, 52, 305);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (888, 106, 723);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (889, 10, 605);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (890, 33, 431);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (891, 23, 431);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (892, 3, 97);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (893, 75, 228);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (894, 24, 793);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (895, 89, 67);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (896, 111, 517);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (897, 120, 370);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (898, 54, 593);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (899, 28, 659);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (900, 58, 397);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (901, 20, 378);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (902, 18, 64);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (903, 63, 62);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (904, 82, 518);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (905, 83, 7);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (906, 6, 32);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (907, 28, 233);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (908, 84, 609);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (909, 35, 275);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (910, 116, 397);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (911, 119, 588);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (912, 96, 658);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (913, 60, 248);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (914, 67, 141);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (915, 91, 664);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (916, 30, 628);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (917, 117, 264);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (918, 46, 209);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (919, 82, 500);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (920, 69, 733);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (921, 48, 576);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (922, 95, 304);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (923, 59, 535);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (924, 87, 569);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (925, 95, 319);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (926, 68, 99);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (927, 25, 290);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (928, 24, 436);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (929, 71, 172);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (930, 5, 795);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (931, 94, 279);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (932, 1, 779);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (933, 99, 368);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (934, 60, 306);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (935, 43, 291);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (936, 102, 527);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (937, 38, 601);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (938, 42, 402);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (939, 24, 438);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (940, 103, 775);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (941, 1, 688);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (942, 61, 626);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (943, 78, 179);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (944, 14, 242);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (945, 42, 232);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (946, 87, 14);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (947, 10, 567);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (948, 64, 729);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (949, 107, 789);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (950, 47, 659);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (951, 98, 196);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (952, 4, 384);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (953, 10, 30);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (954, 63, 492);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (955, 69, 545);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (956, 39, 471);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (957, 106, 538);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (958, 6, 424);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (959, 45, 408);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (960, 29, 35);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (961, 62, 308);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (962, 35, 252);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (963, 80, 776);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (964, 43, 319);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (965, 15, 151);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (966, 56, 766);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (967, 113, 468);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (968, 115, 246);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (969, 118, 718);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (970, 4, 211);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (971, 36, 694);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (972, 87, 649);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (973, 66, 569);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (974, 39, 181);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (975, 66, 663);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (976, 74, 526);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (977, 111, 269);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (978, 56, 8);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (979, 70, 380);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (980, 28, 212);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (981, 68, 703);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (982, 81, 191);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (983, 46, 542);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (984, 48, 441);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (985, 66, 323);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (986, 112, 9);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (987, 90, 528);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (988, 15, 648);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (989, 93, 437);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (990, 68, 669);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (991, 103, 270);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (992, 69, 691);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (993, 30, 788);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (994, 115, 651);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (995, 44, 186);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (996, 74, 563);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (997, 33, 225);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (998, 36, 599);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (999, 89, 726);
INSERT INTO `products_in_orders` (`id`, `order_id`, `product_id`) VALUES (1000, 112, 317);


#
# TABLE STRUCTURE FOR: specifications_products
#

DROP TABLE IF EXISTS `specifications_products`;
CREATE TABLE `specifications_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color_id` int(10) unsigned DEFAULT NULL,
  `material_frame` enum('alloy','aluminium','carbon','steel') COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` enum('male','female') COLLATE utf8_unicode_ci DEFAULT NULL,
  `size_of_frame` enum('17"','18"','19"','20"','21"') COLLATE utf8_unicode_ci DEFAULT NULL,
  `size_of_clothes` enum('XS','S','M','L','XL','XXL') COLLATE utf8_unicode_ci DEFAULT NULL,
  `size_of_shoes` enum('38','39','40','41','42','43','44') COLLATE utf8_unicode_ci DEFAULT NULL,
  `availabity_in_store` enum('exist','not exist') COLLATE utf8_unicode_ci NOT NULL,
  `maker_id` int(10) unsigned DEFAULT NULL,
  `age_group` enum('kids','youth','adult') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_of_sport_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Характеристики товара';

INSERT INTO `specifications_products` VALUES ('1','8','aluminium','female','17\"','L','38','not exist','2','kids','4'),
('2','5','carbon','female','19\"','XL','39','exist','39','youth','1'),
('3','7','carbon','male','17\"','L','40','not exist','10','adult','1'),
('4','7','alloy','female','18\"','XL','44','exist','32','adult','4'),
('5','2','aluminium','female','21\"','M','44','not exist','17','youth','4'),
('6','6','alloy','female','18\"','XS','43','not exist','18','adult','1'),
('7','7','steel','female','17\"','M','39','exist','4','adult','6'),
('8','3','steel','male','17\"','S','42','not exist','28','youth','4'),
('9','6','steel','male','21\"','M','41','exist','35','youth','5'),
('10','7','alloy','female','18\"','S','41','not exist','37','adult','6'),
('11','13','carbon','female','20\"','XL','43','exist','6','kids','2'),
('12','6','aluminium','male','18\"','XL','43','not exist','2','kids','6'),
('13','10','carbon','female','19\"','M','38','exist','23','kids','6'),
('14','12','aluminium','female','20\"','M','41','exist','36','youth','6'),
('15','11','carbon','male','17\"','L','38','not exist','23','kids','5'),
('16','13','aluminium','female','18\"','S','43','not exist','12','adult','3'),
('17','9','aluminium','male','20\"','XS','41','exist','10','youth','3'),
('18','1','alloy','female','18\"','M','42','not exist','39','kids','2'),
('19','2','steel','male','21\"','M','41','not exist','5','adult','5'),
('20','5','aluminium','female','21\"','XXL','43','not exist','25','youth','1'),
('21','9','alloy','female','21\"','S','40','not exist','11','youth','3'),
('22','7','carbon','female','19\"','S','44','not exist','37','adult','3'),
('23','13','steel','female','19\"','XL','41','exist','3','kids','3'),
('24','6','alloy','male','21\"','M','40','not exist','30','youth','3'),
('25','13','aluminium','male','19\"','XXL','40','not exist','20','kids','5'),
('26','5','alloy','female','20\"','XXL','41','exist','36','adult','4'),
('27','5','aluminium','male','18\"','XL','42','not exist','26','youth','4'),
('28','5','steel','female','19\"','XL','41','not exist','34','adult','5'),
('29','9','steel','male','19\"','XXL','39','not exist','40','adult','6'),
('30','3','alloy','female','20\"','S','38','not exist','35','kids','6'),
('31','9','carbon','male','21\"','M','39','exist','16','adult','2'),
('32','11','aluminium','male','19\"','M','38','exist','9','youth','1'),
('33','7','aluminium','female','17\"','XL','44','exist','19','adult','2'),
('34','3','aluminium','male','18\"','S','38','not exist','4','youth','1'),
('35','3','carbon','male','17\"','M','43','exist','29','adult','6'),
('36','1','aluminium','female','21\"','XXL','43','exist','5','adult','1'),
('37','10','alloy','male','18\"','M','40','not exist','34','youth','1'),
('38','7','alloy','female','21\"','XS','38','not exist','2','kids','3'),
('39','6','aluminium','male','21\"','XXL','41','exist','21','kids','3'),
('40','4','aluminium','female','18\"','L','42','exist','31','youth','6'),
('41','1','alloy','female','18\"','S','44','not exist','25','youth','5'),
('42','12','steel','female','19\"','XXL','44','exist','35','adult','4'),
('43','7','aluminium','male','21\"','XXL','41','exist','12','adult','1'),
('44','4','steel','female','18\"','L','42','not exist','21','kids','6'),
('45','9','carbon','male','17\"','XS','42','exist','19','youth','5'),
('46','11','aluminium','female','19\"','M','44','not exist','28','youth','1'),
('47','2','carbon','female','17\"','S','39','not exist','32','adult','2'),
('48','6','aluminium','male','20\"','M','39','not exist','11','kids','1'),
('49','6','steel','female','21\"','XS','38','not exist','24','kids','1'),
('50','13','alloy','male','17\"','XL','42','not exist','3','youth','5'),
('51','2','steel','female','21\"','XL','41','not exist','36','kids','2'),
('52','5','steel','female','21\"','L','39','not exist','4','kids','4'),
('53','5','steel','female','20\"','XXL','41','not exist','11','youth','5'),
('54','5','steel','female','20\"','XS','39','exist','1','adult','2'),
('55','9','steel','male','20\"','L','43','not exist','35','youth','4'),
('56','3','carbon','female','17\"','S','40','not exist','40','kids','4'),
('57','1','carbon','male','19\"','M','43','not exist','5','kids','5'),
('58','8','aluminium','female','20\"','XL','40','not exist','23','adult','6'),
('59','11','carbon','female','18\"','S','44','not exist','36','adult','6'),
('60','10','aluminium','female','21\"','XS','43','not exist','21','kids','5'),
('61','2','carbon','female','17\"','XS','42','not exist','5','adult','4'),
('62','3','steel','female','17\"','L','38','not exist','27','youth','4'),
('63','9','alloy','male','17\"','XXL','38','exist','14','kids','1'),
('64','6','steel','male','20\"','L','40','not exist','31','youth','3'),
('65','13','carbon','female','20\"','XL','39','not exist','38','adult','1'),
('66','10','steel','male','17\"','L','40','not exist','36','adult','5'),
('67','2','carbon','female','21\"','M','41','not exist','10','kids','5'),
('68','10','aluminium','male','21\"','XS','44','exist','28','adult','5'),
('69','6','steel','female','20\"','XS','44','exist','35','youth','5'),
('70','5','steel','female','21\"','XS','42','exist','29','adult','4'),
('71','13','alloy','male','20\"','XXL','40','not exist','25','kids','6'),
('72','1','alloy','female','19\"','L','42','not exist','19','kids','2'),
('73','5','alloy','male','19\"','XS','44','exist','39','kids','3'),
('74','3','steel','male','19\"','M','42','not exist','40','youth','6'),
('75','12','carbon','female','19\"','XXL','38','exist','9','kids','2'),
('76','1','carbon','male','20\"','M','38','exist','5','youth','5'),
('77','13','carbon','female','20\"','S','44','not exist','34','adult','4'),
('78','11','aluminium','male','21\"','S','39','exist','37','kids','6'),
('79','8','steel','male','17\"','M','44','not exist','27','adult','3'),
('80','4','steel','female','17\"','XL','44','not exist','13','adult','4'),
('81','4','alloy','female','18\"','XS','42','exist','33','youth','2'),
('82','5','carbon','female','20\"','XL','40','exist','24','youth','2'),
('83','10','aluminium','female','20\"','M','38','not exist','35','adult','1'),
('84','4','alloy','male','20\"','XXL','40','exist','11','youth','4'),
('85','9','carbon','male','21\"','XS','42','not exist','4','youth','6'),
('86','2','steel','female','18\"','M','42','not exist','26','youth','2'),
('87','1','carbon','male','21\"','XS','43','not exist','17','kids','4'),
('88','1','alloy','male','18\"','XL','44','not exist','37','adult','5'),
('89','7','aluminium','male','17\"','S','41','not exist','39','adult','4'),
('90','10','aluminium','female','20\"','XL','41','exist','39','kids','5'),
('91','9','alloy','male','17\"','XL','43','exist','13','adult','1'),
('92','1','alloy','female','17\"','XS','44','exist','25','kids','6'),
('93','6','aluminium','male','21\"','XL','43','not exist','11','adult','3'),
('94','11','aluminium','female','18\"','S','44','exist','12','kids','3'),
('95','6','alloy','female','17\"','XS','40','exist','21','kids','1'),
('96','8','aluminium','female','20\"','XL','44','exist','22','kids','6'),
('97','5','steel','female','19\"','S','38','not exist','3','adult','4'),
('98','3','aluminium','female','18\"','M','40','not exist','22','adult','4'),
('99','13','alloy','male','20\"','S','39','exist','40','kids','6'),
('100','3','aluminium','male','20\"','L','44','not exist','36','youth','3'),
('101','1','steel','male','20\"','M','39','exist','14','kids','3'),
('102','8','steel','female','17\"','M','42','exist','7','kids','2'),
('103','10','alloy','female','21\"','S','40','exist','20','kids','1'),
('104','10','alloy','female','19\"','XXL','40','not exist','2','adult','4'),
('105','3','carbon','male','18\"','M','42','exist','16','adult','6'),
('106','3','alloy','female','20\"','XS','40','exist','14','youth','5'),
('107','4','carbon','male','18\"','XS','44','not exist','9','youth','2'),
('108','3','aluminium','male','19\"','XS','42','not exist','16','adult','1'),
('109','6','aluminium','female','17\"','L','42','exist','5','youth','5'),
('110','2','alloy','male','17\"','XL','44','not exist','13','kids','4'),
('111','2','alloy','female','21\"','XXL','39','not exist','34','adult','6'),
('112','1','aluminium','female','17\"','M','44','not exist','27','kids','3'),
('113','2','steel','female','20\"','M','41','exist','16','kids','5'),
('114','6','aluminium','male','21\"','XL','44','exist','9','youth','2'),
('115','13','aluminium','female','17\"','XXL','38','exist','8','youth','1'),
('116','8','alloy','male','17\"','XL','42','not exist','40','youth','1'),
('117','5','alloy','female','20\"','XL','39','exist','36','kids','6'),
('118','4','alloy','male','19\"','M','43','exist','3','youth','6'),
('119','10','alloy','male','17\"','XS','38','not exist','4','adult','3'),
('120','1','carbon','male','21\"','S','41','not exist','19','adult','5'),
('121','10','carbon','male','20\"','M','42','not exist','9','youth','5'),
('122','11','aluminium','female','21\"','XXL','40','not exist','11','adult','6'),
('123','7','alloy','male','18\"','XS','41','not exist','20','adult','4'),
('124','7','aluminium','female','17\"','XL','41','not exist','9','adult','6'),
('125','6','steel','female','20\"','S','43','not exist','22','kids','3'),
('126','5','alloy','female','20\"','XS','38','not exist','7','youth','3'),
('127','3','steel','female','20\"','M','39','exist','20','adult','6'),
('128','4','carbon','male','19\"','S','44','exist','10','kids','4'),
('129','10','aluminium','male','21\"','XXL','41','exist','34','adult','4'),
('130','13','carbon','male','17\"','XL','44','exist','14','adult','5'),
('131','7','steel','female','17\"','XXL','44','not exist','7','adult','1'),
('132','4','carbon','male','19\"','M','42','not exist','9','youth','4'),
('133','10','carbon','female','18\"','XS','42','exist','6','kids','4'),
('134','12','carbon','female','20\"','XXL','43','exist','1','youth','5'),
('135','2','aluminium','male','21\"','L','43','exist','32','adult','1'),
('136','5','steel','male','17\"','M','43','not exist','7','kids','4'),
('137','11','aluminium','female','20\"','L','40','not exist','15','kids','1'),
('138','4','alloy','male','18\"','M','40','not exist','17','adult','3'),
('139','11','aluminium','male','18\"','XXL','44','not exist','39','kids','1'),
('140','3','aluminium','female','21\"','M','42','not exist','17','youth','1'),
('141','5','alloy','male','19\"','XS','43','not exist','2','adult','1'),
('142','7','carbon','male','18\"','L','42','exist','35','kids','4'),
('143','12','steel','female','20\"','M','40','not exist','32','adult','3'),
('144','5','alloy','male','17\"','XS','38','exist','11','kids','3'),
('145','9','steel','male','20\"','XL','43','not exist','1','kids','4'),
('146','10','steel','female','18\"','XS','44','not exist','30','adult','1'),
('147','9','carbon','female','19\"','XXL','44','not exist','20','kids','4'),
('148','8','alloy','female','21\"','XXL','40','exist','21','adult','4'),
('149','2','aluminium','male','20\"','XL','41','exist','35','adult','5'),
('150','10','alloy','male','17\"','XL','40','exist','40','kids','3'),
('151','1','aluminium','female','17\"','XL','40','exist','19','youth','5'),
('152','2','alloy','male','18\"','XS','40','not exist','25','kids','4'),
('153','10','alloy','female','19\"','S','40','exist','31','youth','2'),
('154','13','alloy','female','17\"','L','44','exist','28','adult','3'),
('155','2','steel','female','19\"','M','44','exist','11','kids','1'),
('156','13','steel','male','17\"','S','38','exist','8','kids','1'),
('157','8','carbon','female','17\"','S','42','not exist','1','youth','5'),
('158','6','aluminium','male','19\"','XXL','43','not exist','20','youth','6'),
('159','9','steel','male','18\"','XS','38','not exist','12','kids','1'),
('160','3','steel','male','21\"','XL','43','not exist','29','kids','1'),
('161','4','steel','female','21\"','XXL','42','not exist','29','adult','5'),
('162','7','aluminium','female','21\"','XXL','38','exist','34','adult','3'),
('163','11','steel','female','18\"','XL','40','not exist','22','kids','5'),
('164','1','steel','male','18\"','L','38','not exist','10','kids','2'),
('165','3','steel','male','21\"','L','40','not exist','4','adult','6'),
('166','3','steel','male','17\"','XS','38','exist','23','kids','6'),
('167','2','steel','female','19\"','S','42','exist','38','youth','5'),
('168','7','steel','female','18\"','M','40','exist','19','youth','5'),
('169','8','alloy','female','17\"','M','42','exist','35','adult','6'),
('170','5','steel','female','21\"','S','39','exist','11','youth','4'),
('171','3','carbon','male','19\"','XS','40','not exist','35','youth','5'),
('172','12','aluminium','female','20\"','XS','44','exist','35','youth','3'),
('173','4','alloy','female','17\"','S','39','exist','33','kids','4'),
('174','3','carbon','male','18\"','XXL','44','exist','1','kids','5'),
('175','5','steel','female','18\"','M','44','not exist','13','adult','2'),
('176','8','aluminium','male','19\"','L','44','not exist','9','adult','4'),
('177','6','aluminium','male','18\"','XL','39','not exist','27','youth','2'),
('178','2','alloy','male','20\"','XL','39','exist','11','kids','2'),
('179','5','alloy','male','18\"','XS','40','not exist','19','youth','3'),
('180','4','carbon','male','18\"','XL','38','exist','21','adult','2'),
('181','11','alloy','female','18\"','XS','38','not exist','20','adult','5'),
('182','8','aluminium','male','21\"','XXL','39','not exist','16','adult','6'),
('183','7','alloy','female','21\"','M','39','not exist','29','kids','1'),
('184','5','steel','female','20\"','M','39','exist','16','youth','4'),
('185','4','steel','male','17\"','M','39','not exist','33','adult','6'),
('186','13','steel','female','18\"','S','44','exist','21','adult','1'),
('187','7','steel','male','18\"','S','38','not exist','39','youth','6'),
('188','13','carbon','female','18\"','S','41','exist','1','youth','4'),
('189','8','carbon','female','21\"','XXL','44','not exist','40','youth','1'),
('190','5','steel','male','21\"','XS','41','exist','38','adult','1'),
('191','6','alloy','male','20\"','XXL','39','not exist','14','youth','2'),
('192','10','aluminium','female','20\"','XS','43','not exist','30','youth','3'),
('193','13','steel','female','21\"','XS','44','not exist','27','adult','1'),
('194','12','aluminium','male','17\"','XL','44','exist','22','adult','2'),
('195','13','alloy','male','17\"','XL','41','not exist','27','youth','6'),
('196','13','aluminium','male','19\"','M','43','not exist','23','youth','2'),
('197','10','steel','male','20\"','M','42','not exist','13','adult','6'),
('198','4','carbon','female','20\"','XS','38','exist','10','adult','2'),
('199','13','carbon','male','17\"','M','38','not exist','30','youth','5'),
('200','10','alloy','female','19\"','M','40','exist','25','kids','3'),
('201','6','steel','female','19\"','XL','43','exist','19','kids','3'),
('202','4','steel','female','18\"','M','41','not exist','10','adult','2'),
('203','12','alloy','male','19\"','L','41','exist','14','adult','4'),
('204','8','aluminium','female','18\"','XXL','41','not exist','28','kids','2'),
('205','9','aluminium','female','17\"','S','38','exist','37','youth','5'),
('206','2','steel','male','17\"','XS','42','not exist','19','kids','3'),
('207','10','alloy','male','17\"','S','42','not exist','28','youth','5'),
('208','13','alloy','female','21\"','XS','39','not exist','2','youth','4'),
('209','10','carbon','male','20\"','XL','42','not exist','33','adult','4'),
('210','9','alloy','male','17\"','XS','42','not exist','37','kids','6'),
('211','7','steel','female','20\"','XS','43','exist','12','kids','6'),
('212','6','carbon','female','20\"','L','40','not exist','33','adult','2'),
('213','8','carbon','male','18\"','XS','43','not exist','29','adult','3'),
('214','6','alloy','female','18\"','XXL','38','exist','11','kids','3'),
('215','7','carbon','male','19\"','L','42','exist','22','kids','6'),
('216','12','steel','female','20\"','XL','42','exist','14','adult','5'),
('217','4','steel','male','19\"','S','40','not exist','17','youth','3'),
('218','10','carbon','female','18\"','XXL','38','exist','12','adult','2'),
('219','9','alloy','male','18\"','XL','41','not exist','17','youth','5'),
('220','7','carbon','female','17\"','L','38','not exist','30','kids','6'),
('221','5','carbon','male','21\"','XL','43','exist','6','adult','3'),
('222','1','steel','female','20\"','XS','44','not exist','1','youth','4'),
('223','11','alloy','female','17\"','XS','41','exist','36','adult','4'),
('224','6','carbon','female','18\"','XL','44','not exist','9','adult','3'),
('225','10','aluminium','female','17\"','XXL','43','exist','13','adult','2'),
('226','3','aluminium','male','20\"','XXL','41','not exist','13','kids','4'),
('227','2','aluminium','female','18\"','XL','39','not exist','5','kids','6'),
('228','5','alloy','male','19\"','S','44','not exist','38','youth','2'),
('229','4','carbon','male','20\"','XS','42','exist','11','adult','6'),
('230','8','steel','female','19\"','XL','39','not exist','4','kids','4'),
('231','10','carbon','female','19\"','M','42','not exist','12','adult','3'),
('232','1','alloy','male','17\"','XXL','39','exist','34','youth','4'),
('233','4','aluminium','female','19\"','M','43','exist','24','adult','4'),
('234','10','aluminium','female','21\"','S','41','not exist','27','adult','3'),
('235','2','steel','female','19\"','L','39','not exist','35','kids','3'),
('236','1','steel','female','19\"','XS','39','exist','23','adult','6'),
('237','3','alloy','male','19\"','M','43','not exist','40','kids','1'),
('238','12','aluminium','female','17\"','S','40','not exist','3','kids','6'),
('239','10','carbon','male','18\"','XXL','39','exist','27','youth','1'),
('240','12','steel','female','17\"','S','39','not exist','33','kids','6'),
('241','6','aluminium','female','21\"','XXL','39','not exist','22','youth','5'),
('242','1','carbon','male','17\"','L','43','exist','13','adult','6'),
('243','11','steel','male','19\"','XXL','38','exist','4','kids','5'),
('244','12','steel','male','19\"','XS','40','not exist','35','kids','5'),
('245','11','carbon','male','17\"','XXL','41','not exist','12','kids','3'),
('246','9','aluminium','female','19\"','XL','42','not exist','35','kids','4'),
('247','2','alloy','female','21\"','L','39','not exist','31','kids','1'),
('248','1','aluminium','male','17\"','XL','40','not exist','32','kids','3'),
('249','6','carbon','female','17\"','XXL','41','exist','17','youth','5'),
('250','2','alloy','female','19\"','XS','42','exist','4','youth','1'),
('251','7','aluminium','male','18\"','XXL','42','exist','24','kids','4'),
('252','8','carbon','male','20\"','M','38','not exist','34','kids','1'),
('253','4','carbon','male','19\"','L','39','exist','1','adult','3'),
('254','6','alloy','male','18\"','L','44','exist','24','youth','5'),
('255','1','alloy','female','21\"','S','40','exist','16','youth','2'),
('256','6','alloy','male','21\"','XL','39','exist','22','adult','1'),
('257','4','carbon','male','21\"','L','38','exist','23','adult','2'),
('258','5','aluminium','male','18\"','L','40','exist','40','adult','6'),
('259','4','alloy','male','19\"','S','41','exist','33','youth','4'),
('260','4','alloy','male','21\"','XXL','40','exist','14','adult','5'),
('261','13','aluminium','male','19\"','XL','42','not exist','19','kids','1'),
('262','7','alloy','male','18\"','S','39','exist','23','youth','4'),
('263','6','aluminium','male','17\"','S','42','not exist','7','youth','1'),
('264','13','carbon','female','18\"','XXL','40','not exist','16','kids','6'),
('265','6','alloy','female','17\"','XXL','39','not exist','24','adult','1'),
('266','6','alloy','female','21\"','XL','43','not exist','10','kids','3'),
('267','9','alloy','female','19\"','XXL','43','exist','39','kids','3'),
('268','4','aluminium','female','20\"','XS','39','exist','40','kids','3'),
('269','12','alloy','female','18\"','L','41','exist','18','adult','1'),
('270','11','steel','male','17\"','XL','41','exist','1','adult','5'),
('271','7','carbon','female','19\"','XL','41','exist','2','kids','4'),
('272','12','steel','male','21\"','XL','41','not exist','23','kids','6'),
('273','12','carbon','male','21\"','M','44','not exist','31','kids','1'),
('274','12','carbon','male','17\"','XS','43','exist','17','kids','3'),
('275','10','aluminium','male','20\"','M','40','not exist','36','adult','3'),
('276','12','alloy','male','19\"','XXL','39','not exist','1','adult','6'),
('277','6','carbon','male','17\"','L','39','exist','17','kids','1'),
('278','8','aluminium','female','21\"','M','44','not exist','36','adult','5'),
('279','3','aluminium','male','17\"','XXL','39','not exist','13','youth','6'),
('280','12','aluminium','male','19\"','XS','40','exist','22','kids','4'),
('281','8','carbon','female','21\"','XS','40','not exist','36','kids','6'),
('282','7','steel','female','19\"','XXL','38','exist','4','adult','5'),
('283','12','steel','male','20\"','M','44','not exist','24','adult','3'),
('284','9','carbon','female','17\"','S','44','not exist','9','youth','1'),
('285','7','alloy','male','17\"','XXL','42','exist','36','kids','4'),
('286','8','steel','female','18\"','L','40','exist','32','kids','3'),
('287','3','aluminium','male','20\"','XXL','43','exist','33','adult','3'),
('288','4','carbon','male','17\"','XL','39','not exist','6','kids','1'),
('289','13','steel','male','19\"','S','41','not exist','9','adult','4'),
('290','10','alloy','female','21\"','M','41','not exist','9','adult','1'),
('291','3','carbon','female','20\"','L','40','not exist','38','youth','2'),
('292','5','alloy','male','18\"','XS','41','not exist','20','youth','2'),
('293','11','alloy','male','17\"','XS','39','not exist','12','youth','3'),
('294','10','carbon','male','17\"','M','38','not exist','35','adult','4'),
('295','11','aluminium','male','19\"','S','38','exist','35','adult','2'),
('296','1','alloy','female','17\"','M','42','exist','18','kids','1'),
('297','11','carbon','female','17\"','XXL','44','not exist','1','kids','3'),
('298','8','aluminium','female','20\"','M','38','not exist','36','kids','5'),
('299','9','steel','male','19\"','S','39','exist','38','kids','3'),
('300','7','carbon','female','18\"','S','43','exist','9','youth','1'),
('301','8','alloy','male','21\"','XXL','38','not exist','7','adult','1'),
('302','11','steel','male','19\"','L','38','exist','35','kids','3'),
('303','11','alloy','male','17\"','XL','44','exist','28','kids','3'),
('304','4','steel','male','20\"','XL','42','exist','24','kids','2'),
('305','9','aluminium','male','19\"','XS','39','not exist','35','kids','3'),
('306','1','carbon','female','20\"','S','41','not exist','20','kids','1'),
('307','8','carbon','female','21\"','XS','41','exist','11','kids','4'),
('308','7','alloy','female','20\"','S','43','exist','15','adult','6'),
('309','1','alloy','male','19\"','XS','39','not exist','9','youth','3'),
('310','3','steel','male','21\"','XXL','40','not exist','37','adult','2'),
('311','8','aluminium','male','17\"','XS','44','exist','17','adult','2'),
('312','13','aluminium','female','17\"','XXL','38','exist','25','kids','3'),
('313','3','aluminium','female','19\"','M','40','exist','24','adult','2'),
('314','10','alloy','female','21\"','M','41','not exist','28','adult','5'),
('315','4','alloy','female','20\"','M','42','exist','9','adult','1'),
('316','9','steel','female','20\"','XXL','43','exist','23','adult','4'),
('317','10','steel','male','21\"','XL','44','exist','18','adult','5'),
('318','6','steel','female','17\"','L','39','not exist','5','kids','5'),
('319','11','aluminium','female','19\"','S','43','not exist','20','adult','6'),
('320','7','aluminium','male','18\"','XXL','42','exist','18','youth','4'),
('321','6','steel','female','18\"','S','43','not exist','20','youth','5'),
('322','3','alloy','female','21\"','S','39','exist','18','kids','4'),
('323','11','aluminium','male','19\"','S','43','exist','2','adult','3'),
('324','8','carbon','female','18\"','XS','41','exist','39','kids','4'),
('325','4','alloy','female','21\"','L','41','not exist','35','kids','3'),
('326','10','aluminium','female','20\"','XL','41','not exist','33','kids','3'),
('327','4','alloy','male','17\"','XXL','44','not exist','10','youth','4'),
('328','1','aluminium','male','21\"','L','38','exist','19','adult','1'),
('329','13','carbon','male','19\"','XXL','40','exist','11','adult','5'),
('330','5','carbon','female','17\"','M','40','not exist','9','adult','2'),
('331','11','alloy','male','20\"','XS','42','exist','26','kids','4'),
('332','10','aluminium','male','21\"','L','39','not exist','4','adult','5'),
('333','4','carbon','male','18\"','L','39','exist','14','youth','5'),
('334','7','carbon','male','21\"','XXL','38','exist','3','kids','2'),
('335','13','aluminium','male','20\"','L','39','not exist','19','adult','1'),
('336','12','carbon','male','19\"','XL','40','not exist','2','youth','6'),
('337','2','carbon','male','18\"','XL','41','not exist','20','adult','1'),
('338','11','steel','male','18\"','XS','39','exist','2','youth','6'),
('339','6','aluminium','female','17\"','XXL','43','not exist','7','adult','1'),
('340','8','alloy','female','17\"','XXL','41','not exist','5','youth','6'),
('341','3','aluminium','male','18\"','L','40','exist','26','kids','3'),
('342','9','steel','female','21\"','XL','44','not exist','39','youth','5'),
('343','1','aluminium','male','20\"','M','43','not exist','12','adult','4'),
('344','13','alloy','female','20\"','XL','42','exist','17','adult','2'),
('345','3','carbon','female','19\"','XL','44','exist','37','adult','4'),
('346','4','aluminium','female','21\"','S','40','exist','12','adult','2'),
('347','10','carbon','female','20\"','M','44','not exist','34','kids','4'),
('348','5','alloy','female','19\"','M','38','not exist','22','adult','2'),
('349','12','steel','male','20\"','XS','43','not exist','30','kids','3'),
('350','9','alloy','male','21\"','L','40','not exist','13','youth','2'),
('351','4','steel','female','21\"','S','44','not exist','26','kids','6'),
('352','2','steel','female','19\"','S','44','not exist','19','kids','6'),
('353','8','carbon','male','19\"','XS','38','not exist','18','kids','5'),
('354','11','carbon','female','17\"','XS','44','not exist','31','youth','2'),
('355','3','steel','female','20\"','M','38','not exist','6','youth','1'),
('356','13','steel','female','17\"','M','39','not exist','35','kids','1'),
('357','2','steel','female','17\"','L','40','exist','39','youth','6'),
('358','6','carbon','female','18\"','S','42','not exist','24','kids','1'),
('359','2','carbon','male','20\"','XS','44','not exist','9','kids','4'),
('360','3','aluminium','female','19\"','M','39','not exist','1','kids','1'),
('361','9','carbon','male','19\"','XL','41','exist','21','kids','2'),
('362','11','alloy','male','18\"','M','39','not exist','14','kids','1'),
('363','4','alloy','female','18\"','XL','41','exist','11','adult','3'),
('364','4','carbon','male','20\"','XL','42','not exist','17','adult','4'),
('365','13','aluminium','male','20\"','M','41','not exist','21','adult','1'),
('366','10','alloy','male','21\"','XL','38','exist','25','adult','2'),
('367','2','aluminium','female','19\"','XL','44','not exist','28','kids','3'),
('368','1','carbon','female','20\"','XL','39','exist','40','adult','5'),
('369','3','aluminium','male','19\"','XXL','38','not exist','35','kids','6'),
('370','12','carbon','male','17\"','M','40','exist','20','kids','5'),
('371','12','alloy','male','20\"','XS','44','exist','12','kids','5'),
('372','8','aluminium','male','19\"','XS','40','not exist','22','kids','1'),
('373','12','alloy','male','21\"','M','39','not exist','32','kids','3'),
('374','5','alloy','male','20\"','XXL','43','not exist','12','kids','4'),
('375','7','aluminium','male','20\"','L','41','not exist','32','kids','6'),
('376','10','carbon','female','17\"','XXL','44','exist','36','youth','3'),
('377','5','alloy','female','21\"','L','42','exist','8','youth','3'),
('378','2','steel','female','21\"','XL','43','exist','2','kids','3'),
('379','4','carbon','female','17\"','XXL','41','exist','18','kids','4'),
('380','8','carbon','male','21\"','L','39','exist','17','kids','2'),
('381','1','aluminium','female','20\"','S','38','exist','33','youth','1'),
('382','13','aluminium','female','19\"','XL','43','exist','40','youth','4'),
('383','11','steel','male','20\"','S','43','exist','31','kids','3'),
('384','6','aluminium','male','18\"','XXL','43','exist','8','kids','3'),
('385','12','alloy','female','20\"','M','38','exist','25','adult','2'),
('386','11','aluminium','female','17\"','L','39','not exist','10','youth','6'),
('387','7','steel','male','21\"','M','39','not exist','2','adult','4'),
('388','8','alloy','female','19\"','XS','40','exist','40','adult','3'),
('389','4','alloy','male','19\"','S','42','not exist','33','kids','6'),
('390','12','carbon','female','21\"','XL','43','exist','37','kids','5'),
('391','3','steel','female','19\"','M','43','not exist','5','adult','2'),
('392','9','alloy','male','19\"','M','42','exist','32','kids','5'),
('393','2','carbon','male','21\"','XXL','42','exist','29','adult','1'),
('394','8','aluminium','female','17\"','L','43','exist','18','kids','2'),
('395','9','alloy','male','18\"','XXL','40','not exist','34','kids','1'),
('396','9','steel','male','20\"','L','41','exist','2','adult','6'),
('397','4','carbon','female','19\"','XXL','43','not exist','13','kids','3'),
('398','13','aluminium','male','20\"','XXL','43','not exist','20','kids','4'),
('399','13','carbon','female','21\"','M','40','exist','18','adult','2'),
('400','12','carbon','female','17\"','XS','39','not exist','19','adult','4'),
('401','10','alloy','male','18\"','XXL','39','not exist','7','adult','4'),
('402','4','alloy','female','21\"','XXL','42','not exist','24','adult','4'),
('403','10','carbon','male','17\"','XS','43','not exist','36','youth','5'),
('404','6','steel','female','20\"','XL','43','not exist','10','adult','3'),
('405','7','carbon','female','17\"','S','41','not exist','27','adult','5'),
('406','3','aluminium','male','17\"','XL','44','not exist','24','adult','6'),
('407','4','steel','male','19\"','XS','41','not exist','30','youth','2'),
('408','7','alloy','female','20\"','XS','39','not exist','17','youth','5'),
('409','3','aluminium','male','17\"','XL','44','exist','37','adult','6'),
('410','11','carbon','female','18\"','XS','39','exist','29','adult','3'),
('411','5','aluminium','male','18\"','XL','41','exist','28','adult','1'),
('412','1','carbon','male','21\"','S','40','exist','27','kids','6'),
('413','9','carbon','male','18\"','M','41','not exist','3','kids','4'),
('414','10','carbon','male','20\"','M','39','exist','22','adult','4'),
('415','11','carbon','male','17\"','S','41','not exist','22','kids','5'),
('416','5','steel','male','19\"','XS','43','exist','31','youth','2'),
('417','1','alloy','male','17\"','S','42','not exist','38','kids','1'),
('418','2','carbon','male','20\"','XXL','43','not exist','23','kids','4'),
('419','13','alloy','female','20\"','S','41','not exist','11','youth','4'),
('420','5','steel','female','18\"','M','41','exist','14','adult','4'),
('421','2','steel','female','21\"','S','41','exist','17','adult','3'),
('422','2','carbon','male','19\"','XS','40','exist','3','youth','3'),
('423','9','steel','male','21\"','M','40','not exist','19','adult','5'),
('424','13','alloy','female','17\"','L','38','not exist','18','youth','4'),
('425','13','alloy','male','18\"','XS','41','exist','1','kids','3'),
('426','4','carbon','male','18\"','L','38','not exist','12','kids','4'),
('427','11','alloy','female','21\"','XL','38','not exist','11','youth','5'),
('428','7','aluminium','female','21\"','XL','42','exist','38','kids','2'),
('429','8','steel','male','17\"','XS','40','not exist','23','youth','3'),
('430','7','carbon','female','20\"','XXL','43','not exist','36','youth','5'),
('431','12','steel','male','19\"','XS','43','not exist','36','kids','5'),
('432','13','steel','male','20\"','S','40','exist','16','adult','6'),
('433','3','carbon','female','18\"','XS','43','exist','16','youth','1'),
('434','1','aluminium','female','21\"','XS','40','not exist','9','kids','3'),
('435','8','steel','male','20\"','S','41','exist','39','youth','6'),
('436','9','aluminium','male','19\"','M','39','exist','16','adult','5'),
('437','5','aluminium','male','21\"','XS','44','not exist','16','kids','4'),
('438','5','aluminium','male','17\"','XL','38','not exist','2','youth','4'),
('439','6','aluminium','male','18\"','XL','43','exist','12','kids','2'),
('440','9','aluminium','male','17\"','M','38','not exist','15','youth','3'),
('441','8','carbon','male','18\"','XS','40','not exist','33','youth','6'),
('442','2','alloy','female','20\"','XXL','40','not exist','26','youth','1'),
('443','9','carbon','female','17\"','XXL','39','exist','32','kids','2'),
('444','12','alloy','male','19\"','XL','41','exist','1','youth','2'),
('445','10','aluminium','female','19\"','M','43','exist','4','adult','4'),
('446','2','steel','female','17\"','L','38','not exist','18','youth','5'),
('447','10','steel','female','19\"','XXL','40','exist','11','adult','6'),
('448','12','carbon','female','19\"','S','40','not exist','4','kids','4'),
('449','6','alloy','female','17\"','XXL','41','exist','25','adult','3'),
('450','13','alloy','male','18\"','S','43','exist','1','adult','1'),
('451','7','aluminium','male','18\"','L','41','exist','8','adult','3'),
('452','7','steel','male','17\"','M','43','not exist','40','youth','5'),
('453','1','aluminium','female','17\"','M','44','not exist','28','kids','2'),
('454','4','steel','male','17\"','S','43','exist','3','youth','6'),
('455','1','aluminium','female','17\"','XL','38','not exist','12','adult','1'),
('456','4','steel','male','19\"','S','41','exist','28','youth','4'),
('457','8','steel','male','20\"','M','43','not exist','17','kids','6'),
('458','3','alloy','male','17\"','XXL','41','exist','20','kids','6'),
('459','9','carbon','male','18\"','XXL','38','exist','14','kids','1'),
('460','2','alloy','male','21\"','XL','44','exist','21','youth','6'),
('461','2','steel','female','19\"','S','40','not exist','23','youth','2'),
('462','8','alloy','female','19\"','S','41','exist','8','youth','5'),
('463','9','alloy','male','20\"','S','39','exist','12','kids','3'),
('464','5','aluminium','male','21\"','XXL','39','exist','21','kids','5'),
('465','8','aluminium','male','18\"','XXL','40','exist','24','kids','1'),
('466','2','aluminium','female','18\"','S','39','not exist','34','kids','5'),
('467','7','alloy','male','19\"','XL','43','exist','25','adult','1'),
('468','4','steel','female','21\"','XS','40','exist','40','youth','4'),
('469','9','alloy','female','20\"','XL','44','exist','25','kids','6'),
('470','1','steel','female','21\"','XS','44','not exist','40','kids','6'),
('471','5','aluminium','male','21\"','M','40','exist','10','adult','1'),
('472','8','steel','male','17\"','L','38','not exist','1','kids','6'),
('473','13','alloy','male','18\"','M','39','exist','32','kids','5'),
('474','12','steel','female','18\"','XS','44','exist','24','kids','6'),
('475','11','aluminium','male','19\"','L','38','exist','27','kids','6'),
('476','7','alloy','female','21\"','XS','41','not exist','25','kids','6'),
('477','6','carbon','male','21\"','XXL','38','not exist','35','kids','2'),
('478','3','carbon','female','21\"','XXL','41','not exist','5','adult','3'),
('479','8','steel','female','21\"','L','44','exist','38','kids','1'),
('480','2','carbon','male','21\"','XL','42','exist','4','kids','1'),
('481','4','alloy','male','19\"','XXL','41','exist','21','youth','5'),
('482','6','steel','female','20\"','L','42','exist','3','adult','5'),
('483','3','alloy','female','20\"','XL','43','not exist','23','adult','6'),
('484','6','carbon','male','18\"','XXL','43','exist','1','youth','3'),
('485','11','aluminium','male','17\"','XL','44','exist','30','adult','2'),
('486','3','alloy','female','21\"','XS','43','exist','6','adult','4'),
('487','11','aluminium','female','18\"','S','44','not exist','27','youth','5'),
('488','2','carbon','male','19\"','M','39','exist','21','youth','6'),
('489','10','steel','male','20\"','L','41','not exist','4','youth','1'),
('490','11','aluminium','male','19\"','L','40','exist','31','youth','6'),
('491','12','alloy','male','21\"','XL','42','not exist','22','adult','5'),
('492','11','aluminium','female','20\"','L','44','not exist','24','adult','2'),
('493','8','aluminium','female','20\"','XXL','42','exist','14','youth','4'),
('494','4','carbon','female','19\"','XS','42','exist','36','kids','2'),
('495','9','aluminium','female','19\"','XXL','39','not exist','35','youth','1'),
('496','12','carbon','male','19\"','M','39','not exist','20','kids','4'),
('497','3','steel','female','18\"','XS','44','not exist','5','kids','6'),
('498','12','alloy','female','18\"','L','42','not exist','20','youth','2'),
('499','13','steel','female','18\"','XXL','41','exist','10','youth','4'),
('500','1','steel','female','18\"','XS','43','not exist','1','youth','3'),
('501','9','carbon','female','21\"','XL','43','not exist','23','kids','6'),
('502','4','aluminium','male','18\"','XS','42','not exist','19','adult','6'),
('503','7','carbon','male','20\"','L','42','not exist','26','youth','2'),
('504','12','aluminium','male','17\"','M','39','not exist','20','adult','4'),
('505','7','aluminium','female','17\"','XS','39','exist','22','youth','4'),
('506','13','carbon','male','17\"','S','40','exist','27','kids','5'),
('507','2','aluminium','male','21\"','XXL','40','exist','16','youth','3'),
('508','4','aluminium','male','19\"','S','39','exist','25','adult','3'),
('509','4','aluminium','male','21\"','XXL','41','exist','14','kids','6'),
('510','10','aluminium','female','19\"','XS','42','exist','9','kids','6'),
('511','1','steel','female','17\"','XL','38','not exist','8','kids','5'),
('512','7','carbon','male','17\"','XXL','38','not exist','24','adult','1'),
('513','4','steel','female','20\"','XXL','43','exist','26','adult','4'),
('514','6','carbon','female','21\"','XXL','39','exist','22','kids','2'),
('515','3','aluminium','female','19\"','XL','44','not exist','26','adult','4'),
('516','4','aluminium','male','21\"','M','38','not exist','21','youth','4'),
('517','9','aluminium','female','19\"','XXL','39','exist','19','kids','3'),
('518','1','steel','female','17\"','S','39','not exist','34','youth','4'),
('519','13','steel','female','20\"','L','39','not exist','40','adult','4'),
('520','11','alloy','female','20\"','XS','38','exist','36','youth','4'),
('521','3','alloy','female','19\"','XL','39','not exist','13','adult','1'),
('522','9','steel','female','21\"','M','41','not exist','11','adult','5'),
('523','7','carbon','female','18\"','XL','38','not exist','39','adult','1'),
('524','5','steel','female','20\"','XL','44','exist','11','youth','1'),
('525','9','aluminium','male','17\"','M','40','not exist','7','kids','4'),
('526','3','aluminium','female','17\"','XS','42','not exist','22','kids','5'),
('527','1','carbon','male','18\"','M','41','not exist','13','youth','4'),
('528','9','aluminium','male','19\"','S','43','exist','25','kids','6'),
('529','2','alloy','female','17\"','S','44','not exist','29','kids','2'),
('530','8','carbon','female','17\"','M','41','not exist','40','kids','2'),
('531','9','steel','male','21\"','XL','41','exist','3','adult','1'),
('532','1','steel','female','18\"','S','43','not exist','24','youth','1'),
('533','3','aluminium','male','17\"','L','41','not exist','39','adult','6'),
('534','4','carbon','male','19\"','XL','40','exist','14','kids','2'),
('535','4','aluminium','male','21\"','S','39','exist','28','kids','4'),
('536','6','carbon','female','19\"','L','44','not exist','10','adult','4'),
('537','8','steel','male','19\"','XXL','41','exist','11','adult','1'),
('538','8','alloy','female','19\"','XXL','44','not exist','35','adult','3'),
('539','7','alloy','female','20\"','XL','42','exist','9','kids','3'),
('540','1','aluminium','female','19\"','S','44','not exist','22','kids','2'),
('541','13','carbon','male','18\"','L','39','exist','38','adult','3'),
('542','4','steel','male','19\"','L','39','not exist','33','youth','3'),
('543','1','aluminium','male','21\"','XXL','43','not exist','30','kids','3'),
('544','13','alloy','female','20\"','XS','44','not exist','36','adult','2'),
('545','12','steel','male','18\"','XL','42','not exist','21','youth','6'),
('546','9','steel','male','18\"','XS','38','not exist','22','youth','6'),
('547','13','aluminium','male','17\"','M','38','exist','18','kids','6'),
('548','8','carbon','female','17\"','XL','42','exist','13','kids','2'),
('549','3','alloy','female','20\"','XL','42','exist','6','adult','1'),
('550','6','steel','male','20\"','XL','44','exist','10','youth','5'),
('551','5','steel','female','18\"','S','40','not exist','25','youth','1'),
('552','9','carbon','male','18\"','M','43','exist','36','adult','2'),
('553','7','steel','female','21\"','L','42','not exist','14','adult','3'),
('554','9','aluminium','female','18\"','XS','44','not exist','36','youth','1'),
('555','6','steel','female','21\"','L','40','not exist','10','youth','2'),
('556','5','carbon','male','17\"','XXL','38','exist','19','kids','3'),
('557','1','aluminium','female','19\"','S','42','exist','31','youth','4'),
('558','9','carbon','female','19\"','M','40','not exist','6','adult','4'),
('559','13','alloy','male','18\"','XXL','44','exist','35','youth','3'),
('560','6','steel','female','17\"','L','44','exist','25','kids','6'),
('561','13','carbon','female','17\"','XXL','38','exist','7','adult','3'),
('562','9','carbon','male','18\"','S','39','not exist','25','adult','5'),
('563','13','alloy','female','20\"','S','40','not exist','12','kids','3'),
('564','5','aluminium','female','20\"','L','41','exist','14','adult','4'),
('565','10','steel','female','21\"','M','43','not exist','29','youth','3'),
('566','2','carbon','female','19\"','XS','43','exist','33','kids','5'),
('567','8','aluminium','female','18\"','XS','43','not exist','7','adult','4'),
('568','9','carbon','female','19\"','XXL','42','not exist','39','adult','2'),
('569','5','carbon','male','19\"','S','39','exist','26','youth','1'),
('570','7','steel','male','18\"','S','43','exist','10','youth','3'),
('571','3','carbon','female','21\"','M','41','not exist','35','youth','1'),
('572','7','alloy','female','20\"','M','43','not exist','25','kids','3'),
('573','7','alloy','male','17\"','XXL','42','not exist','32','kids','1'),
('574','1','steel','male','21\"','XL','40','exist','33','kids','5'),
('575','1','carbon','female','17\"','L','44','not exist','24','adult','5'),
('576','1','aluminium','male','20\"','XL','42','not exist','21','kids','1'),
('577','6','aluminium','male','17\"','L','42','exist','25','youth','3'),
('578','2','aluminium','female','18\"','XS','44','not exist','39','kids','5'),
('579','2','carbon','male','18\"','S','41','not exist','31','adult','6'),
('580','12','alloy','male','19\"','XXL','44','exist','8','youth','5'),
('581','5','aluminium','female','18\"','XL','39','exist','23','kids','4'),
('582','1','carbon','female','20\"','XXL','41','not exist','5','adult','5'),
('583','12','carbon','female','17\"','L','43','not exist','23','youth','5'),
('584','6','aluminium','male','19\"','XXL','38','exist','1','kids','4'),
('585','8','alloy','male','20\"','XS','39','not exist','30','adult','3'),
('586','3','steel','female','20\"','L','38','exist','14','adult','2'),
('587','7','alloy','male','17\"','XXL','38','not exist','14','adult','5'),
('588','4','carbon','female','19\"','XL','39','exist','21','youth','3'),
('589','12','carbon','male','19\"','XL','40','exist','32','kids','2'),
('590','4','carbon','male','17\"','XXL','39','exist','7','adult','5'),
('591','5','steel','female','21\"','M','43','exist','34','youth','1'),
('592','13','steel','female','18\"','L','44','not exist','5','adult','4'),
('593','5','steel','female','20\"','XL','38','not exist','4','youth','2'),
('594','1','aluminium','male','20\"','L','38','not exist','23','youth','1'),
('595','3','carbon','female','19\"','L','39','exist','38','adult','2'),
('596','6','carbon','male','19\"','XXL','43','not exist','36','kids','3'),
('597','7','alloy','male','21\"','XL','43','not exist','36','youth','6'),
('598','2','aluminium','male','21\"','S','39','exist','17','youth','1'),
('599','5','steel','male','18\"','XS','44','exist','25','adult','1'),
('600','5','alloy','female','20\"','XXL','41','exist','6','kids','3'),
('601','12','alloy','female','19\"','M','39','not exist','15','adult','5'),
('602','11','carbon','male','21\"','L','38','exist','25','adult','4'),
('603','5','aluminium','female','18\"','XXL','44','exist','16','youth','2'),
('604','6','steel','male','21\"','S','43','exist','34','adult','5'),
('605','11','aluminium','female','18\"','S','38','not exist','22','youth','4'),
('606','5','carbon','female','19\"','XXL','42','exist','18','youth','6'),
('607','9','aluminium','female','18\"','XXL','44','not exist','2','adult','2'),
('608','12','aluminium','male','19\"','XS','42','exist','9','youth','2'),
('609','6','aluminium','female','21\"','XL','42','exist','29','youth','4'),
('610','8','alloy','male','18\"','XL','38','not exist','17','kids','3'),
('611','2','aluminium','male','17\"','M','41','not exist','7','adult','5'),
('612','9','steel','female','19\"','XXL','43','exist','35','youth','5'),
('613','2','alloy','female','17\"','XXL','43','exist','3','youth','4'),
('614','10','carbon','male','18\"','M','42','exist','35','adult','3'),
('615','5','aluminium','female','17\"','M','41','not exist','38','adult','2'),
('616','10','aluminium','female','18\"','XS','43','not exist','37','youth','5'),
('617','5','aluminium','female','17\"','XL','41','not exist','31','adult','5'),
('618','9','carbon','female','18\"','M','38','not exist','16','youth','1'),
('619','12','alloy','male','21\"','L','43','exist','6','youth','5'),
('620','7','alloy','female','21\"','S','40','exist','39','kids','3'),
('621','2','steel','female','18\"','XL','39','not exist','7','adult','3'),
('622','1','carbon','female','20\"','XXL','41','exist','30','adult','2'),
('623','10','aluminium','male','20\"','L','39','exist','28','youth','2'),
('624','8','carbon','male','17\"','XXL','39','exist','34','adult','4'),
('625','9','alloy','male','17\"','XL','42','not exist','23','adult','1'),
('626','6','carbon','male','18\"','XS','38','exist','6','kids','1'),
('627','1','alloy','female','21\"','S','43','not exist','10','kids','6'),
('628','2','aluminium','male','17\"','S','40','not exist','1','adult','3'),
('629','10','alloy','female','20\"','XL','41','not exist','5','kids','3'),
('630','10','steel','male','21\"','S','39','exist','36','kids','3'),
('631','7','alloy','female','21\"','XS','44','not exist','16','youth','4'),
('632','3','aluminium','male','19\"','XL','41','not exist','11','adult','5'),
('633','10','aluminium','male','21\"','XL','39','not exist','20','youth','4'),
('634','8','carbon','male','17\"','XS','41','exist','20','kids','4'),
('635','13','carbon','female','21\"','XS','39','exist','19','kids','5'),
('636','10','aluminium','male','20\"','L','42','exist','2','adult','4'),
('637','3','aluminium','female','20\"','XXL','39','not exist','15','kids','6'),
('638','11','aluminium','male','21\"','M','40','not exist','29','kids','4'),
('639','4','alloy','male','21\"','XL','41','exist','15','youth','3'),
('640','9','carbon','male','21\"','XXL','42','not exist','34','kids','6'),
('641','5','steel','female','18\"','M','39','exist','31','kids','1'),
('642','12','steel','female','21\"','M','39','not exist','15','adult','5'),
('643','12','carbon','female','17\"','M','44','not exist','13','adult','4'),
('644','6','steel','male','17\"','XL','42','exist','14','kids','3'),
('645','10','carbon','male','21\"','XXL','43','not exist','34','kids','3'),
('646','7','carbon','female','18\"','XXL','41','not exist','24','kids','1'),
('647','1','carbon','male','17\"','XL','42','not exist','31','youth','1'),
('648','9','aluminium','male','21\"','XS','44','not exist','40','youth','5'),
('649','1','alloy','male','17\"','L','43','exist','9','youth','3'),
('650','10','steel','male','18\"','XXL','43','exist','37','kids','4'),
('651','8','alloy','male','20\"','M','41','not exist','3','kids','1'),
('652','8','aluminium','male','17\"','M','39','not exist','21','adult','1'),
('653','2','steel','female','20\"','L','40','exist','27','youth','5'),
('654','2','steel','female','18\"','S','42','not exist','36','adult','1'),
('655','1','carbon','male','20\"','M','43','exist','30','adult','1'),
('656','5','carbon','male','20\"','L','41','exist','12','adult','6'),
('657','3','alloy','male','18\"','XS','39','exist','5','adult','3'),
('658','13','aluminium','female','18\"','L','40','exist','21','adult','3'),
('659','5','aluminium','female','18\"','XXL','44','exist','34','kids','5'),
('660','12','carbon','female','19\"','XS','39','exist','4','adult','3'),
('661','10','steel','male','18\"','M','39','exist','38','adult','4'),
('662','9','carbon','female','20\"','S','39','not exist','20','youth','3'),
('663','8','alloy','female','18\"','L','43','exist','5','youth','5'),
('664','8','steel','female','20\"','XS','43','exist','22','kids','5'),
('665','13','aluminium','female','20\"','S','38','not exist','23','youth','6'),
('666','13','aluminium','male','21\"','XS','41','not exist','17','adult','1'),
('667','9','aluminium','male','19\"','L','39','not exist','13','kids','2'),
('668','12','alloy','male','21\"','M','40','exist','24','adult','5'),
('669','7','alloy','female','20\"','L','44','not exist','25','adult','6'),
('670','11','alloy','female','21\"','S','38','not exist','25','adult','1'),
('671','12','steel','female','20\"','XXL','39','exist','37','adult','6'),
('672','8','carbon','female','18\"','XS','43','exist','28','adult','6'),
('673','3','carbon','female','17\"','XL','44','not exist','25','kids','1'),
('674','12','steel','male','17\"','S','44','exist','32','kids','3'),
('675','7','aluminium','male','20\"','S','43','exist','32','adult','2'),
('676','3','steel','female','18\"','XS','39','not exist','2','kids','4'),
('677','13','steel','female','21\"','XXL','44','not exist','23','youth','2'),
('678','11','steel','female','21\"','XL','40','not exist','11','kids','3'),
('679','5','alloy','male','20\"','L','41','not exist','15','adult','6'),
('680','10','aluminium','female','21\"','XS','43','exist','12','adult','4'),
('681','13','carbon','female','21\"','L','39','not exist','5','adult','5'),
('682','7','steel','female','17\"','S','43','exist','16','adult','5'),
('683','8','aluminium','male','20\"','XL','44','not exist','38','youth','4'),
('684','9','alloy','female','18\"','L','44','exist','32','youth','5'),
('685','4','aluminium','female','17\"','M','43','not exist','5','adult','3'),
('686','9','steel','female','19\"','S','44','not exist','36','youth','1'),
('687','7','carbon','male','19\"','S','40','exist','19','adult','4'),
('688','7','aluminium','female','21\"','L','40','not exist','20','adult','3'),
('689','11','steel','female','19\"','S','38','exist','29','adult','5'),
('690','4','steel','male','17\"','L','39','not exist','24','adult','5'),
('691','3','carbon','male','18\"','XL','44','exist','16','adult','6'),
('692','1','steel','female','19\"','L','43','not exist','2','kids','6'),
('693','5','steel','male','19\"','XL','40','not exist','20','youth','5'),
('694','1','aluminium','female','17\"','XL','40','not exist','17','adult','6'),
('695','10','aluminium','male','18\"','XS','42','exist','25','adult','6'),
('696','13','carbon','female','18\"','L','39','exist','37','kids','6'),
('697','3','aluminium','female','20\"','XS','40','exist','7','adult','1'),
('698','12','aluminium','female','17\"','XL','41','exist','17','youth','2'),
('699','13','alloy','male','21\"','XS','42','not exist','31','kids','5'),
('700','13','aluminium','male','19\"','XS','41','not exist','40','adult','5'),
('701','12','aluminium','female','19\"','M','39','exist','21','kids','6'),
('702','2','alloy','female','20\"','L','40','not exist','2','adult','1'),
('703','13','steel','male','20\"','XXL','40','exist','17','adult','1'),
('704','4','alloy','male','18\"','L','41','exist','28','adult','6'),
('705','10','steel','female','20\"','M','44','not exist','39','adult','4'),
('706','9','steel','female','17\"','L','41','exist','16','youth','5'),
('707','13','aluminium','male','17\"','XL','44','exist','31','kids','4'),
('708','13','carbon','female','20\"','L','41','exist','38','youth','1'),
('709','6','steel','male','19\"','XS','39','exist','17','youth','5'),
('710','12','aluminium','male','19\"','XS','39','exist','13','kids','3'),
('711','10','aluminium','female','18\"','S','42','not exist','37','youth','3'),
('712','9','carbon','male','18\"','M','38','exist','10','adult','6'),
('713','11','aluminium','male','19\"','XL','40','exist','2','youth','1'),
('714','6','aluminium','male','18\"','XS','40','not exist','33','youth','2'),
('715','8','carbon','female','19\"','L','41','exist','31','youth','6'),
('716','9','carbon','female','17\"','XS','38','exist','26','adult','5'),
('717','8','alloy','female','18\"','XL','44','not exist','28','kids','5'),
('718','12','steel','female','20\"','XL','43','not exist','37','youth','1'),
('719','2','aluminium','male','17\"','L','40','not exist','15','kids','3'),
('720','12','carbon','female','17\"','L','39','exist','6','kids','6'),
('721','8','carbon','female','20\"','L','41','exist','6','youth','5'),
('722','1','carbon','male','19\"','L','41','exist','19','kids','1'),
('723','8','carbon','male','18\"','L','41','not exist','2','youth','6'),
('724','10','alloy','male','21\"','XL','42','not exist','33','adult','5'),
('725','7','carbon','male','17\"','M','44','not exist','5','kids','3'),
('726','2','steel','female','19\"','XL','39','exist','23','kids','6'),
('727','8','alloy','female','17\"','XXL','42','exist','23','youth','3'),
('728','6','carbon','male','17\"','M','44','not exist','31','kids','4'),
('729','9','alloy','male','17\"','L','41','not exist','33','youth','2'),
('730','6','aluminium','female','21\"','L','42','exist','31','kids','1'),
('731','6','carbon','female','19\"','XS','42','exist','16','adult','6'),
('732','4','carbon','female','17\"','L','42','not exist','20','kids','3'),
('733','1','steel','male','18\"','S','42','exist','2','kids','2'),
('734','4','carbon','female','20\"','M','39','exist','34','youth','3'),
('735','7','steel','female','19\"','L','41','not exist','30','adult','4'),
('736','4','carbon','male','19\"','XXL','42','not exist','6','kids','3'),
('737','5','steel','female','19\"','XS','44','not exist','9','kids','6'),
('738','1','aluminium','female','17\"','M','43','exist','18','adult','4'),
('739','13','aluminium','female','18\"','XS','42','not exist','25','adult','6'),
('740','6','steel','female','20\"','XL','44','not exist','37','youth','2'),
('741','12','carbon','male','17\"','XS','38','exist','30','youth','2'),
('742','1','aluminium','female','20\"','XS','39','exist','39','kids','5'),
('743','9','carbon','male','21\"','L','41','exist','38','youth','6'),
('744','7','carbon','female','17\"','L','43','not exist','10','youth','5'),
('745','10','carbon','female','20\"','XS','42','exist','33','kids','5'),
('746','11','alloy','female','20\"','S','40','not exist','40','kids','4'),
('747','4','carbon','male','17\"','S','44','not exist','17','adult','5'),
('748','3','aluminium','female','17\"','XL','40','exist','9','adult','3'),
('749','4','steel','male','17\"','XL','44','exist','9','kids','5'),
('750','6','alloy','male','19\"','XXL','38','not exist','36','kids','2'),
('751','11','alloy','male','20\"','L','38','not exist','30','adult','2'),
('752','5','aluminium','male','19\"','L','42','exist','6','youth','2'),
('753','6','steel','male','18\"','S','40','not exist','22','adult','1'),
('754','12','aluminium','female','20\"','XS','39','not exist','9','adult','3'),
('755','5','aluminium','female','17\"','XS','43','not exist','10','kids','2'),
('756','3','alloy','male','17\"','M','40','exist','26','adult','5'),
('757','11','steel','male','18\"','S','44','not exist','27','adult','6'),
('758','7','alloy','male','20\"','M','44','exist','36','kids','4'),
('759','9','alloy','male','19\"','M','40','exist','35','youth','4'),
('760','5','carbon','male','20\"','XL','43','exist','16','adult','5'),
('761','10','alloy','male','20\"','M','42','not exist','38','adult','2'),
('762','13','aluminium','female','21\"','XS','42','not exist','15','youth','2'),
('763','13','steel','male','18\"','M','41','not exist','37','kids','4'),
('764','1','alloy','male','21\"','M','42','not exist','7','youth','4'),
('765','3','carbon','female','17\"','L','43','exist','32','adult','4'),
('766','12','alloy','male','20\"','XL','40','not exist','35','youth','1'),
('767','2','alloy','male','21\"','XXL','43','exist','36','youth','1'),
('768','11','aluminium','male','20\"','XXL','42','not exist','28','kids','5'),
('769','5','alloy','male','21\"','XXL','40','exist','25','adult','4'),
('770','12','carbon','female','17\"','S','44','not exist','28','adult','2'),
('771','11','steel','male','20\"','S','44','not exist','11','kids','1'),
('772','7','carbon','female','17\"','M','43','not exist','5','youth','6'),
('773','4','aluminium','male','19\"','XL','43','exist','37','adult','1'),
('774','12','carbon','male','18\"','L','38','exist','27','kids','2'),
('775','13','carbon','male','19\"','XS','44','not exist','25','youth','6'),
('776','9','steel','male','21\"','XL','44','exist','8','adult','5'),
('777','2','steel','female','18\"','XXL','39','exist','12','adult','6'),
('778','8','carbon','female','20\"','L','42','exist','4','kids','3'),
('779','6','aluminium','female','20\"','XXL','38','exist','9','kids','2'),
('780','9','alloy','female','17\"','XS','43','not exist','40','adult','2'),
('781','7','steel','male','21\"','M','40','not exist','29','kids','1'),
('782','5','aluminium','female','20\"','L','39','not exist','21','youth','1'),
('783','12','aluminium','male','19\"','XL','39','not exist','6','kids','4'),
('784','3','carbon','female','18\"','M','39','not exist','29','kids','1'),
('785','2','alloy','female','18\"','M','44','exist','23','kids','6'),
('786','5','aluminium','female','21\"','L','42','not exist','14','youth','6'),
('787','3','aluminium','male','21\"','XS','39','not exist','29','kids','2'),
('788','9','alloy','male','18\"','S','44','exist','7','adult','1'),
('789','12','carbon','female','20\"','M','42','exist','1','youth','5'),
('790','8','steel','female','21\"','M','38','exist','40','adult','4'),
('791','5','alloy','male','20\"','XXL','40','exist','24','kids','4'),
('792','2','aluminium','female','20\"','XL','38','not exist','25','kids','5'),
('793','2','carbon','female','19\"','XL','43','not exist','26','youth','2'),
('794','6','alloy','female','20\"','S','43','exist','25','adult','6'),
('795','5','alloy','male','18\"','XXL','38','exist','4','youth','1'),
('796','10','steel','female','20\"','XXL','38','exist','35','adult','4'),
('797','11','carbon','female','17\"','S','38','not exist','29','adult','2'),
('798','4','alloy','female','20\"','L','41','exist','16','adult','3'),
('799','11','steel','female','19\"','XL','43','exist','2','kids','3'),
('800','3','carbon','female','19\"','XXL','39','exist','17','youth','5'); 


#
DROP TABLE IF EXISTS `type_of_sports`;

CREATE TABLE `type_of_sports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Вид спорта';

INSERT INTO `type_of_sports` (`id`, `name`) VALUES (6, 'BMX');
INSERT INTO `type_of_sports` (`id`, `name`) VALUES (2, 'City');
INSERT INTO `type_of_sports` (`id`, `name`) VALUES (1, 'MTB');
INSERT INTO `type_of_sports` (`id`, `name`) VALUES (5, 'Road');
INSERT INTO `type_of_sports` (`id`, `name`) VALUES (3, 'Run');
INSERT INTO `type_of_sports` (`id`, `name`) VALUES (4, 'Tri');


#
# TABLE STRUCTURE FOR: vishlists
#

DROP TABLE IF EXISTS `vishlists`;

CREATE TABLE `vishlists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `buyer_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Список желаемых товаров';

INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (1, 157, 229);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (2, 68, 32);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (3, 200, 493);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (4, 80, 76);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (5, 182, 365);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (6, 36, 469);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (7, 124, 54);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (8, 29, 760);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (9, 24, 662);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (10, 187, 704);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (11, 68, 644);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (12, 8, 419);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (13, 198, 616);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (14, 48, 441);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (15, 125, 296);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (16, 101, 287);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (17, 92, 504);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (18, 63, 160);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (19, 9, 75);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (20, 91, 119);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (21, 153, 286);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (22, 176, 101);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (23, 32, 436);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (24, 92, 635);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (25, 125, 353);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (26, 101, 678);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (27, 110, 123);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (28, 102, 221);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (29, 94, 384);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (30, 150, 275);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (31, 110, 105);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (32, 79, 210);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (33, 102, 632);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (34, 187, 109);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (35, 10, 544);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (36, 50, 181);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (37, 64, 634);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (38, 148, 583);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (39, 118, 354);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (40, 52, 343);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (41, 174, 624);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (42, 153, 480);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (43, 3, 227);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (44, 189, 412);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (45, 107, 627);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (46, 79, 774);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (47, 5, 20);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (48, 164, 614);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (49, 119, 32);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (50, 2, 618);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (51, 89, 770);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (52, 43, 193);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (53, 161, 98);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (54, 28, 687);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (55, 171, 318);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (56, 134, 219);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (57, 105, 145);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (58, 162, 272);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (59, 6, 595);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (60, 143, 115);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (61, 76, 387);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (62, 69, 347);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (63, 77, 424);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (64, 83, 316);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (65, 122, 327);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (66, 19, 709);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (67, 86, 630);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (68, 105, 424);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (69, 44, 438);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (70, 121, 252);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (71, 180, 27);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (72, 199, 349);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (73, 187, 251);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (74, 113, 321);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (75, 121, 23);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (76, 132, 142);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (77, 82, 407);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (78, 125, 499);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (79, 70, 747);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (80, 147, 704);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (81, 66, 507);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (82, 48, 633);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (83, 20, 218);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (84, 94, 296);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (85, 132, 280);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (86, 189, 752);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (87, 70, 130);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (88, 24, 490);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (89, 104, 422);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (90, 6, 283);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (91, 176, 398);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (92, 195, 38);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (93, 192, 443);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (94, 160, 218);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (95, 75, 285);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (96, 131, 481);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (97, 42, 176);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (98, 183, 189);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (99, 54, 323);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (100, 142, 419);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (101, 78, 237);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (102, 162, 284);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (103, 15, 702);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (104, 196, 506);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (105, 142, 142);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (106, 14, 208);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (107, 170, 337);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (108, 175, 747);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (109, 30, 261);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (110, 107, 388);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (111, 104, 185);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (112, 82, 478);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (113, 78, 34);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (114, 193, 705);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (115, 28, 711);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (116, 16, 202);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (117, 70, 589);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (118, 183, 737);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (119, 56, 639);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (120, 198, 112);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (121, 180, 632);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (122, 141, 569);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (123, 195, 32);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (124, 76, 406);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (125, 18, 685);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (126, 112, 218);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (127, 77, 455);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (128, 188, 678);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (129, 120, 266);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (130, 60, 7);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (131, 73, 164);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (132, 142, 49);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (133, 11, 236);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (134, 2, 526);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (135, 17, 306);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (136, 48, 473);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (137, 56, 495);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (138, 29, 561);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (139, 182, 224);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (140, 65, 787);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (141, 26, 429);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (142, 50, 420);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (143, 55, 125);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (144, 157, 477);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (145, 173, 484);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (146, 137, 318);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (147, 113, 512);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (148, 101, 221);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (149, 178, 515);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (150, 93, 636);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (151, 165, 554);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (152, 128, 61);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (153, 63, 311);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (154, 59, 167);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (155, 101, 714);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (156, 149, 64);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (157, 93, 789);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (158, 169, 320);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (159, 199, 697);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (160, 8, 615);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (161, 77, 346);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (162, 181, 500);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (163, 3, 613);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (164, 196, 378);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (165, 81, 580);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (166, 13, 493);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (167, 21, 230);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (168, 43, 97);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (169, 106, 336);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (170, 83, 572);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (171, 176, 600);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (172, 158, 298);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (173, 157, 696);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (174, 11, 601);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (175, 142, 289);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (176, 55, 705);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (177, 109, 754);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (178, 149, 92);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (179, 77, 518);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (180, 179, 671);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (181, 62, 541);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (182, 165, 707);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (183, 47, 9);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (184, 155, 758);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (185, 10, 418);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (186, 144, 163);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (187, 119, 490);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (188, 42, 522);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (189, 11, 46);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (190, 195, 34);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (191, 120, 435);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (192, 150, 640);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (193, 78, 255);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (194, 39, 274);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (195, 129, 173);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (196, 1, 428);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (197, 176, 333);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (198, 90, 206);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (199, 127, 557);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (200, 132, 145);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (201, 39, 430);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (202, 13, 398);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (203, 56, 762);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (204, 64, 449);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (205, 183, 609);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (206, 155, 79);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (207, 34, 283);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (208, 157, 35);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (209, 15, 336);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (210, 5, 253);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (211, 58, 46);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (212, 125, 483);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (213, 171, 662);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (214, 153, 242);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (215, 73, 592);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (216, 119, 99);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (217, 154, 577);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (218, 11, 16);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (219, 54, 2);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (220, 180, 692);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (221, 52, 98);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (222, 162, 399);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (223, 130, 691);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (224, 152, 504);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (225, 96, 297);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (226, 46, 281);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (227, 187, 278);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (228, 76, 51);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (229, 59, 84);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (230, 121, 428);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (231, 57, 213);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (232, 118, 702);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (233, 48, 1);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (234, 197, 674);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (235, 43, 79);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (236, 94, 754);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (237, 166, 470);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (238, 114, 700);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (239, 129, 712);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (240, 42, 74);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (241, 184, 376);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (242, 122, 694);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (243, 143, 425);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (244, 105, 232);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (245, 74, 578);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (246, 163, 25);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (247, 192, 616);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (248, 150, 178);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (249, 12, 646);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (250, 35, 166);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (251, 11, 183);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (252, 159, 304);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (253, 64, 405);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (254, 21, 514);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (255, 179, 679);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (256, 106, 342);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (257, 21, 14);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (258, 73, 781);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (259, 87, 168);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (260, 112, 238);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (261, 28, 658);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (262, 154, 105);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (263, 49, 440);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (264, 100, 435);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (265, 130, 288);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (266, 52, 465);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (267, 106, 651);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (268, 9, 266);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (269, 131, 582);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (270, 52, 622);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (271, 153, 763);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (272, 106, 588);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (273, 29, 233);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (274, 44, 133);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (275, 144, 87);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (276, 182, 121);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (277, 155, 98);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (278, 140, 27);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (279, 31, 41);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (280, 71, 36);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (281, 133, 184);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (282, 36, 44);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (283, 19, 782);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (284, 110, 651);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (285, 121, 65);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (286, 176, 663);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (287, 70, 698);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (288, 179, 234);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (289, 56, 559);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (290, 50, 32);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (291, 122, 391);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (292, 163, 787);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (293, 101, 261);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (294, 25, 300);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (295, 3, 229);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (296, 160, 760);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (297, 47, 793);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (298, 78, 250);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (299, 155, 595);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (300, 118, 594);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (301, 76, 192);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (302, 15, 616);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (303, 35, 407);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (304, 93, 611);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (305, 186, 413);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (306, 127, 272);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (307, 116, 285);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (308, 193, 591);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (309, 145, 353);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (310, 3, 273);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (311, 113, 732);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (312, 139, 43);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (313, 168, 608);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (314, 104, 8);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (315, 135, 7);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (316, 173, 530);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (317, 21, 736);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (318, 111, 95);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (319, 55, 291);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (320, 104, 331);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (321, 95, 753);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (322, 64, 328);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (323, 50, 133);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (324, 79, 195);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (325, 34, 76);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (326, 48, 557);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (327, 173, 509);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (328, 151, 640);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (329, 60, 294);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (330, 173, 318);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (331, 11, 273);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (332, 161, 109);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (333, 157, 515);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (334, 124, 279);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (335, 179, 714);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (336, 93, 704);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (337, 166, 735);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (338, 54, 177);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (339, 149, 116);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (340, 8, 163);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (341, 42, 247);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (342, 141, 503);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (343, 123, 565);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (344, 131, 130);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (345, 45, 656);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (346, 195, 203);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (347, 49, 331);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (348, 121, 536);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (349, 47, 780);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (350, 3, 416);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (351, 123, 223);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (352, 123, 534);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (353, 46, 75);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (354, 74, 221);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (355, 140, 738);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (356, 64, 64);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (357, 166, 106);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (358, 181, 7);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (359, 159, 570);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (360, 70, 269);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (361, 112, 554);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (362, 165, 440);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (363, 184, 89);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (364, 129, 571);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (365, 151, 493);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (366, 58, 293);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (367, 52, 565);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (368, 197, 258);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (369, 89, 641);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (370, 33, 424);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (371, 185, 438);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (372, 56, 563);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (373, 173, 7);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (374, 61, 89);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (375, 154, 608);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (376, 164, 501);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (377, 24, 391);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (378, 159, 281);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (379, 103, 634);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (380, 30, 249);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (381, 36, 298);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (382, 29, 209);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (383, 132, 169);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (384, 103, 36);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (385, 38, 796);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (386, 4, 425);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (387, 118, 511);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (388, 61, 57);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (389, 74, 644);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (390, 126, 792);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (391, 18, 196);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (392, 11, 608);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (393, 57, 187);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (394, 16, 701);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (395, 172, 183);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (396, 89, 770);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (397, 33, 494);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (398, 106, 71);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (399, 88, 147);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (400, 24, 531);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (401, 134, 407);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (402, 105, 519);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (403, 165, 364);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (404, 47, 743);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (405, 30, 366);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (406, 144, 248);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (407, 24, 486);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (408, 159, 325);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (409, 89, 384);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (410, 80, 12);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (411, 32, 580);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (412, 189, 185);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (413, 7, 263);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (414, 16, 609);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (415, 4, 78);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (416, 84, 320);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (417, 139, 330);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (418, 99, 754);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (419, 186, 642);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (420, 128, 118);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (421, 190, 772);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (422, 146, 229);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (423, 108, 575);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (424, 172, 433);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (425, 90, 761);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (426, 49, 96);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (427, 35, 738);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (428, 177, 287);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (429, 160, 500);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (430, 78, 748);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (431, 199, 217);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (432, 150, 497);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (433, 149, 271);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (434, 141, 703);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (435, 157, 348);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (436, 45, 443);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (437, 78, 215);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (438, 103, 758);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (439, 56, 561);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (440, 109, 468);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (441, 76, 368);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (442, 97, 237);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (443, 171, 278);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (444, 17, 313);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (445, 85, 479);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (446, 10, 299);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (447, 19, 485);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (448, 197, 88);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (449, 98, 365);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (450, 91, 174);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (451, 109, 304);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (452, 89, 330);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (453, 140, 305);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (454, 105, 455);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (455, 13, 578);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (456, 166, 301);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (457, 92, 672);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (458, 18, 571);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (459, 165, 680);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (460, 166, 262);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (461, 171, 529);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (462, 3, 304);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (463, 73, 340);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (464, 137, 579);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (465, 180, 63);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (466, 153, 567);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (467, 174, 561);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (468, 72, 718);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (469, 23, 271);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (470, 24, 228);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (471, 125, 246);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (472, 67, 140);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (473, 127, 398);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (474, 171, 472);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (475, 75, 563);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (476, 131, 624);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (477, 164, 472);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (478, 68, 266);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (479, 114, 561);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (480, 19, 651);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (481, 79, 756);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (482, 187, 552);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (483, 7, 394);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (484, 88, 457);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (485, 82, 418);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (486, 1, 272);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (487, 64, 24);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (488, 13, 452);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (489, 177, 207);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (490, 168, 82);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (491, 117, 443);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (492, 43, 218);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (493, 176, 793);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (494, 144, 594);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (495, 178, 22);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (496, 54, 588);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (497, 93, 170);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (498, 132, 87);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (499, 150, 728);
INSERT INTO `vishlists` (`id`, `buyer_id`, `product_id`) VALUES (500, 46, 445);


