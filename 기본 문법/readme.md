# 2. SQL 기본 문법

SQL (Structured Query Language)은 관계형 데이터베이스에서 데이터를 정의하고 조작하기 위한 표준 언어입니다.

---

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

DISTINCT: 중복 제거
GROUP BY: 집계 기준
HAVING: 집계 조건 필터링
ORDER BY: 정렬

## UPDATE 문

```sql
UPDATE table_name
SET column1 = value1, column2 = value2
WHERE 조건;

##
