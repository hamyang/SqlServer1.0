--in关键字：是要求查询的结果在几个值里面
--查询课程('c001','c002','c005')
select * from teacher
select * from teacher where cno in ('c001','c002','c005')
--in还可以运用到子查询中

select * from sc while sno in 
(select sno from teacher where cno >=s002)


