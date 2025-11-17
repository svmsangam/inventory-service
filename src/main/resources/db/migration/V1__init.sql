CREATE TABLE `t_inventory`(
    `id` bigint(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `sku_code` varchar(255) DEFAULT NULL,
    `quantity` int(11) DEFAULT NULL
);