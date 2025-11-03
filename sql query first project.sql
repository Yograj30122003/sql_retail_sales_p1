create database sql_project_p2

create table retail_sales 
             (
        transactions_id INT PRIMARY KEY,
        sale_date DATE,	
        sale_time TIME,
        customer_id INT,	
        gender VARCHAR(10),
        age INT,
        category VARCHAR(35),
        quantity INT,
        price_per_unit FLOAT,	
        cogs FLOAT,
        total_sale FLOAT

             );
 select * from retail_sales;			 

select * from retail_sales
limit 10;

select count(*)
from retail_sales;

delete from retail_sales
where
   transactions_id is null
   or 
   sale_date is null
   or
   sale_time is null 
   or
   gender is null
   or
   category is null
   or
   quantity is null
   or 
   cogs is null
   or 
   total_sale is null;
   
select count (*) as total_sale from retail_sales ; 

Write a SQL query to retrieve all columns for sales made on '2022-11-05:

select * from retail_sales
where sale_date = '2022-11-05';

Write a SQL query to find all transactions where the total_sale is greater than 1000.:

select * from retail_sales
where total_sale > 1000;



end of project !!!






