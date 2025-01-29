set mapreduce.framework.name=local
go
load data local inpath '/home/hdu/Datasets_For_Work-main/employees3.csv' overwrite into table employees partition(year="2022",month="2",city="vienna")
go
load data local inpath '/home/hdu/Datasets_For_Work-main/employees4.csv' overwrite into table employees partition(year="2022",month="3",city="vienna")
go
load data local inpath '/home/hdu/Datasets_For_Work-main/employees2.csv' overwrite into table employees partition(year="2022",month="1",city="vienna")
go
alter table employees add partition(year="2021",month="1",city="berlin")
go