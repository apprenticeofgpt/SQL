// 형 변환 문제 1 

select studno, name, birthday 

from student 

where TO_CHAR(birthday, 'MM') = '01'; 

  

// 형 변환 문제 2 

select empno, ename, hiredate 

from emp 

where TO_CHAR(hiredate, 'MM') in('01', '02', '03'); 

  

// 형변환 함수 퀴즈 3 

desc emp; 

select empno, ename, hiredate, TO_CHAR((sal*12)+comm, '$999,999') "SAL", 

TO_CHAR(((sal*12)+comm)*1.15, '$999,999') "15% UP" 

from emp 

where comm IS NOT NULL; 
