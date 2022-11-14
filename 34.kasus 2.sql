SELECT `product.name`, COUNT(`order_details.id_product`) AS `terjual`
FROM `product`
GROUP BY `order_details`
ORDER BY `terjual` DESC
LIMIT 3;
