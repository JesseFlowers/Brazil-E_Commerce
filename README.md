# [Brazil E_Commerce]

## Business Question
[Which product categories drive the most revenue, and how do sales patterns vary by seaso?]

## Dataset
- **Source:** [(https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce/data)]
- **Size:** [99441 rows, 8 files]
- **Description:** [This dataset contains information about the Brazilian ecommerce store known as Olist. This dataset contains information of nearly 100.000 orders from 2016 to 2018 made at multiple online marketplaces in Brazil. The multiple files in this dataset contain detailed information about the order status, price, customers, products, and location.]

## Tools Used
- MySQL (JOINS, aggregation, date formatting, and ORDER BY)
- Tableau — interactive dashboard containing graphs that allow for easy visualization of revenue trends by season, location, and product category.

## Key Findings
1. [Computers were the product category that brought in the most revenue.]
2. [2018 brought in more revenue than 2017, however the trends across both years are similar]

## Recommendations
- [Computers are the product category that brought in the most revenue, however it brought in far less in 2018 than 2017. It would be my recommendation that sellers focus on advertising for that product, especially during the months of April-July when revenue decreases or stagnates.]

## Files
- `E_Commerce.sql` — SQL queries for data preparation
- `dashboard_link` — [Tableau Public dashboard](https://public.tableau.com/app/profile/jesse.flores8347/viz/BrazilE-Commerce_17918575693080/Dashboard1#1)

## Methodology
[My approach began by identifying which files contain information about revenue, product category, and seasonal sales patterns. Once I identified the datasets I needed I began joining them along the proper column. Next I created the revenue column and queried for the columns I needed from each dataset. Finally, I formatted the dates to be more compatible with Tableau and ordered the query by most to least revenue.
Once I was satisfied with my query I exported the data to Tableau where I created 3 graphs. The first compares Product Category to Revenue, the second looks at how Revenue trends throughout the months of 2017 and 2018, and the third looks at the product categories that drive the most revenue in each state.]
