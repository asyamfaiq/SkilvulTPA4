SELECT AVG(`amount`) as `nominal_rata_rata`
FROM `order`
WHERE MONTH(`order.order_date`) = MONTH(getdate());