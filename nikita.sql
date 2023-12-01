select * from emp
where rownum <=4
minus
select * from emp
where rownum < 4;
select * from emp
where salary=
(select max(salary) from emp
where salary not in(select max(salary) from emp));

select * from (select * from emp
order by rownum desc)
               where rownum <=2;
               
 select * from emp
 
 
 
update emp 
set dept='sales'
where name='nikita';


update emp
set dept='marketing'
where e_id

select * from department
emp join department
on emp.e_id=department.d_id
where dept not in(select dept from department
                  where dept='');

 
 select * from 
 
select * from emp2
emp1 join dept1
on emp1.e_id=dept1.d_id
where d_name not in(select d_name from 




drop table emp2



select * from dept




create table dept(id int,name varchar2(20),salary number,dept varchar2(20));


insert into dept values(7,'sanika',44500,'physics');


alter table emp
rename e_id column to id column;



select * from 
emp join dept
on emp.e_id=dept.id
where dept in( select dept from dept
where dept='chemistry');


save point s1;

select * from student

drop table bsc



create table msc(id int,name varchar2(20),age number);




insert into msc values(3,'c',300);
insert into msc values(4,'d',40);


slect * from 
bsc join msc
bsc.id=msc.id
where salary in (select max(salary) from msc);

savepoint s1;



select * from 



savepoint s1;




