/* 2장 */ 

// SUBSTR(), INSTR() 문제 

select name, tel, substr(tel, 1, instr(tel, ')') -1) "AREA CODE" 

from student; 

  

/* LPAD 문제 */ 

select LPAD(ename, 9, '123456789') "LPAD" 

from emp 

where deptno = 10; 

  

// RPAD 문제 

select RPAD(ename, 9, SUBSTR('123456789', LENGTHB(ename)+1)) "RPAD" 

from emp 

where deptno = 10; 
