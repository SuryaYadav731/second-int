create database sales_data;
use sales_data;
SELECT * FROM mock_sales_data 
WHERE "Customer Name" IS NULL OR "total sales" IS NULL;
SELECT * FROM mock_sales_data
WHERE "Date" BETWEEN '2025-01-01' AND '2025-03-01';
SELECT SUM("Total Sales") AS total_revenue FROM mock_sales_data;

SELECT "Product Category", SUM("Total Sales") AS total_revenue
FROM mock_sales_data
GROUP BY "Product Category"
ORDER BY total_revenue DESC;
select * from mock_sales_data;
select "Total Sales" from mock_sales_data;

