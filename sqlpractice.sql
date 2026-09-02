use aasifdb;
create table sales_data (
             emp_id int ,
             emp_name varchar(100),
             department varchar(100),
             total_sal int );
insert into sales_data (emp_id , emp_name,department, total_sal)
values
(1 , "aasif" , "it" , 3),
(1 , "aasif" , "it" , 4),
(1 , "aasif" , "emp" , 5),
(1 , "aasif" , "it" , 6),
(1 , "aasif" , "emp" , 8),
(1 , "aasif" , "managerr" , 45);
select * from sales_data;


alter table sales_data add column city varchar(100);
alter table sales_data modify column total_sal char(10);
alter table sales_data drop total_sal ;
select * from sales_data;

show tables ;
drop table students ;

truncate table sales_data;
select * from sales_data;

alter table sales_data rename to emp_data;
select * from emp_data;



                 