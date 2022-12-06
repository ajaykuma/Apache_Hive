create table tbl10(id int,name string,phpref array<string>,loc map<string,string>,addr struct<city:string,street:int,country:string>)
row format delimited
 fields terminated by ','
collection items terminated by ':'
map keys terminated by '$' 
go