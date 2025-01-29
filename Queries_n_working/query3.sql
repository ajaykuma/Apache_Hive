create table tbl6(id int, name string, phpreferences array<string>,loc map <string,string>)
             row format delimited
             fields terminated by ','
             collection items terminated by ':'
             map keys terminated by '$'
             go