-- Exploratory Data Analysis

-- Which product categories drive the most revenue, and how do sales patterns vary by season?
 
-- By using multiple JOINS we are able to query all the relevant columns as well as create the Revenue column that we will need to analyze further.
-- Next we export to Tableau to create visualizations that can better communicate our findings.

SELECT (price * order_item_id) AS revenue, english_products.product_category_name_english, 
	customers.customer_city, customers.customer_state,
	DATE_FORMAT(orders.order_delivered_carrier_date, "%Y/%d/%m") AS delivery_date,  
	DATE_FORMAT(orders.order_estimated_delivery_date, "%Y/%d/%m") AS estimated_delivery_date
FROM olist_order_items_dataset AS order_items
INNER JOIN olist_products_dataset AS products
	ON order_items.product_id = products.product_id
INNER JOIN olist_orders_dataset AS orders
	ON order_items.order_id = orders.order_id
INNER JOIN olist_customers_dataset AS customers
	ON orders.customer_id = customers.customer_id
INNER JOIN product_category_name_translation AS english_products
	ON products.product_category_name = english_products.﻿product_category_name
ORDER BY Revenue DESC;
