
create table Teachert(
tno char(12) not null,--���
tname char(10),--����
tsex char(2), --�Ա�
tbirthday datetime,--��ʼ��������
ttitle char(10)--ְ��
)

create table department(
departmenttid char(4) primary key,--ϵ�����
deptname char(20) not null,--רҵ����
Deptheader varchar(8) not null, --ϵ�����
teachernum int--��ʦ����
)

create table major(
Mid char(3) primary key,--רҵ���
Mname char(20) not null,--רҵ����
Mdept char(4), --ϵ�����
departmenttid char(4),
constraint FK_dep/*�Զ����������*/ foreign key (Mdept) references department (departmenttid)
)