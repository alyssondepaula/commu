DROP TABLE IF EXISTS `produtos`;

CREATE TABLE `produtos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(40,2) NOT NULL,
  `inventory` int(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `produtos` (name, price, inventory) VALUES ('Funko Hulk', 10.99, 10),('Funko Iron Man', 18.43, 40),('Funko Spider Man', 27.78 ,20);