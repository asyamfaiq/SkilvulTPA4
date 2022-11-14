SELECT `categories.name`, COUNT(`product_categories.id_product`) AS `terbanyak`
FROM `categories`
GROUP BY `product_categories`
ORDER BY `terbanyak` DESC