--where Ϊ��ѯ��ɸѡ�����һ�����̣��ǳ���Ҫ��

--1.�Ƚϲ���>,<,=,><,<=,>=
select * from teacher where tno<'t003'
--2.�߼�����and��or��not
select * from teacher
select * from sc

select sname,sage from teacher a,sc b
where a.cno = b.cno
and (cno = 'c002' or score>70)




