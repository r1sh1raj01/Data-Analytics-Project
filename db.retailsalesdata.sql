CREATE database RetailSalesData;
USE RetailSalesData;

CREATE TABLE Sales_Data_Transactions (
	customer_id varchar(255),
    trans_date varchar(255),
    tran_amount int
);

drop table Sales_Data_Transactions;

CREATE TABLE Sales_Data_Response (
	customer_id varchar(255),
    response int
);

drop table Sales_Data_Response;

LOAD DATA INFILE "C:/Program Files/MySQL/MySQL Server 8.0/uploads/Retail_Data_Transactions.csv"
INTO TABLE Sales_Data_Transactions
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;

LOAD DATA INFILE "C:/Program Files/MySQL/MySQL Server 8.0/uploads/Retail_Data_Response.csv"
INTO TABLE Sales_Data_Response
fields terminated by ','
lines terminated by '\n'
ignore 1 rows;

explain select * from Sales_Data_Transactions where customer_id='CS5295';
select * from Sales_Data_Transactions;
select * from Sales_Data_Response;

create index idx_id on Sales_Data_Transactions(customer_id);
explain select * from Sales_Data_Transactions where customer_id='CS5295';