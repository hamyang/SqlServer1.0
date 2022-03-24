--创建表--people表


create table people(
	p_name varchar(6),
	p_id int 
)
--为表插入数据的命令
insert into people (p_name,p_id) values ('hy',19)

--查询表中的数据
select * from people