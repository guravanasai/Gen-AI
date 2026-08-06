use ClassicModels;
show tables;
show databases;
Describe customers;
select * from products;
select * from customers;
## Task 1
select employeeNumber ,lastName,firstName,50000 AS Salary,50000*0.1 AS Bonus,50000+(50000*0.1) AS Total_salary from employees;
## Task 2
select * from products;
select productName ,buyPrice ,buyPrice+500 as newbyPrice from products;
## Task 3
select productName ,buyPrice ,MSRP,MSRP-buyPrice as profit from products;
## Task 4
select productName,buyprice from products where buyprice>50;
## Task 5
select orderNumber,productCode,quantityOrdered from orderdetails where quantityOrdered>=40;
## Task 6
select customerName from customers where country='USA' ;
## Task 7
select customerName,country from customers where country='USA' or country='France';
## Task 8
select * from orderdetails;
select * from orderdetails where quantityOrdered>30 and PriceEach>100;
## Task 9
select customerName,country from customers where country!='USA' ;
## Task 10
select customerName,country from customers where country in ('USA','France','Germany') ;
## Task 11
select * from productlines;
select * from productlines where productline in ('Classic Cars','Motorcycles','Planes');
## Task 12
select * from employees where officeCode IN (1,4,7);
## Task 13
select * from products where buyprice between 30 and 80;
## Task 14
select * from orderdetails where orderlineNumber between 2 and 5;
## Task 15
select * from offices where officeCode between 2 and 5;
## Task 16
select * from customers;
select * from customers where customerName like 'A%';
## Task 17
select * from products where productName like '%Ford%';
## Task 18
select * from customers where country like '%land';
## Task 19
select * from products where productName like '1969%';
## Task 20
select * from employees where firstName like 'L%';
## Task 21
select * from customers where customerName like 'A____';
