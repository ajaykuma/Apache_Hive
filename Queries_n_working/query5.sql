select id,name,phpreferences from tbl6
go
load data local inpath '/home/hdu/Downloads/hivef3.txt' into table tbl6
go
select id,name,phpreferences from tbl6
go
select id,name,phpreferences from tbl6 where size(phpreferences) > 3
go
