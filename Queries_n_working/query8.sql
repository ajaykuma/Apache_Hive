create table tbl13(id int,name string) partitioned by (doj string)
row format delimited
fields terminated by ','
go
