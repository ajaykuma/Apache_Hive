set mapreduce.framework.name=local
go
create table employees(id int,name string) partitioned by (year string,month int,city string)             
row format delimited
fields terminated by ','
go