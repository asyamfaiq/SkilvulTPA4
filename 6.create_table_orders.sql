CREATE TABLE `orders` (
    `id` bigint(20) AUTO_INCREMENT NOT NULL,
    `id_customer` bigint(20) NOT NULL,
    `amount` float,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `order_status` boolean NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_customer`
    	FOREIGN KEY (`id_customer`) REFERENCES `customers`(`id`)
    	ON DELETE RESTRICT
      	ON UPDATE RESTRICT
);