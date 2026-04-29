CREATE TABLE employee (

Fname VARCHAR2(25) CONSTRAINT employee_fname_nn NOT NULL,
Minit CHAR(1),
Lname VARCHAR2(15) CONSTRAINT employee_lname_nn NOT NULL,
SSN CHAR(9) CONSTRAINT employee_ssn_nn NOT NULL,
Bdate date,
Address VARCHAR2(60),
SEX CHAR(1),
SALARY NUMBER(8,2),
SUPER_SSN CHAR(9),
DEPT_NUM NUMBER(4),

CONSTRAINT employee_ssn_pk PRIMARY KEY (SSN)
);

DESCRIBE Employee;