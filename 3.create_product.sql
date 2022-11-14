CREATE TABLE `product` (
    `id` bigint(20) AUTO_INCREMENT NOT NULL,
    `name` varchar(255) NOT NULL,
    `description` varchar(255) NOT NULL,
    `price` float NOT NULL,
    PRIMARY KEY ('id')
);