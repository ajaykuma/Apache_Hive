 create table custpref(id int,name string,phpref array<string>,loc map<string,string>) partitioned by(year string)
               clustered by(id) into 4 buckets 
               row format delimited
               fields terminated by ','
               collection items terminated by ':'
               map keys terminated by '$'
              