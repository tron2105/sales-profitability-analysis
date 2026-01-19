-- Sales and profitability aggregation

SELECT
    Region,
    Category,
    SUM(Sales) AS total_sales,
    SUM(Profit) AS total_profit
FROM sales_data
GROUP BY Region, Category;
