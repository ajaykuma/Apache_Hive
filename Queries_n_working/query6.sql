select id,name,phpreferences from tbl6
go

set mapreduce.framework.name=local
go
create table tbl9 as select name, phpreferences, regexp_replace(phpreferences[0],'iphone','email_customer_this_code') as POA ,
reverse(concat_ws(phpreferences[0],name,'@')) as code_cust from tbl6
go