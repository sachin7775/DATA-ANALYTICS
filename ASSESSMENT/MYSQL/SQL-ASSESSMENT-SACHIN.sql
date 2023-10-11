                                                      /* ASSESSMENT-1 */
                                                      
													   /* MODULE-04*/

							/*QUETION (1):DA - SQL - Introduction and Getting started with sql */
                            
                            
                                                      /*TABLE--WORKER*/


USE ASSESSMENT;
CREATE TABLE WORKER(WORKER_ID INT PRIMARY KEY,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
SALARY BIGINT,
JOINING_DATE TIMESTAMP,
DEPARTMENT VARCHAR(20));

INSERT INTO WORKER(WORKER_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT)
VALUES(1,'Monika','Arora',100000,'2014-02-20 09:00:00','HR'),
(2,'Niharika','Verma',80000,'2014-06-11 09:00:00','Admin'),
(3,'Vishal','Singhal',300000,'2014-02-20 09:00:00','HR'),
(4,'Amitabh','Singh',500000,'2014-02-20 09:00:00','Admin'),
(5,'Vivek','Bhati',500000,'2014-06-11 09:00:00','Admin'),
(6,'Vipul','Diwan',200000,'2014-06-11 09:00:00','Account'),
(7,'Satish','Kumar',75000,'2014-01-20 09:00:00','Account'),
(8,'Geetika','Chauhan',90000,'2014-04-11 09:00:00','Admin');

/*(1) Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME 
Ascending and DEPARTMENT Descending. */

SELECT *
FROM WORKER
ORDER BY FIRST_NAME ASC, DEPARTMENT DESC;


/*(2) Write an SQL query to print details for Workers with the first names “Vipul” and “Satish” 
from the Worker table. */

SELECT *
FROM worker
WHERE first_name IN ('Vipul','Satish');


/*(3) Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and 
contains six alphabets. */

SELECT * FROM WORKER WHERE FIRST_NAME LIKE '_____h';


/*(4) Write an SQL query to print details of the Workers whose SALARY lies between 1. */

SELECT * FROM WORKER WHERE SALARY BETWEEN 1 AND 5;


/*(5) Write an SQL query to fetch duplicate records having matching data in some fields of a table. */

SELECT *
FROM WORKER
WHERE (SALARY,JOINING_DATE,DEPARTMENT) IN (
    SELECT SALARY,JOINING_DATE,DEPARTMENT
    FROM WORKER
    GROUP BY SALARY,JOINING_DATE,DEPARTMENT
    HAVING COUNT(*) > 1
);

SELECT SALARY,JOINING_DATE,DEPARTMENT,COUNT(*) AS DUPLICATES 
FROM WORKER
GROUP BY SALARY,JOINING_DATE,DEPARTMENT
HAVING COUNT(*)>1;


/*(6)Write an SQL query to show the top 6 records of a table. */

SELECT *
FROM WORKER
LIMIT 6;


/*(7)Write an SQL query to fetch the departments that have less than five people in them. */

SELECT DEPARTMENT, COUNT(*) AS FIRST_NAME
FROM WORKER
GROUP BY DEPARTMENT
HAVING COUNT(*) < 5;


/*(8) Write an SQL query to show all departments along with the number of people in there. */

SELECT DEPARTMENT, COUNT(*) AS FIRST_NAME
FROM WORKER
GROUP BY DEPARTMENT
HAVING COUNT(*);


/*(9) Write an SQL query to print the name of employees having the highest salary in each*/

SELECT WORKERA.DEPARTMENT, WORKERA.FIRST_NAME, WORKERA.SALARY
FROM WORKER AS WORKERA
INNER JOIN (
    SELECT DEPARTMENT, MAX(SALARY) AS MAX_SALARY
    FROM WORKER
    GROUP BY DEPARTMENT
)WORKERB
ON WORKERA.DEPARTMENT=WORKERB.DEPARTMENT AND WORKERA.SALARY=WORKERB.MAX_SALARY;

SELECT FIRST_NAME,SALARY,DEPARTMENT FROM WORKER WHERE SALARY IN (SELECT MAX(SALARY) FROM WORKER GROUP BY DEPARTMENT);

SELECT * FROM WORKER;

DROP TABLE WORKER;








                /*QUETION (2): Open school database, then select student table and use following SQL statements. 
							  TYPE THE STATEMENT, PRESS ENTER AND NOTE THE OUTPUT */
                              
                              
                                                    /*TABLE--STUDENT*/


USE ASSESSMENT;
CREATE TABLE STUDENT(StdID INT PRIMARY KEY,
StdName VARCHAR(20)NOT NULL,
Sex VARCHAR(20) NOT NULL,
Percentage INT NOT NULL,
Class INT NOT NULL,
Sec VARCHAR(10)NOT NULL,
Stream_ VARCHAR(30)NOT NULL,
DOB DATE NOT NULL);



INSERT INTO STUDENT(StdID,StdName,Sex,Percentage,Class,Sec,Stream_,DOB)
VALUES(1001,'Surekha Joshi','Female',82,12,'A','Science','1998-03-08'),
(1002,'MAAHI AGARWAL','Female',56,11,'C','Commerce','2008-11-23'),
(1003,'Sanam Verma','Male',59,11,'C','Commerce','2006-06-29'),
(1004,'Ronit Kumar','Male',63,11,'C','Commerce','1997-11-05'),
(1005,'Dipesh Pulkit','Male',78,11,'B','Science','2003-09-14'),
(1006,'JAHANVI Puri','Female',60,11,'B','Commerce','2008-07-11'),
(1007,'Sanam Kumar','Male',23,12,'F','Commerce','1998-03-08'),
(1008,'SAHIL SARAS','Male',56,11,'C','Commerce','2008-07-11'),
(1009,'AKSHRA AGARWAL','Female',72,12,'B','Commerce','1996-01-10'),
(1010,'STUTI MISHRA','Female',39,11,'F','Science','2008-11-23'),
(1011,'HARSH AGARWAL','Male',42,11,'C','Science','1998-03-08'),
(1012,'NIKUNJ AGARWAL','Male',49,12,'C','Commerce','1998-06-28'),
(1013,'AKRITI SAXENA','Female',89,12,'A','Science','2008-11-23'),
(1014,'TANI RASTOGI','Female',82,12,'A','Science','2008-11-23');


/*(1) To display all the records form STUDENT table. SELECT * FROM student */ 

SELECT * FROM STUDENT;


/*(2)To display any name and date of birth from the table STUDENT. SELECT StdName, DOB 
FROM student ; */

SELECT StdName,DOB
FROM STUDENT;


SELECT StdName,DOB
FROM STUDENT WHERE StdID=1004;


/*(3) To display all students record where percentage is greater of equal to 80 FROM student table. 
SELECT * FROM student WHERE percentage >= 80; */

SELECT *
FROM STUDENT WHERE Percentage >= 80;


/*(4) To display student name, stream and percentage where percentage of student is more than 80 
SELECT StdName, Stream, Percentage WHERE percentage > 80; */

SELECT StdName,Stream_,Percentage FROM STUDENT WHERE Percentage > 80;


/*(5) To display all records of science students whose percentage is more than 75 form student table. 
SELECT * FORM student WHERE stream = ‘Science’ AND percentage > 75; */

SELECT * FROM STUDENT WHERE Stream_= 'Science' AND Percentage >75;