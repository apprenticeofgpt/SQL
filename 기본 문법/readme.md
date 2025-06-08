# 2. SQL 기본 문법

##  SQL 명령어 분류

| 종류 | 설명 | 주요 명령어 |
|------|------|-------------|
| DDL (Data Definition Language) | 데이터 구조 정의 | CREATE, DROP, ALTER |
| DML (Data Manipulation Language) | 데이터 조작 | SELECT, INSERT, UPDATE, DELETE |
| DCL (Data Control Language) | 권한 제어 | GRANT, REVOKE |
| TCL (Transaction Control Language) | 트랜잭션 처리 | COMMIT, ROLLBACK, SAVEPOINT |

---

## SELECT 문

```sql
SELECT column1, column2
FROM table_name
WHERE 조건
ORDER BY column1 ASC|DESC;
```
---
DISTINCT: 중복 제거
GROUP BY: 집계 기준
HAVING: 집계 조건 필터링
ORDER BY: 정렬

---

## UPDATE 문

```sql
UPDATE table_name
SET column1 = value1, column2 = value2
WHERE 조건;
```
---
## INSERT 문
```sql
INSERT INTO table_name (column1, column2)
VALUES (value1, value2);
-- 여러 행 삽입
INSERT INTO table_name (column1, column2)
VALUES
(value1, value2),
(value3, value4);
```
---
## DELETE 문
```sql
DELETE FROM table_name
WHERE 조건;
-- 모든 데이터 삭제
TRUNCATE TABLE table_name;
CREATE TABLE 문
CREATE TABLE table_name (
column1 datatype PRIMARY KEY,
column2 datatype NOT NULL,
column3 datatype DEFAULT value
);
```
---
WHERE: 삭제할 행의 조건 지정
TRUNCATE: 테이블의 모든 데이터를 빠르게 삭제
CASCADE: 외래키 관련 데이터도 함께 삭제
LIMIT: 삭제할 행의 개수 제한
---
---
## ALTER TABLE 문
```sql
-- 컬럼 추가
ALTER TABLE table_name ADD column_name datatype;
-- 컬럼 수정
ALTER TABLE table_name MODIFY column_name datatype;
-- 컬럼 삭제
ALTER TABLE table_name DROP COLUMN column_name;
```
---

## WHERE 절 조건
```sql
-- 비교 연산자
WHERE column = value
WHERE column != value
WHERE column > value
-- 범위 조건
WHERE column BETWEEN value1 AND value2
WHERE column IN (value1, value2, value3)
-- 패턴 매칭
WHERE column LIKE 'pattern%'   -- pattern으로 시작
WHERE column LIKE '%pattern%'  -- pattern 포함
```
