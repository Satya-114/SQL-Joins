----Inner join 
select emp.empid , emp.ename ,emp.salary, dept.deptno, dept.dname from employee emp inner join department dept on emp.deptno =dept.deptno
----Left outer join 
select emp.empid , emp.ename ,emp.salary, dept.deptno, dept.dname from employee emp left outer join department dept on emp.deptno =dept.deptno

----right outer join
select  dept.deptno, dept.dname,emp.empid , emp.ename ,emp.salary from employee emp right outer join department dept on emp.deptno =dept.deptno
----Full outer join
select  dept.deptno, dept.dname,emp.empid , emp.ename ,emp.salary from employee emp full outer join department dept on emp.deptno =dept.deptno
----cross join
select  dept.deptno, dept.dname,emp.empid , emp.ename ,emp.salary from employee emp cross join department dept on emp.deptno =dept.deptno
----equi join
select  dept.deptno, dept.dname,emp.empid , emp.ename ,emp.salary from employee emp ,department dept where emp.deptno =dept.deptno
----Non Equi Join
select  dept.deptno, dept.dname,emp.empid , emp.ename ,emp.salary from employee emp, department dept where emp.deptno < dept.deptno