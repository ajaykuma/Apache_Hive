set mapreduce.framework.name=local
go
set hive.exec.compress.output=true
go

set mapreduce.output.fileoutputformat.compress.codec=org.apache.hadoop.io.compress.GzipCodec
go

create table tbl7 as select * from tbl6
go
select count(*) from tbl6
go
select * from tbl6 limit 10
go
