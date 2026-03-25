--program to insert data in table
set serveroutput on
declare
id NUMBER(4):=&id;
enm CHAR(10):='&enm';
dno NUMBER(2):=&dno;
designation CHAR(15):='&designation';
sal NUMBER(6):=&sal;
begin
insert into emp values(id,enm,dno,designation,sal);
commit;
dbms_output.put_line('Recored stored in Emp Table');
end;
/