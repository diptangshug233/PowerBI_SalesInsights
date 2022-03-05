#primary analysis

SELECT * FROM sales.customers;
SELECT * FROM sales.transactions;
SELECT * FROM sales.products;
SELECT * FROM sales.markets;
SELECT * FROM sales.date;

SELECT count(*) FROM sales.customers;
SELECT count(*) FROM sales.transactions;
SELECT count(*) FROM sales.products;
SELECT count(*) FROM sales.markets;

#transactions for Bengaluru
SELECT * FROM sales.transactions where market_code='Mark006'; 
#number of transactions for Bengaluru
SELECT count(*) FROM sales.transactions where market_code='Mark006'; 

#transactions in diffent currencies
SELECT * FROM sales.transactions where currency!='INR'; 

#number of transactions in 2020
SELECT count(*) FROM sales.transactions JOIN sales.date ON sales.transactions.order_date=sales.date.date where sales.date.year=2020;

#number of transactions in different years
SELECT sales.date.year,count(*) FROM sales.transactions JOIN sales.date ON sales.transactions.order_date=sales.date.date group by sales.date.year;

#total revenue in 2020
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions JOIN sales.date ON sales.transactions.order_date=sales.date.date where sales.date.year=2020;

#total revenue for different months in 2020
SELECT sales.date.month_name, sum(sales.transactions.sales_amount) FROM sales.transactions JOIN sales.date ON sales.transactions.order_date=sales.date.date where sales.date.year=2020 group by sales.date.month_name;

#total revenue for different markets in 2020
SELECT sales.markets.markets_name, sum(sales.transactions.sales_amount) FROM sales.transactions JOIN sales.date ON sales.transactions.order_date=sales.date.date JOIN sales.markets ON sales.transactions.market_code=sales.markets.markets_code where sales.date.year=2020 group by sales.markets.markets_name ORDER BY 2 desc;

#disctinct product sold in Delhi NCR
SELECT distinct sales.transactions.product_code FROM sales.transactions where market_code='Mark004';
