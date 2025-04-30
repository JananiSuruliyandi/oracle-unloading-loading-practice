--Employees Table
*****************

CREATE TABLE employees (
    emp_id     NUMBER PRIMARY KEY,
    emp_name   VARCHAR2(50),
    departmnet VARCHAR2(20),
    hire_date  DATE,
    salary     NUMBER(20, 2)
);

--Salary Table
**************

CREATE TABLE salary (
    emp_id       NUMBER,
    salary_month DATE,
    gross_salary NUMBER,
    net_salary   NUMBER,
    bonus        NUMBER,
    CONSTRAINT fk_emp FOREIGN KEY ( emp_id )
        REFERENCES employees ( emp_id )
);

--Department Table
******************

CREATE TABLE DEPARTMENT
(
DEPT_ID NUMBER,
DEPARTMENT_NAME VARCHAR2(30)
);