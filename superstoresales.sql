-- Total Sales and Total Profit   
SELECT sum(sales) as total_sales,
	sum(profit) as total_profit
FROM superstore_cleaned;

-- Region Wise Total Sales and Total Profit  
select 
	region, 
    sum(sales) as total_sales,
    sum(profit) as total_profit
from superstore_cleaned
group by region
order by total_sales desc;

-- Category Wise Total Sales and Profit
select 
	Category,
    sum(sales) as total_sales,
    sum(profit) as total_profit
from superstore_cleaned
group by Category;

-- Top 10 products by Sales 
select 
	Product_Name, 
	sum(sales) as total_sales
from superstore_cleaned
group by Product_Name
order by total_sales desc
limit 10;

-- Impact of Discounts on Profit 
select 
	round(Discount, 2) as discount_rate,
    sum(sales) as total_sales,
    sum(profit) as total_profit
from superstore_cleaned
group by discount_rate
order by discount_rate;

-- Monthly Sales Trend
select 
	date_format(str_to_date(order_date, '%d-%m-%Y'), '%Y-%m') as month,
    sum(sales) as total_sales
from superstore_cleaned
group by month
order by month

-- select * from superstore_cleaned