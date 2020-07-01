-- **Database level:**
-- Display all the database
    show databases;

-- Enter a certain database
	use 数据库名;

-- Create a database
	create database 数据库名称;
 
-- Create the database of the designated character set
	create database 数据库名称  default character set utf8 collate utf8_general_ci;

-- Display the creation information fo the database
	show create database 数据库名称;
 
-- Revise the codes of the database
	alter database 数据库名称 default character set 字符集;

-- Delete a database
	drop database 数据库名;

-- **Table level**
-- Revise table name
	rename table 之前表名 to 之后表名;

-- Revise the field's data type
	alter table 表名 modify column 表的列名和改成的类型 ;

-- Revise field name
    alter table 表名 change 字段名 字段新名 字段的类型

-- Add field
	alter table 表名 add(字段名 字段类型 默认值 是否为空);

-- Delete field
	alter table 表名 drop column 字段名；

-- Revise the table's storage engine
	alter table 表名 engine=新引擎;

-- Delete the table's foreign key restriant
	alter table 表名 drop foreign key  约束名; 

-- Delete a table
	drop table 表名;
