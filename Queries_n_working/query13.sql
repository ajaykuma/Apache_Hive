create table avrotbl2                                                     
row format serde 'org.apache.hadoop.hive.serde2.avro.AvroSerDe'             
stored as inputformat                                          
'org.apache.hadoop.hive.ql.io.avro.AvroContainerInputFormat'   
outputformat                                                   
'org.apache.hadoop.hive.ql.io.avro.AvroContainerOutputFormat'  
TBLproperties
('avro.schema.url'='hdfs://m1:9000/user/avro/schemas/new_schema.avsc')
go