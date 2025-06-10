// NVL 함수 퀴즈 1 

select profno, name, pay, NVL(bonus, 0), TO_CHAR(pay*12+NVL(bonus, 0), '999,999') "Total" 

from professor 

where deptno = 201; 

  

// NVL 함수 퀴즈 2 

SELECT empno, ename, comm, NVL2(comm, 'Exist', 'NULL') "NVL2" 

FROM emp 

WHERE deptno = 30; 

  

// DECODE 함수 퀴즈 1 

select name, jumin, DECODE(SUBSTR(jumin, 7, 1), '1', 'MAN', 'WOMAN') "GENDER" 

from student 

where deptno1 = 101; 

  

// DECODE 함수 퀴즈 2 

SELECT NAME, TEL, 

    DECODE(SUBSTR(TEL, 1, INSTR(TEL, ')', 1) -1), '02', 'SEOUL', 

        '031', 'GYONGGI', '051', 'BUSAN', '052', 'ULSAN', 

        '055', 'GYEONGNAM') "LOC" 

FROM STUDENT 

WHERE DEPTNO1 = 101; 
