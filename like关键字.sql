--like
--����ѧ�������ջƵ�ͬѧ
--a.һ��%��ʾ0�����������ַ�
select * from teacher
select * from teacher where tname like '��%'

--��ѯѧ������������3���ֵ�ѧ����Ϣ
--a.һ���»���_ ��ʾһ���ַ�
select * from teacher where tname like '��__'
--b.��ѯ�����»��ߵ�ѧ��������Ϣ
--$�����Ƕ����ת���ַ�����ô��$���ź�����»��߲�����like�е�������ţ�����һ����ͨ���ַ�
select * from teacher where tname like '%$_%'escape'$'




