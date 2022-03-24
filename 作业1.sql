
create table Teachert(
tno char(12) not null,--编号
tname char(10),--姓名
tsex char(2), --性别
tbirthday datetime,--初始出生日期
ttitle char(10)--职称
)

create table department(
departmenttid char(4) primary key,--系部编号
deptname char(20) not null,--专业名称
Deptheader varchar(8) not null, --系部编号
teachernum int--教师人数
)

create table major(
Mid char(3) primary key,--专业编号
Mname char(20) not null,--专业名称
Mdept char(4), --系部编号
departmenttid char(4),
constraint FK_dep/*自定义外键名称*/ foreign key (Mdept) references department (departmenttid)
)