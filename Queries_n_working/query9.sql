--alter table tbl13 add partition(doj='1stApr')
--go
--alter table tbl13 add partition(doj='1stMay')
--go
alter table tbl13 drop partition(doj='1stJan')
go

