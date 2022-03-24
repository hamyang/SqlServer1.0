--where 为查询作筛选结果的一个过程（非常重要）

--1.比较操作>,<,=,><,<=,>=
select * from teacher where tno<'t003'
--2.逻辑操作and，or，not
select * from teacher
select * from sc

select sname,sage from teacher a,sc b
where a.cno = b.cno
and (cno = 'c002' or score>70)




