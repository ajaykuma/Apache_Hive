create table logdata(dt string, tm string, typeofmsg string, msg array<string>, moreinfo string)
row format delimited
fields terminated by ' '
collection items terminated by '.'
go