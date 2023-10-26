

                                                                /*ASSIGNMENT-SQL*/

					                                      /*MODULE-04--SQL--PAGE-29 TO 35*/
                     
					
/*(1). Display all information in the tables EMP and DEPT.*/

SELECT * FROM EMPLOYEES INNER JOIN DEPARTMENTS  ON  EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;



                           /*TABLE--EMPLOYEES*/
 
USE ASSIGNMENT;
CREATE TABLE employees (
	employee_id INT (11) UNSIGNED NOT NULL,
	first_name VARCHAR(20),
	last_name VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	phone_number VARCHAR(20),
	hire_date DATE NOT NULL,
	job_id VARCHAR(10) NOT NULL,
	salary DECIMAL(8, 2) NOT NULL,
	commission_pct DECIMAL(2, 2),
	manager_id INT (11) UNSIGNED,
	department_id INT (11) UNSIGNED,
	PRIMARY KEY (employee_id)
	);

INSERT INTO employees
VALUES (
	100,
	'Steven',
	'King',
	'SKING',
	'515.123.4567',
	STR_TO_DATE('17-JUN-1987', '%d-%M-%Y'),
	'AD_PRES',
	24000,
	NULL,
	NULL,
	90
	),
(
	101,
	'Neena',
	'Kochhar',
	'NKOCHHAR',
	'515.123.4568',
	STR_TO_DATE('21-SEP-1989', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	),
(
	102,
	'Lex',
	'De Haan',
	'LDEHAAN',
	'515.123.4569',
	STR_TO_DATE('13-JAN-1993', '%d-%M-%Y'),
	'AD_VP',
	17000,
	NULL,
	100,
	90
	),
(
	103,
	'Alexander',
	'Hunold',
	'AHUNOLD',
	'590.423.4567',
	STR_TO_DATE('03-JAN-1990', '%d-%M-%Y'),
	'IT_PROG',
	9000,
	NULL,
	102,
	60
	),
(
	104,
	'Bruce',
	'Ernst',
	'BERNST',
	'590.423.4568',
	STR_TO_DATE('21-MAY-1991', '%d-%M-%Y'),
	'IT_PROG',
	6000,
	NULL,
	103,
	60
	),
(
	105,
	'David',
	'Austin',
	'DAUSTIN',
	'590.423.4569',
	STR_TO_DATE('25-JUN-1997', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	),
 (
	106,
	'Valli',
	'Pataballa',
	'VPATABAL',
	'590.423.4560',
	STR_TO_DATE('05-FEB-1998', '%d-%M-%Y'),
	'IT_PROG',
	4800,
	NULL,
	103,
	60
	),
 (
	107,
	'Diana',
	'Lorentz',
	'DLORENTZ',
	'590.423.5567',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'IT_PROG',
	4200,
	NULL,
	103,
	60
	),
(
	108,
	'Nancy',
	'Greenberg',
	'NGREENBE',
	'515.124.4569',
	STR_TO_DATE('17-AUG-1994', '%d-%M-%Y'),
	'FI_MGR',
	12000,
	NULL,
	101,
	100
	),
 (
	109,
	'Daniel',
	'Faviet',
	'DFAVIET',
	'515.124.4169',
	STR_TO_DATE('16-AUG-1994', '%d-%M-%Y'),
	'FI_ACCOUNT',
	9000,
	NULL,
	108,
	100
	),
 (
	110,
	'John',
	'Chen',
	'JCHEN',
	'515.124.4269',
	STR_TO_DATE('28-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	8200,
	NULL,
	108,
	100
	),
(
	111,
	'Ismael',
	'Sciarra',
	'ISCIARRA',
	'515.124.4369',
	STR_TO_DATE('30-SEP-1997', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7700,
	NULL,
	108,
	100
	),
(
	112,
	'Jose Manuel',
	'Urman',
	'JMURMAN',
	'515.124.4469',
	STR_TO_DATE('07-MAR-1998', '%d-%M-%Y'),
	'FI_ACCOUNT',
	7800,
	NULL,
	108,
	100
	),
 (
	113,
	'Luis',
	'Popp',
	'LPOPP',
	'515.124.4567',
	STR_TO_DATE('07-DEC-1999', '%d-%M-%Y'),
	'FI_ACCOUNT',
	6900,
	NULL,
	108,
	100
	),
 (
	114,
	'Den',
	'Raphaely',
	'DRAPHEAL',
	'515.127.4561',
	STR_TO_DATE('07-DEC-1994', '%d-%M-%Y'),
	'PU_MAN',
	11000,
	NULL,
	100,
	30
	),
(
	115,
	'Alexander',
	'Khoo',
	'AKHOO',
	'515.127.4562',
	STR_TO_DATE('18-MAY-1995', '%d-%M-%Y'),
	'PU_CLERK',
	3100,
	NULL,
	114,
	30
	),
(
	116,
	'Shelli',
	'Baida',
	'SBAIDA',
	'515.127.4563',
	STR_TO_DATE('24-DEC-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2900,
	NULL,
	114,
	30
	),
(
	117,
	'Sigal',
	'Tobias',
	'STOBIAS',
	'515.127.4564',
	STR_TO_DATE('24-JUL-1997', '%d-%M-%Y'),
	'PU_CLERK',
	2800,
	NULL,
	114,
	30
	),
(
	118,
	'Guy',
	'Himuro',
	'GHIMURO',
	'515.127.4565',
	STR_TO_DATE('15-NOV-1998', '%d-%M-%Y'),
	'PU_CLERK',
	2600,
	NULL,
	114,
	30
	),
(
	119,
	'Karen',
	'Colmenares',
	'KCOLMENA',
	'515.127.4566',
	STR_TO_DATE('10-AUG-1999', '%d-%M-%Y'),
	'PU_CLERK',
	2500,
	NULL,
	114,
	30
	),
 (
	120,
	'Matthew',
	'Weiss',
	'MWEISS',
	'650.123.1234',
	STR_TO_DATE('18-JUL-1996', '%d-%M-%Y'),
	'ST_MAN',
	8000,
	NULL,
	100,
	50
	),
 (
	121,
	'Adam',
	'Fripp',
	'AFRIPP',
	'650.123.2234',
	STR_TO_DATE('10-APR-1997', '%d-%M-%Y'),
	'ST_MAN',
	8200,
	NULL,
	100,
	50
	),
 (
	122,
	'Payam',
	'Kaufling',
	'PKAUFLIN',
	'650.123.3234',
	STR_TO_DATE('01-MAY-1995', '%d-%M-%Y'),
	'ST_MAN',
	7900,
	NULL,
	100,
	50
	),
 (
	123,
	'Shanta',
	'Vollman',
	'SVOLLMAN',
	'650.123.4234',
	STR_TO_DATE('10-OCT-1997', '%d-%M-%Y'),
	'ST_MAN',
	6500,
	NULL,
	100,
	50
	),
 (
	124,
	'Kevin',
	'Mourgos',
	'KMOURGOS',
	'650.123.5234',
	STR_TO_DATE('16-NOV-1999', '%d-%M-%Y'),
	'ST_MAN',
	5800,
	NULL,
	100,
	50
	),
(
	125,
	'Julia',
	'Nayer',
	'JNAYER',
	'650.124.1214',
	STR_TO_DATE('16-JUL-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	120,
	50
	),
(
	126,
	'Irene',
	'Mikkilineni',
	'IMIKKILI',
	'650.124.1224',
	STR_TO_DATE('28-SEP-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	120,
	50
	),
 (
	127,
	'James',
	'Landry',
	'JLANDRY',
	'650.124.1334',
	STR_TO_DATE('14-JAN-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	120,
	50
	),
(
	128,
	'Steven',
	'Markle',
	'SMARKLE',
	'650.124.1434',
	STR_TO_DATE('08-MAR-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	120,
	50
	),
(
	129,
	'Laura',
	'Bissot',
	'LBISSOT',
	'650.124.5234',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	121,
	50
	),
(	
    130,
	'Mozhe',
	'Atkinson',
	'MATKINSO',
	'650.124.6234',
	STR_TO_DATE('30-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2800,
	NULL,
	121,
	50
	),
(
	131,
	'James',
	'Marlow',
	'JAMRLOW',
	'650.124.7234',
	STR_TO_DATE('16-FEB-1997', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	121,
	50
	),
(
	132,
	'TJ',
	'Olson',
	'TJOLSON',
	'650.124.8234',
	STR_TO_DATE('10-APR-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2100,
	NULL,
	121,
	50
	),
 (
	133,
	'Jason',
	'Mallin',
	'JMALLIN',
	'650.127.1934',
	STR_TO_DATE('14-JUN-1996', '%d-%M-%Y'),
	'ST_CLERK',
	3300,
	NULL,
	122,
	50
	),
(
	134,
	'Michael',
	'Rogers',
	'MROGERS',
	'650.127.1834',
	STR_TO_DATE('26-AUG-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2900,
	NULL,
	122,
	50
	),
(
	135,
	'Ki',
	'Gee',
	'KGEE',
	'650.127.1734',
	STR_TO_DATE('12-DEC-1999', '%d-%M-%Y'),
	'ST_CLERK',
	2400,
	NULL,
	122,
	50
	),
 (
	136,
	'Hazel',
	'Philtanker',
	'HPHILTAN',
	'650.127.1634',
	STR_TO_DATE('06-FEB-2000', '%d-%M-%Y'),
	'ST_CLERK',
	2200,
	NULL,
	122,
	50
	),
 (
	137,
	'Renske',
	'Ladwig',
	'RLADWIG',
	'650.121.1234',
	STR_TO_DATE('14-JUL-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3600,
	NULL,
	123,
	50
	),
 (
	138,
	'Stephen',
	'Stiles',
	'SSTILES',
	'650.121.2034',
	STR_TO_DATE('26-OCT-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3200,
	NULL,
	123,
	50
	),
 (
	139,
	'John',
	'Seo',
	'JSEO',
	'650.121.2019',
	STR_TO_DATE('12-FEB-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2700,
	NULL,
	123,
	50
	),
 (
	140,
	'Joshua',
	'Patel',
	'JPATEL',
	'650.121.1834',
	STR_TO_DATE('06-APR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	123,
	50
	),
 (
	141,
	'Trenna',
	'Rajs',
	'TRAJS',
	'650.121.8009',
	STR_TO_DATE('17-OCT-1995', '%d-%M-%Y'),
	'ST_CLERK',
	3500,
	NULL,
	124,
	50
	),
 (
	142,
	'Curtis',
	'Davies',
	'CDAVIES',
	'650.121.2994',
	STR_TO_DATE('29-JAN-1997', '%d-%M-%Y'),
	'ST_CLERK',
	3100,
	NULL,
	124,
	50
	),
(
	143,
	'Randall',
	'Matos',
	'RMATOS',
	'650.121.2874',
	STR_TO_DATE('15-MAR-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2600,
	NULL,
	124,
	50
	),
 (
	144,
	'Peter',
	'Vargas',
	'PVARGAS',
	'650.121.2004',
	STR_TO_DATE('09-JUL-1998', '%d-%M-%Y'),
	'ST_CLERK',
	2500,
	NULL,
	124,
	50
	),
 (
	145,
	'John',
	'Russell',
	'JRUSSEL',
	'011.44.1344.429268',
	STR_TO_DATE('01-OCT-1996', '%d-%M-%Y'),
	'SA_MAN',
	14000,
	.4,
	100,
	80
	),
(
	146,
	'Karen',
	'Partners',
	'KPARTNER',
	'011.44.1344.467268',
	STR_TO_DATE('05-JAN-1997', '%d-%M-%Y'),
	'SA_MAN',
	13500,
	.3,
	100,
	80
	),
(
	147,
	'Alberto',
	'Errazuriz',
	'AERRAZUR',
	'011.44.1344.429278',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_MAN',
	12000,
	.3,
	100,
	80
	),
 (
	148,
	'Gerald',
	'Cambrault',
	'GCAMBRAU',
	'011.44.1344.619268',
	STR_TO_DATE('15-OCT-1999', '%d-%M-%Y'),
	'SA_MAN',
	11000,
	.3,
	100,
	80
	),
 (
	149,
	'Eleni',
	'Zlotkey',
	'EZLOTKEY',
	'011.44.1344.429018',
	STR_TO_DATE('29-JAN-2000', '%d-%M-%Y'),
	'SA_MAN',
	10500,
	.2,
	100,
	80
	),
 (
	150,
	'Peter',
	'Tucker',
	'PTUCKER',
	'011.44.1344.129268',
	STR_TO_DATE('30-JAN-1997', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.3,
	145,
	80
	),
 (
	151,
	'David',
	'Bernstein',
	'DBERNSTE',
	'011.44.1344.345268',
	STR_TO_DATE('24-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.25,
	145,
	80
	),
 (
	152,
	'Peter',
	'Hall',
	'PHALL',
	'011.44.1344.478968',
	STR_TO_DATE('20-AUG-1997', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.25,
	145,
	80
	),
(
	153,
	'Christopher',
	'Olsen',
	'COLSEN',
	'011.44.1344.498718',
	STR_TO_DATE('30-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.2,
	145,
	80
	),
 (
	154,
	'Nanette',
	'Cambrault',
	'NCAMBRAU',
	'011.44.1344.987668',
	STR_TO_DATE('09-DEC-1998', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.2,
	145,
	80
	),
 (
	155,
	'Oliver',
	'Tuvault',
	'OTUVAULT',
	'011.44.1344.486508',
	STR_TO_DATE('23-NOV-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	145,
	80
	),
 (
	156,
	'Janette',
	'King',
	'JKING',
	'011.44.1345.429268',
	STR_TO_DATE('30-JAN-1996', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.35,
	146,
	80
	),
 (
	157,
	'Patrick',
	'Sully',
	'PSULLY',
	'011.44.1345.929268',
	STR_TO_DATE('04-MAR-1996', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.35,
	146,
	80
	),
 (
	158,
	'Allan',
	'McEwen',
	'AMCEWEN',
	'011.44.1345.829268',
	STR_TO_DATE('01-AUG-1996', '%d-%M-%Y'),
	'SA_REP',
	9000,
	.35,
	146,
	80
	),
 (
	159,
	'Lindsey',
	'Smith',
	'LSMITH',
	'011.44.1345.729268',
	STR_TO_DATE('10-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8000,
	.3,
	146,
	80
	),
 (
	160,
	'Louise',
	'Doran',
	'LDORAN',
	'011.44.1345.629268',
	STR_TO_DATE('15-DEC-1997', '%d-%M-%Y'),
	'SA_REP',
	7500,
	.3,
	146,
	80
	),
 (
	161,
	'Sarath',
	'Sewall',
	'SSEWALL',
	'011.44.1345.529268',
	STR_TO_DATE('03-NOV-1998', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.25,
	146,
	80
	),
 (
	162,
	'Clara',
	'Vishney',
	'CVISHNEY',
	'011.44.1346.129268',
	STR_TO_DATE('11-NOV-1997', '%d-%M-%Y'),
	'SA_REP',
	10500,
	.25,
	147,
	80
	),
 (
	163,
	'Danielle',
	'Greene',
	'DGREENE',
	'011.44.1346.229268',
	STR_TO_DATE('19-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	9500,
	.15,
	147,
	80
	),
 (
	164,
	'Mattea',
	'Marvins',
	'MMARVINS',
	'011.44.1346.329268',
	STR_TO_DATE('24-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	7200,
	.10,
	147,
	80
	),
 (
	165,
	'David',
	'Lee',
	'DLEE',
	'011.44.1346.529268',
	STR_TO_DATE('23-FEB-2000', '%d-%M-%Y'),
	'SA_REP',
	6800,
	.1,
	147,
	80
	),
(
	166,
	'Sundar',
	'Ande',
	'SANDE',
	'011.44.1346.629268',
	STR_TO_DATE('24-MAR-2000', '%d-%M-%Y'),
	'SA_REP',
	6400,
	.10,
	147,
	80
	),
 (
	167,
	'Amit',
	'Banda',
	'ABANDA',
	'011.44.1346.729268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	147,
	80
	),
(
	168,
	'Lisa',
	'Ozer',
	'LOZER',
	'011.44.1343.929268',
	STR_TO_DATE('11-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	11500,
	.25,
	148,
	80
	),
 (
	169,
	'Harrison',
	'Bloom',
	'HBLOOM',
	'011.44.1343.829268',
	STR_TO_DATE('23-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	10000,
	.20,
	148,
	80
	),
(
	170,
	'Tayler',
	'Fox',
	'TFOX',
	'011.44.1343.729268',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SA_REP',
	9600,
	.20,
	148,
	80
	),
(
	171,
	'William',
	'Smith',
	'WSMITH',
	'011.44.1343.629268',
	STR_TO_DATE('23-FEB-1999', '%d-%M-%Y'),
	'SA_REP',
	7400,
	.15,
	148,
	80
	),
(
	172,
	'Elizabeth',
	'Bates',
	'EBATES',
	'011.44.1343.529268',
	STR_TO_DATE('24-MAR-1999', '%d-%M-%Y'),
	'SA_REP',
	7300,
	.15,
	148,
	80
	),
 (
	173,
	'Sundita',
	'Kumar',
	'SKUMAR',
	'011.44.1343.329268',
	STR_TO_DATE('21-APR-2000', '%d-%M-%Y'),
	'SA_REP',
	6100,
	.10,
	148,
	80
	),
 (
	174,
	'Ellen',
	'Abel',
	'EABEL',
	'011.44.1644.429267',
	STR_TO_DATE('11-MAY-1996', '%d-%M-%Y'),
	'SA_REP',
	11000,
	.30,
	149,
	80
	),
 (
	175,
	'Alyssa',
	'Hutton',
	'AHUTTON',
	'011.44.1644.429266',
	STR_TO_DATE('19-MAR-1997', '%d-%M-%Y'),
	'SA_REP',
	8800,
	.25,
	149,
	80
	),
(
	176,
	'Jonathon',
	'Taylor',
	'JTAYLOR',
	'011.44.1644.429265',
	STR_TO_DATE('24-MAR-1998', '%d-%M-%Y'),
	'SA_REP',
	8600,
	.20,
	149,
	80
	),
 (
	177,
	'Jack',
	'Livingston',
	'JLIVINGS',
	'011.44.1644.429264',
	STR_TO_DATE('23-APR-1998', '%d-%M-%Y'),
	'SA_REP',
	8400,
	.20,
	149,
	80
	),
(
	178,
	'Kimberely',
	'Grant',
	'KGRANT',
	'011.44.1644.429263',
	STR_TO_DATE('24-MAY-1999', '%d-%M-%Y'),
	'SA_REP',
	7000,
	.15,
	149,
	NULL
	),
 (
	179,
	'Charles',
	'Johnson',
	'CJOHNSON',
	'011.44.1644.429262',
	STR_TO_DATE('04-JAN-2000', '%d-%M-%Y'),
	'SA_REP',
	6200,
	.10,
	149,
	80
	),
 (
	180,
	'Winston',
	'Taylor',
	'WTAYLOR',
	'650.507.9876',
	STR_TO_DATE('24-JAN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	120,
	50
	),
 (
	181,
	'Jean',
	'Fleaur',
	'JFLEAUR',
	'650.507.9877',
	STR_TO_DATE('23-FEB-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	120,
	50
	),
 (
	182,
	'Martha',
	'Sullivan',
	'MSULLIVA',
	'650.507.9878',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	120,
	50
	),
 (
	183,
	'Girard',
	'Geoni',
	'GGEONI',
	'650.507.9879',
	STR_TO_DATE('03-FEB-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	120,
	50
	),
 (
	184,
	'Nandita',
	'Sarchand',
	'NSARCHAN',
	'650.509.1876',
	STR_TO_DATE('27-JAN-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4200,
	NULL,
	121,
	50
	),
 (
	185,
	'Alexis',
	'Bull',
	'ABULL',
	'650.509.2876',
	STR_TO_DATE('20-FEB-1997', '%d-%M-%Y'),
	'SH_CLERK',
	4100,
	NULL,
	121,
	50
	),
(
	186,
	'Julia',
	'Dellinger',
	'JDELLING',
	'650.509.3876',
	STR_TO_DATE('24-JUN-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3400,
	NULL,
	121,
	50
	),
 (
	187,
	'Anthony',
	'Cabrio',
	'ACABRIO',
	'650.509.4876',
	STR_TO_DATE('07-FEB-1999', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	121,
	50
	),
(
	188,
	'Kelly',
	'Chung',
	'KCHUNG',
	'650.505.1876',
	STR_TO_DATE('14-JUN-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3800,
	NULL,
	122,
	50
	),
 (
	189,
	'Jennifer',
	'Dilly',
	'JDILLY',
	'650.505.2876',
	STR_TO_DATE('13-AUG-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3600,
	NULL,
	122,
	50
	),
(
	190,
	'Timothy',
	'Gates',
	'TGATES',
	'650.505.3876',
	STR_TO_DATE('11-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	2900,
	NULL,
	122,
	50
	),
(
	191,
	'Randall',
	'Perkins',
	'RPERKINS',
	'650.505.4876',
	STR_TO_DATE('19-DEC-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2500,
	NULL,
	122,
	50
	),
 (
	192,
	'Sarah',
	'Bell',
	'SBELL',
	'650.501.1876',
	STR_TO_DATE('04-FEB-1996', '%d-%M-%Y'),
	'SH_CLERK',
	4000,
	NULL,
	123,
	50
	),
(
	193,
	'Britney',
	'Everett',
	'BEVERETT',
	'650.501.2876',
	STR_TO_DATE('03-MAR-1997', '%d-%M-%Y'),
	'SH_CLERK',
	3900,
	NULL,
	123,
	50
	),
 (
	194,
	'Samuel',
	'McCain',
	'SMCCAIN',
	'650.501.3876',
	STR_TO_DATE('01-JUL-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3200,
	NULL,
	123,
	50
	),
 (
	195,
	'Vance',
	'Jones',
	'VJONES',
	'650.501.4876',
	STR_TO_DATE('17-MAR-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2800,
	NULL,
	123,
	50
	),
 (
	196,
	'Alana',
	'Walsh',
	'AWALSH',
	'650.507.9811',
	STR_TO_DATE('24-APR-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3100,
	NULL,
	124,
	50
	),
 (
	197,
	'Kevin',
	'Feeney',
	'KFEENEY',
	'650.507.9822',
	STR_TO_DATE('23-MAY-1998', '%d-%M-%Y'),
	'SH_CLERK',
	3000,
	NULL,
	124,
	50
	),
 (
	198,
	'Donald',
	'OConnell',
	'DOCONNEL',
	'650.507.9833',
	STR_TO_DATE('21-JUN-1999', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	),
 (
	199,
	'Douglas',
	'Grant',
	'DGRANT',
	'650.507.9844',
	STR_TO_DATE('13-JAN-2000', '%d-%M-%Y'),
	'SH_CLERK',
	2600,
	NULL,
	124,
	50
	),
 (
	200,
	'Jennifer',
	'Whalen',
	'JWHALEN',
	'515.123.4444',
	STR_TO_DATE('17-SEP-1987', '%d-%M-%Y'),
	'AD_ASST',
	4400,
	NULL,
	101,
	10
	),
(
	201,
	'Michael',
	'Hartstein',
	'MHARTSTE',
	'515.123.5555',
	STR_TO_DATE('17-FEB-1996', '%d-%M-%Y'),
	'MK_MAN',
	13000,
	NULL,
	100,
	20
	),
 (
	202,
	'Pat',
	'Fay',
	'PFAY',
	'603.123.6666',
	STR_TO_DATE('17-AUG-1997', '%d-%M-%Y'),
	'MK_REP',
	6000,
	NULL,
	201,
	20
	),
 (
	203,
	'Susan',
	'Mavris',
	'SMAVRIS',
	'515.123.7777',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'HR_REP',
	6500,
	NULL,
	101,
	40
	),
 (
	204,
	'Hermann',
	'Baer',
	'HBAER',
	'515.123.8888',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'PR_REP',
	10000,
	NULL,
	101,
	70
	),
(
	205,
	'Shelley',
	'Higgins',
	'SHIGGINS',
	'515.123.8080',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_MGR',
	12000,
	NULL,
	101,
	110
	),
 (
	206,
	'William',
	'Gietz',
	'WGIETZ',
	'51hr5.123.8181',
	STR_TO_DATE('07-JUN-1994', '%d-%M-%Y'),
	'AC_ACCOUNT',
	8300,
	NULL,
	205,
	110
	);

SELECT * FROM EMPLOYEES;
DROP TABLE EMPLOYEES;


                                  
                                  
                                       /*TABLE--DEPARTMENT*/
                                       
USE ASSIGNMENT;
CREATE TABLE departments (
	department_id INT (11) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	manager_id INT (11),
	location_id INT (11),
	PRIMARY KEY (department_id)
	);


INSERT INTO departments
VALUES (
	10,
	'Administration',
	200,
	1700
	),
 (
	20,
	'Marketing',
	201,
	1800
	),
(
	30,
	'Purchasing',
	114,
	1700
	),
 (
	40,
	'Human Resources',
	203,
	2400
	),
 (
	50,
	'Shipping',
	121,
	1500
	),
 (
	60,
	'IT',
	103,
	1400
	),
(
	70,
	'Public Relations',
	204,
	2700
	),
 (
	80,
	'Sales',
	145,
	2500
	),
 (
	90,
	'Executive',
	100,
	1700
	),
 (
	100,
	'Finance',
	108,
	1700
	),
 (
	110,
	'Accounting',
	205,
	1700
	),
 (
	120,
	'Treasury',
	NULL,
	1700
	),
 (
	130,
	'Corporate Tax',
	NULL,
	1700
	),
(
	140,
	'Control And Credit',
	NULL,
	1700
	),
 (
	150,
	'Shareholder Services',
	NULL,
	1700
	),
 (
	160,
	'Benefits',
	NULL,
	1700
	),
(
	170,
	'Manufacturing',
	NULL,
	1700
	),
 (
	180,
	'Construction',
	NULL,
	1700
	),
(
	190,
	'Contracting',
	NULL,
	1700
	),
 (
	200,
	'Operations',
	NULL,
	1700
	),
(
	210,
	'IT Support',
	NULL,
	1700
	),
 (
	220,
	'NOC',
	NULL,
	1700
	),
(
	230,
	'IT Helpdesk',
	NULL,
	1700
	),
 (
	240,
	'Government Sales',
	NULL,
	1700
	),
 (
	250,
	'Retail Sales',
	NULL,
	1700
	),
 (
	260,
	'Recruiting',
	NULL,
	1700
	),
 (
	270,
	'Payroll',
	NULL,
	1700
	);

SELECT * FROM DEPARTMENTS;
DROP TABLE DEPARTMENTS;




/*(2) Display only the hire date and employee name for each employee.*/ 

SELECT hire_date, first_name
FROM EMPLOYEES;


/*(3) Display the ename concatenated with the job ID, separated by a comma and space, and 
name the column Employee and Title.*/

SELECT CONCAT(first_name, ', ', job_id) AS "Employee and Title"
FROM EMPLOYEES; 


/*(4) Display the hire date, name and department number for all clerks. */

SELECT hire_date,first_name,department_id,JOB_ID
FROM EMPLOYEES WHERE JOB_ID="ST_CLERK";


/*(5) Create a query to display all the data from the EMP table. Separate each column by a 
comma. Name the column THE OUTPUT */

SELECT CONCAT(employee_id , ', ', first_name, ', ', last_name, ', ', email, ', ', phone_number, ', ', hire_date, ', ', job_id, ', ', salary,',',commission_pct,',',manager_id,',',department_id) AS "THE OUTPUT"
FROM EMPLOYEES;


/*(6) Display the names and salaries of all employees with a salary greater than 2000. */

SELECT first_name,salary 
FROM EMPLOYEES
WHERE salary>2000;


/*(7) Display the names and dates of employees with the column headers "Name" and "Start 
Date" */

SELECT first_name AS "NAME", hire_date AS "Start Date" FROM EMPLOYEES;
 

/*(8)  Display the names and hire dates of all employees in the order they were hired.*/

SELECT first_name, hire_date FROM EMPLOYEES ORDER BY hire_date;


/*(9) Display the names and salaries of all employees in reverse salary order. */ 

SELECT first_name, salary from EMPLOYEES ORDER BY salary DESC;


/*(10) Display 'ename" and "deptno" who are all earned commission and display salary in 
reverse order. */

SELECT first_name, department_id,commission_pct,salary
FROM EMPLOYEES
WHERE commission_pct IS NOT NULL
ORDER BY SALARY DESC;


/*(11)  Display the last name and job title of all employees who do not have a manager */

SELECT EMPLOYEES.last_name,JOBS.job_TITLE,EMPLOYEES.JOB_ID
FROM EMPLOYEES JOIN JOBS ON EMPLOYEES.JOB_ID = JOBS.JOB_ID
WHERE manager_id IS NULL;


/*12. Display the last name, job, and salary for all employees whose job is sales representative 
or stock clerk and whose salary is not equal to $2,500, $3,500, or $5,000*/

SELECT last_name,job_id,salary
FROM EMPLOYEES
WHERE (job_id = 'SA_REP' OR job_id = 'ST_CLERCK') AND salary NOT IN (2500, 3500, 5000);





                                                              /*--PAGE--30--*/




/*(1) Display the maximum, minimum and average salary and commission earned. */

SELECT MAX(salary) AS "maximum_salary",
MIN(salary) AS "minimum_salary",
AVG(salary) AS "average_salary",
MAX(commission_pct) AS "maximum_commission_pct",
MIN(commission_pct) AS "minimum_commission_pct",
AVG(commission_pct) AS "average_commission_pct"
FROM EMPLOYEES;


/*(2)  Display the department number, total salary payout and total commission payout for 
each department. */

SELECT department_id,SUM(salary),SUM(commission_pct)FROM EMPLOYEES GROUP BY department_id;


/*(3)  Display the department number and number of employees in each department. */

SELECT department_id,COUNT(*) AS "employee_id" FROM EMPLOYEES GROUP BY department_id;


/*(4)  Display the department number and total salary of employees in each department.*/

SELECT  department_id, SUM(salary) FROM EMPLOYEES GROUP BY department_id;


/*(5) Display the employee's name who doesn't earn a commission. Order the result set 
without using the column name. */

SELECT first_name,commission_pct FROM EMPLOYEES WHERE commission_pct IS NULL ORDER BY 1;


/*(6) Display the employees name, department id and commission. If an Employee doesn't 
earn the commission, then display as 'No commission'. Name the columns appropriately.*/

SELECT first_name,department_id,commission_pct,COALESCE(commission_pct, 'NO commission') AS commission_pct_new FROM EMPLOYEES;


/*(7) Display the employee's name, salary and commission multiplied by 2. If an Employee 
doesn't earn the commission, then display as 'No commission. Name the columns 
appropriately.*/

SELECT first_name,salary * 2,commission_pct * 2  ,COALESCE(commission_pct, 'NO commission') AS commission_pct_new 
FROM EMPLOYEES;


SELECT FIRST_NAME, SALARY, COMMISSION_PCT AS "CURRENT COMMISSION" , 
	CASE
	WHEN  COMMISSION_PCT IS NOT NULL  THEN COMMISSION_PCT * 2 
    WHEN COMMISSION_PCT IS NULL  THEN  'NO COMMISSION'
    ELSE 'INVALID CASE'
    END   AS " EMPLOYEE COMMISSION STATUS"
    FROM EMPLOYEES;
    

/*(8) Display the employee's name, department id who have the first name same as another 
employee in the same department.*/

SELECT first_name,department_id FROM EMPLOYEES WHERE first_name IN (SELECT COUNT(*)first_name FROM EMPLOYEES GROUP BY first_name,department_id HAVING COUNT(*)>1) ;


SELECT A.FIRST_NAME , A.LAST_NAME , A.DEPARTMENT_ID 
FROM EMPLOYEES A JOIN EMPLOYEES B
WHERE A.FIRST_NAME = B.FIRST_NAME 
AND A.DEPARTMENT_ID = B.DEPARTMENT_ID ;


/*(9) Display the sum of salaries of the employees working under each Manager. */

SELECT SUM(salary),manager_id FROM EMPLOYEES GROUP BY manager_id;


/*(10) Select the Managers name, the count of employees working under and the department 
ID of the manager. */

SELECT COUNT(*)employee_id,manager_id FROM EMPLOYEES GROUP BY manager_id;


/*(11)Select the employee name, department id, and the salary. Group the result with the 
manager name and the employee last name should have second letter 'a! */

SELECT first_name,department_id,salary,manager_id,last_name FROM EMPLOYEES WHERE manager_id LIKE '__1%' AND last_name LIKE '_a%' GROUP BY LAST_NAME,MANAGER_ID;


/*(12) Display the average of sum of the salaries and group the result with the department id. 
Order the result with the department id. */

SELECT AVG(sum_salay) AS average_salary,department_id AS DEPARTMENT_ID
FROM (
    SELECT SUM(salary) AS sum_salary,department_id
    FROM EMPLOYEES
    GROUP BY department_id
) 
GROUP BY department_id
ORDER BY department_id;


SELECT AVG(SUM(SALARY)),DEPARTMENT_ID FROM EMPLOYEES WHERE SUM(SALARY) IN (SELECT SUM(SALARY) FROM EMPLOYEES GROUP BY DEPARTMENT_ID) ORDER BY DEPARTMENT_ID;


select avg( sum(salary) ) , department_id  from employees GROUP BY department_id;


/*(13) Select the maximum salary of each department along with the department id */

SELECT MAX(SALARY),DEPARTMENT_ID FROM EMPLOYEES GROUP BY DEPARTMENT_ID;


/* (14) Display the commission, if not null display 10% of salary, if null display a default value 1.*/

SELECT COMMISSION_PCT,
       CASE
           WHEN COMMISSION_PCT IS NOT NULL THEN SALARY * 0.10
           ELSE 1
       END AS CALCULATED_COMMISSION
FROM EMPLOYEES;




									                       /*--PAGE-31--*/
                                       


/*(1) Write a query that displays the employee's last names only from the string's 2-5th 
position with the first letter capitalized and all other letters lowercase, Give each column an 
appropriate label. */

SELECT 
  CONCAT(UPPER(SUBSTRING(LAST_NAME, 1, 1)),
         LOWER(SUBSTRING(LAST_NAME, 2, 5))) AS "Formatted Last Name"
FROM EMPLOYEES;


/*(2). Write a query that displays the employee's first name and last name along with a " in 
between for e.g.: first name : Ram; last name : Kumar then Ram-Kumar. Also displays the 
month on which the employee has joined.*/

SELECT CONCAT(FIRST_NAME,'-',LAST_NAME) AS FULL_NAME,MONTH(HIRE_DATE) AS JOINING_DATE FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a%' AND LAST_NAME LIKE '%a%';


/*(3). Write a query to display the employee's last name and if half of the salary is greater than 
ten thousand then increase the salary by 10% else by 11.5% along with the bonus amount of 
1500 each. Provide each column an appropriate label. */

SELECT 
  last_name AS "Last Name",
  CASE
    WHEN SALARY / 2 > 10000 THEN (SALARY * 1.10) + 1500
    ELSE (SALARY * 1.115) + 1500
  END AS "Adjusted Salary"
FROM EMPLOYEES;


/*(4) Display the employee ID by Appending two zeros after 2nd digit and 'E' in the end, 
department id, salary and the manager name all in Upper case, if the Manager name 
consists of 'z' replace it with '$! */

SELECT
    CONCAT(
        SUBSTRING(EMPLOYEE_ID, 1, 2),
        '00',
        'E'
    ) AS "Employee ID",
    UPPER(DEPARTMENT_ID) AS "Department ID",
    UPPER(SALARY) AS "Salary",
    REPLACE(UPPER(MANAGER_ID),'Z','$') AS "Manager ID"
FROM EMPLOYEES;


/*(5). Write a query that displays the employee's last names with the first letter capitalized and 
all other letters lowercase, and the length of the names, for all employees whose name 
starts with J, A, or M. Give each column an appropriate label. Sort the results by the 
employees' last names */

SELECT CONCAT(UCASE(LEFT(LAST_NAME,1)),LOWER(SUBSTRING(LAST_NAME,2,9))) AS LAST_NAME FROM EMPLOYEES WHERE LAST_NAME LIKE 'J%' OR LAST_NAME LIKE 'A%' OR LAST_NAME LIKE 'M%';


/*(6) Create a query to display the last name and salary for all employees. Format the salary to 
be 15 characters long, left-padded with $. Label the column SALARY */

SELECT LAST_NAME, 
       LPAD(CONCAT('$', SALARY), 15, '$') AS "SALARY"
FROM EMPLOYEES;


SELECT LAST_NAME, 
       LPAD(SALARY, 15, '$') AS "SALARY"
FROM EMPLOYEES;


/*(7) Display the employee's name if it is a palindrome */

SELECT FIRST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME = REVERSE(FIRST_NAME);


SELECT LAST_NAME
FROM EMPLOYEES
WHERE LAST_NAME = REVERSE(LAST_NAME);


/*(8). Display First names of all employees with initcaps.*/

SELECT 
  CONCAT(UPPER(SUBSTRING(FIRST_NAME, 1, 1)),
         LOWER(SUBSTRING(FIRST_NAME, 2, 5))) AS "FORMATTED FIRST NAME"
FROM EMPLOYEES;


SELECT CONCAT(
  SUBSTRING(FIRST_NAME,1,1), '',   SUBSTRING(FIRST_NAME,2)
  ) AS " INIT CAP FIRST NAMES" 
 FROM EMPLOYEES;





                                                              /*TABLE--LOCATIONS*/


USE ASSIGNMENT;
CREATE TABLE locations (
	location_id INT (11) UNSIGNED NOT NULL AUTO_INCREMENT,
	street_address VARCHAR(40),
	postal_code VARCHAR(12),
	city VARCHAR(30) NOT NULL,
	state_province VARCHAR(25),
	country_id CHAR(2) NOT NULL,
	PRIMARY KEY (location_id)
	);

INSERT INTO locations
VALUES (
	1000,
	'1297 Via Cola di Rie',
	'00989',
	'Roma',
	NULL,
	'IT'
	),

 (
	1100,
	'93091 Calle della Testa',
	'10934',
	'Venice',
	NULL,
	'IT'
	),

(
	1200,
	'2017 Shinjuku-ku',
	'1689',
	'Tokyo',
	'Tokyo Prefecture',
	'JP'
	),

 (
	1300,
	'9450 Kamiya-cho',
	'6823',
	'Hiroshima',
	NULL,
	'JP'
	),

 (
	1400,
	'2014 Jabberwocky Rd',
	'26192',
	'Southlake',
	'Texas',
	'US'
	),

 (
	1500,
	'2011 Interiors Blvd',
	'99236',
	'South San Francisco',
	'California',
	'US'
	),

 (
	1600,
	'2007 Zagora St',
	'50090',
	'South Brunswick',
	'New Jersey',
	'US'
	),

 (
	1700,
	'2004 Charade Rd',
	'98199',
	'Seattle',
	'Washington',
	'US'
	),

 (
	1800,
	'147 Spadina Ave',
	'M5V 2L7',
	'Toronto',
	'Ontario',
	'CA'
	),

(
	1900,
	'6092 Boxwood St',
	'YSW 9T2',
	'Whitehorse',
	'Yukon',
	'CA'
	),

 (
	2000,
	'40-5-12 Laogianggen',
	'190518',
	'Beijing',
	NULL,
	'CN'
	),

 (
	2100,
	'1298 Vileparle (E)',
	'490231',
	'Bombay',
	'Maharashtra',
	'IN'
	),

 (
	2200,
	'12-98 Victoria Street',
	'2901',
	'Sydney',
	'New South Wales',
	'AU'
	),

 (
	2300,
	'198 Clementi North',
	'540198',
	'Singapore',
	NULL,
	'SG'
	),

 (
	2400,
	'8204 Arthur St',
	NULL,
	'London',
	NULL,
	'UK'
	),

 (
	2500,
	'Magdalen Centre, The Oxford Science Park',
	'OX9 9ZB',
	'Oxford',
	'Oxford',
	'UK'
	),

 (
	2600,
	'9702 Chester Road',
	'09629850293',
	'Stretford',
	'Manchester',
	'UK'
	),

 (
	2700,
	'Schwanthalerstr. 7031',
	'80925',
	'Munich',
	'Bavaria',
	'DE'
	),

 (
	2800,
	'Rua Frei Caneca 1360 ',
	'01307-002',
	'Sao Paulo',
	'Sao Paulo',
	'BR'
	),

 (
	2900,
	'20 Rue des Corps-Saints',
	'1730',
	'Geneva',
	'Geneve',
	'CH'
	),

 (
	3000,
	'Murtenstrasse 921',
	'3095',
	'Bern',
	'BE',
	'CH'
	),

 (
	3100,
	'Pieter Breughelstraat 837',
	'3029SK',
	'Utrecht',
	'Utrecht',
	'NL'
	),

 (
	3200,
	'Mariano Escobedo 9991',
	'11932',
	'Mexico City',
	'Distrito Federal,',
	'MX'
	);

SELECT * FROM LOCATIONS;
DROP TABLE LOCATIONS;


/*(9). From LOCATIONS table, extract the word between first and second space from the 
STREET ADDRESS column.*/ 

SELECT 
  TRIM(BOTH ' ' FROM SUBSTRING_INDEX(SUBSTRING_INDEX(STREET_ADDRESS, ' ', 2), ' ', -1)) AS "Word Between First and Second Space"
FROM LOCATIONS;

/*for second and third space:*/
SELECT 
  TRIM(BOTH ' ' FROM SUBSTRING_INDEX(SUBSTRING_INDEX(STREET_ADDRESS, ' ', -3), ' ', -2)) AS "Word Between Second and Third Space"
FROM LOCATIONS;


/*(10). Extract first letter from First Name column and append it with the Last Name. Also add 
"@systechusa.com" at the end. Name the column as e-mail address. All characters should 
be in lower case. Display this along with their First Name.*/

SELECT 
  CONCAT(LOWER(
    LEFT(first_name, 1)), 
   LOWER( last_name), 
    '@systechusa.com'
  ) AS "e-mail address",
  first_name
FROM EMPLOYEES;


SELECT 
  CONCAT(
    LOWER(SUBSTRING(first_name, 1,1)), 
    LOWER(last_name), 
    '@systechusa.com'
  ) AS "e-mail address",
  first_name
FROM EMPLOYEES;





									                            /*TABLE--JOBS*/


USE ASSIGNMENT;
CREATE TABLE jobs (
	job_id VARCHAR(10) NOT NULL,
	job_title VARCHAR(35) NOT NULL,
	min_salary DECIMAL(8, 0) UNSIGNED,
	max_salary DECIMAL(8, 0) UNSIGNED,
	PRIMARY KEY (job_id)
	);
    
    INSERT INTO jobs
VALUES (
	'AD_PRES',
	'President',
	20000,
	40000
	),

 (
	'AD_VP',
	'Administration Vice President',
	15000,
	30000
	),

(
	'AD_ASST',
	'Administration Assistant',
	3000,
	6000
	),

 (
	'FI_MGR',
	'Finance Manager',
	8200,
	16000
	),

 (
	'FI_ACCOUNT',
	'Accountant',
	4200,
	9000
	),

 (
	'AC_MGR',
	'Accounting Manager',
	8200,
	16000
	),

 (
	'AC_ACCOUNT',
	'Public Accountant',
	4200,
	9000
	),

 (
	'SA_MAN',
	'Sales Manager',
	10000,
	20000
	),

 (
	'SA_REP',
	'Sales Representative',
	6000,
	12000
	),

 (
	'PU_MAN',
	'Purchasing Manager',
	8000,
	15000
	),

 (
	'PU_CLERK',
	'Purchasing Clerk',
	2500,
	5500
	),

 (
	'ST_MAN',
	'Stock Manager',
	5500,
	8500
	),

 (
	'ST_CLERK',
	'Stock Clerk',
	2000,
	5000
	),

(
	'SH_CLERK',
	'Shipping Clerk',
	2500,
	5500
	),

 (
	'IT_PROG',
	'Programmer',
	4000,
	10000
	),

 (
	'MK_MAN',
	'Marketing Manager',
	9000,
	15000
	),

 (
	'MK_REP',
	'Marketing Representative',
	4000,
	9000
	),

 (
	'HR_REP',
	'Human Resources Representative',
	4000,
	9000
	),

 (
	'PR_REP',
	'Public Relations Representative',
	4500,
	10500
	);

SELECT * FROM JOBS;
DROP TABLE JOBS;



/*(11) Display the names and job titles of all employees with the same job as Trenna.*/

SELECT FIRST_NAME,JOB_ID
FROM EMPLOYEES
WHERE JOB_ID IN (SELECT JOB_ID FROM EMPLOYEES WHERE FIRST_NAME = 'Trenna');


/*(12) Display the names and department name of all employees working in the same city as 
Trenna.*/

SELECT EMPLOYEES.FIRST_NAME,DEPARTMENTS.DEPARTMENT_NAME,LOCATIONS.LOCATION_ID,LOCATIONS.CITY 
FROM EMPLOYEES
JOIN DEPARTMENTS ON DEPARTMENTS.DEPARTMENT_ID = (SELECT EMPLOYEES.DEPARTMENT_ID FROM EMPLOYEES WHERE FIRST_NAME = "Trenna")
JOIN LOCATIONS ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID;


/*(13) Display the name of the employee whose salary is the lowest.*/

SELECT CONCAT(FIRST_NAME,LAST_NAME)AS "EMPLOYEE_NAME" ,SALARY FROM EMPLOYEES WHERE SALARY =(SELECT MIN(SALARY) FROM EMPLOYEES);


SELECT CONCAT(FIRST_NAME,LAST_NAME)AS "EMPLOYEE_NAME" ,SALARY FROM EMPLOYEES ORDER BY SALARY ASC LIMIT 1;


/*(14) Display the names of all employees except the lowest paid.*/

SELECT CONCAT(FIRST_NAME,LAST_NAME),SALARY FROM EMPLOYEES ORDER BY SALARY LIMIT 50 OFFSET 1; 




                                                             /*--PAGE-32*/
                                   

/*(1). Write a query to display the last name, department number, department name for all
employees.*/

SELECT EMPLOYEES.LAST_NAME,EMPLOYEES.DEPARTMENT_ID,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;


/*(2) Create a unique list of all jobs that are in department 4. Include the location of the
department in the output.*/

SELECT DISTINCT JOBS.JOB_TITLE, DEPARTMENTS.DEPARTMENT_NAME, LOCATIONS.LOCATION_ID
FROM DEPARTMENTS 
JOIN EMPLOYEES ON EMPLOYEES.DEPARTMENT_ID = (SELECT DEPARTMENTS.DEPARTMENT_ID FROM DEPARTMENTS  WHERE DEPARTMENT_ID = 40)
JOIN LOCATIONS ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID
JOIN JOBS ON  EMPLOYEES.JOB_ID =  JOBS.JOB_ID;

SELECT DISTINCT JOBS.JOB_ID,EMPLOYEES.DEPARTMENT_ID,DEPARTMENTS.DEPARTMENT_NAME,LOCATIONS.LOCATION_ID
FROM EMPLOYEES
JOIN DEPARTMENTS ON  EMPLOYEES.DEPARTMENT_ID = (SELECT DEPARTMENTS.DEPARTMENT_ID FROM DEPARTMENTS WHERE DEPARTMENT_ID = 40)
JOIN LOCATIONS ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID
JOIN JOBS ON EMPLOYEES.JOB_ID =  JOBS.JOB_ID;      


/*(3). Write a query to display the employee last name,department name,location id and city of
all employees who earn commission.*/

SELECT
    EMPLOYEES.last_name,
    DEPARTMENTS.department_name,
    LOCATIONS.location_id,
    LOCATIONS.city
FROM
    EMPLOYEES
JOIN
    DEPARTMENTS  ON EMPLOYEES.department_id = DEPARTMENTS.department_id
JOIN
    LOCATIONS ON DEPARTMENTS.location_id = LOCATIONS.location_id
WHERE
    EMPLOYEES.commission_pct IS NOT NULL;
    
    
/*(4) 4. Display the employee last name and department name of all employees who have an 'a'
in their last name.*/

SELECT  
EMPLOYEES.LAST_NAME,
DEPARTMENTS.DEPARTMENT_NAME
FROM 
EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
WHERE EMPLOYEES.LAST_NAME LIKE '%A%';


/*(5) Write a query to display the last name,job,department number and department name for
all employees who work in ATLANTA.*/

SELECT EMPLOYEES.LAST_NAME,EMPLOYEES.DEPARTMENT_ID,JOBS.JOB_TITLE,DEPARTMENTS.DEPARTMENT_NAME,LOCATIONS.STATE_PROVINCE,LOCATIONS.CITY
FROM EMPLOYEES
JOIN DEPARTMENTS ON DEPARTMENTS.DEPARTMENT_ID = EMPLOYEES.DEPARTMENT_ID
JOIN LOCATIONS ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID
JOIN JOBS ON EMPLOYEES.JOB_ID = JOBS.JOB_ID
WHERE LOCATIONS.CITY LIKE '%ATLANTA%' OR LOCATIONS.STATE_PROVINCE LIKE '%ATLANTA%' ;


/*(6)  Display the employee last name and employee number along with their manager's last
name and manager number.*/

 SELECT EMPLOYEES.LAST_NAME,EMPLOYEES.EMPLOYEE_ID,EMPLOYEES.MANAGER_ID FROM EMPLOYEES;
 
 
 /*(7). Display the employee last name and employee number along with their manager's last
name and manager number (including the employees who have no manager).*/

SELECT LAST_NAME,EMPLOYEE_ID,MANAGER_ID FROM EMPLOYEES;


/*(8) Create a query that displays employees last name,department number,and all the
employees who work in the same department as a given employee.*/

SELECT EMPLOYEES.LAST_NAME,EMPLOYEES.DEPARTMENT_ID,DEPARTMENTS.DEPARTMENT_NAME 
FROM EMPLOYEES JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID 
WHERE DEPARTMENTS.DEPARTMENT_ID IN(SELECT DEPARTMENT_ID FROM EMPLOYEES WHERE EMPLOYEE_ID=104 AND LAST_NAME="ERNST");


/*(9) Create a query that displays the name,job,department name,salary,grade for all
employees. Derive grade based on salary(>=50000=A, >=30000=B,<30000=C)*/

SELECT EMPLOYEES.FIRST_NAME,JOBS.JOB_TITLE,DEPARTMENTS.DEPARTMENT_NAME,EMPLOYEES.SALARY, 
CASE 
WHEN SALARY>=50000 THEN 'A' WHEN SALARY>=30000 THEN 'B' WHEN SALARY<30000 THEN 'C'
ELSE 'S' 
END AS "GRADE" 
FROM EMPLOYEES 
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
JOIN JOBS ON EMPLOYEES.JOB_ID = JOBS.JOB_ID;


/*(10)  Display the names and hire date for all employees who were hired before their
managers along withe their manager names and hire date. Label the columns as Employee
name, emp_hire_date,manager name,man_hire_date.*/

SELECT
    EMPLOYEES.FIRST_NAME AS "Employee name",
    EMPLOYEES.hire_date AS "emp_hire_date",
    DEPARTMENTS.FIRST_NAME AS "Manager name",
    DEPARTMENTS.hire_date AS "man_hire_date"
FROM
    EMPLOYEES
JOIN
    DEPARTMENTS ON EMPLOYEES.manager_id = DEPARTMENTS.employee_id
WHERE
    EMPLOYEES.hire_date < DEPARTMENTS.hire_date;
    
    select CONCAT(A.FIRST_NAME, ' ' , A.LAST_NAME  ) as "EMP FULL NAME " , A.HIRE_DATE AS "EMP HIRE DATE  " , 
CONCAT( M.FIRST_NAME , '  ' ,M.LAST_NAME )AS " MANAGER NAME" , M.HIRE_DATE AS "MANAGER HIRE DATE "
from employees a INNER join employees m
where a.hire_date < m.hire_date;
    
    
    
    
                                                            /*--PAGE--33*/

/*(1) Write a query to display employee numbers and employee name (first name, last name) 
of all the sales employees who received an amount of 2000 in bonus. */

SELECT 
    employee_id,
    CONCAT(first_name, ' ', last_name) AS "Employee Name"
FROM employees
WHERE job_id = 'SA_REP' AND commission_pct * salary = 2000;


/*(2) 2. Fetch address details of employees belonging to the state CA. If address is null, provide 
default value N/A. */

SELECT COALESCE(STREET_ADDRESS, 'N/A') AS "Address"
FROM LOCATIONS
WHERE COUNTRY_ID = 'CA';



                                                    
                                                    
                                                               /*--PAGE--34*/
                                                    
                                                    
/*(1)  Write a query to display the last name and hire date of any employee in the same 
department as SALES. */

SELECT EMPLOYEES.LAST_NAME,EMPLOYEES.HIRE_DATE,EMPLOYEES.DEPARTMENT_ID
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID 
WHERE DEPARTMENTS.DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM DEPARTMENTS WHERE DEPARTMENT_NAME = "SALES");


/*(2) Create a query to display the employee numbers and last names of all employees who 
earn more than the average salary. Sort the results in ascending order of salary.*/

 SELECT EMPLOYEE_ID,LAST_NAME,SALARY FROM EMPLOYEES WHERE SALARY >(SELECT AVG(SALARY) FROM EMPLOYEES) ORDER BY SALARY ASC;


/*(3) Write a query that displays the employee numbers and last names of all employees who 
work in a department with any employee whose last name contains a' u.*/

SELECT LAST_NAME,EMPLOYEE_ID,DEPARTMENT_ID FROM EMPLOYEES WHERE DEPARTMENT_ID IN (SELECT DEPARTMENT_ID FROM EMPLOYEES WHERE LAST_NAME LIKE '%A%' AND LAST_NAME LIKE '%U%');


SELECT EMPLOYEES.employee_id, EMPLOYEES.last_name
FROM EMPLOYEES
WHERE EMPLOYEES.department_id IN (
    SELECT DISTINCT DEPARTMENTS.department_id
    FROM EMPLOYEES
    JOIN DEPARTMENTS ON EMPLOYEES.department_id = DEPARTMENTS.department_id
    WHERE EMPLOYEES.last_name LIKE '%u%'
);


/*(4)  Display the last name, department number, and job ID of all employees whose 
department location is ATLANTA. */

SELECT EMPLOYEES.last_name,DEPARTMENTS.department_id,DEPARTMENTS.DEPARTMENT_NAME,EMPLOYEES.job_id,LOCATIONS.LOCATION_ID,LOCATIONS.CITY
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.department_id = DEPARTMENTS.department_id
JOIN LOCATIONS  ON DEPARTMENTS.location_id = LOCATIONS.location_id
WHERE LOCATIONS.CITY = 'ATLANTA';


/*(5) Display the last name and salary of every employee who reports to FILLMORE. */

SELECT EMPLOYEES.LAST_NAME, EMPLOYEES.SALARY,DEPARTMENTS.DEPARTMENT_ID,DEPARTMENTS.MANAGER_ID,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES 
JOIN DEPARTMENTS  ON EMPLOYEES.DEPARTMENT_ID = (SELECT DEPARTMENTS.DEPARTMENT_ID FROM DEPARTMENTS WHERE DEPARTMENT_NAME LIKE '%FILLMORE%' OR MANAGER_ID LIKE '%FILLMORE%');


/*(6) Display the department number, last name, and job ID for every employee in the 
OPERATIONS department.*/

SELECT DEPARTMENTS.DEPARTMENT_ID, EMPLOYEES.LAST_NAME,EMPLOYEES.JOB_ID,DEPARTMENTS.DEPARTMENT_NAME
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
WHERE DEPARTMENT_NAME LIKE '%OPERATIONS%';

 
select DEPARTMENTS.department_id , EMPLOYEES.last_name , EMPLOYEES.job_id , DEPARTMENTS.department_name
from employees join departments 
where department_name like '%OPERATIONS%';


/*(7) Modify the above query to display the employee numbers, last names, and salaries of all 
employees who earn more than the average salary and who work in a department with any 
employee with a 'u'in their name. */

SELECT EMPLOYEE_ID,LAST_NAME,SALARY FROM EMPLOYEES WHERE SALARY >(SELECT AVG(SALARY) FROM EMPLOYEES ) AND EMPLOYEES.DEPARTMENT_ID IN(SELECT DEPARTMENT_ID FROM EMPLOYEES WHERE LAST_NAME LIKE '%A%' AND LAST_NAME LIKE '%U%');

SELECT EMPLOYEES.employee_id, EMPLOYEES.last_name, EMPLOYEES.salary
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.department_id = DEPARTMENTS.department_id
WHERE EMPLOYEES.salary > (SELECT AVG(salary) FROM employees)
AND DEPARTMENTS.department_id IN (
    SELECT DISTINCT department_id
    FROM employees
    WHERE last_name LIKE '%u%');


/*(8) Display the names of all employees whose job title is the same as anyone in the sales 
dept. */

SELECT EMPLOYEES.LAST_NAME,DEPARTMENTS.DEPARTMENT_NAME,DEPARTMENTS.DEPARTMENT_ID ,EMPLOYEES.JOB_ID,JOBS.JOB_TITLE
FROM EMPLOYEES 
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
JOIN JOBS ON EMPLOYEES.JOB_ID = JOBS.JOB_ID
WHERE DEPARTMENT_NAME LIKE '%SALES%';

SELECT EMPLOYEES.first_name, EMPLOYEES.last_name
FROM EMPLOYEES
WHERE EMPLOYEES.job_id IN (
    SELECT DISTINCT job_id
    FROM EMPLOYEES
    WHERE department_id = (SELECT department_id FROM departments WHERE department_name = 'Sales')
);


/*(9) Write a compound query to produce a list of employees showing raise percentages, 
employee IDs, and salaries. Employees in department 1 and 3 are given a 5% raise, 
employees in department 2 are given a 10% raise, employees in departments 4 and 5 are 
given a 15% raise, and employees in department 6 are not given a raise. */

SELECT A.EMPLOYEE_ID,A.SALARY,A.DEPARTMENT_ID FROM EMPLOYEES A WHERE A.DEPARTMENT_ID = (ROW_NUMBER() =(SELECT DISTINCT B.DEPARTMENT_ID FROM EMPLOYEES B ORDER BY B.DEPARTMENT_ID), 
CASE
  WHEN A.DEPARTMENT_ID (1) AND (3) THEN A.SALARY * 1.05
  WHEN A.DEPARTMENT_ID (2) THEN A.SALARY * 1.10
  WHEN A.DEPARTMNET_ID (4) AND (5) THEN A.SALARY * 1.15
  WHEN A.DEPARTMENT_ID (6) THEN A.SALARY
ELSE 000
END AS "RAISE IN SALARY"
FROM EMPLOYEES A;


/*(10) Write a query to display the top three earners in the EMPLOYEES table. Display their last 
names and salaries.*/

 SELECT  LAST_NAME,SALARY FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 3;
 
 
 /*(11)  Display the names of all employees with their salary and commission earned. Employees 
with a null commission should have O in the commission column */

SELECT CONCAT(FIRST_NAME,'',LAST_NAME) AS EMPLOYEE_NAME,SALARY, COALESCE(COMMISSION_PCT, '0') AS COMMISSION_EARNED FROM EMPLOYEES;


/*(12) Display the Managers (name) with top three salaries along with their salaries and department information.*/

SELECT MANAGER_ID AS MANAGER_NAME,FIRST_NAME AS EMPLOYEE_NAME,SALARY,DEPARTMENT_ID FROM EMPLOYEES ORDER BY SALARY DESC LIMIT 3;

SELECT EMPLOYEES.EMPLOYEE_ID,CONCAT(EMPLOYEES.FIRST_NAME,'',EMPLOYEES.LAST_NAME),DEPARTMENTS.MANAGER_ID,DEPARTMENTS.DEPARTMENT_ID,DEPARTMENTS.DEPARTMENT_NAME,EMPLOYEES.SALARY
FROM EMPLOYEES
JOIN DEPARTMENTS ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
ORDER BY SALARY DESC LIMIT 3;



                                                              /*--PAGE--35*/
             
    USE ASSIGNMENT;
    CREATE TABLE job_history (
	employee_id INT (11) UNSIGNED NOT NULL,
	start_date DATE NOT NULL,
	end_date DATE NOT NULL,
	job_id VARCHAR(10) NOT NULL,
	department_id INT (11) UNSIGNED NOT NULL
	);



INSERT INTO job_history
VALUES (
	102,
	STR_TO_DATE('13-Jan-1993', '%d-%M-%Y'),
	STR_TO_DATE('24-Jul-1998', '%d-%M-%Y'),
	'IT_PROG',
	60
	),

 (
	101,
	STR_TO_DATE('21-Sep-1989', '%d-%M-%Y'),
	STR_TO_DATE('27-Oct-1993', '%d-%M-%Y'),
	'AC_ACCOUNT',
	110
	),

(
	101,
	STR_TO_DATE('28-Oct-1993','%d-%M-%Y'),
	STR_TO_DATE('15-Mar-1997','%d-%M-%Y'),
	'AC_MGR',
	110
	),

(
	201,
	STR_TO_DATE('27-Feb-1996','%d-%M-%Y'),
	STR_TO_DATE('19-Dec-1999','%d-%M-%Y'),
	'MK_REP',
	20
	),

(
	114,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	),

(
	122,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'ST_CLERK',
	50
	),

(
	200,
	STR_TO_DATE('17-Sep-1987','%d-%M-%Y'),
	STR_TO_DATE('17-Jun-1993','%d-%M-%Y'),
	'AD_ASST',
	90
	),

(
	176,
	STR_TO_DATE('24-Mar-1998','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'SA_REP',
	80
	),

(
	176,
	STR_TO_DATE('01-Jan-1999','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1999','%d-%M-%Y'),
	'SA_MAN',
	80
	),

(
	200,
	STR_TO_DATE('01-Jul-1994','%d-%M-%Y'),
	STR_TO_DATE('31-Dec-1998','%d-%M-%Y'),
	'AC_ACCOUNT',
	90
	);
    
select * from job_history;
drop table job_history;


                                                         
/*(1) Find the date difference between the hire date and resignation_date for all the 
employees. Display in no. of days, months and year(1 year 3 months 5 days).
Emp_ID Hire Date Resignation_Date
1 1/1/2000 7/10/2013
2 4/12/2003 3/8/2017
3 22/9/2012 21/6/2015
4 13/4/2015 NULL
5 03/06/2016 NULL
6 08/08/2017 NULL
7 13/11/2016 NULL */

INSERT INTO job_history (START_DATE, END_DATE)
VALUES (' 2000/1/1' '2013/10/7'),
 ('2003/12/4'  '2017/8/3'),
 ('2012/9/22'  '2015/6/21'),
 ('2015/4/13'  'NULL'),
 ('2016/6/3' 'NULL'),
 ('2017/8/8'  'NULL'),
 ('2016/11/13' 'NULL');


    
    SELECT  EMPLOYEES.EMPLOYEE_ID,  EMPLOYEES.HIRE_DATE , JOB_HISTORY.END_DATE ,
    CONCAT(
        FLOOR(DATEDIFF(JOB_HISTORY.END_DATE, EMPLOYEES.HIRE_DATE) / 365), ' years ',
        FLOOR((DATEDIFF(JOB_HISTORY.END_DATE, EMPLOYEES.HIRE_DATE) % 365) / 30), ' months ',
        DATEDIFF(JOB_HISTORY.END_DATE,EMPLOYEES.HIRE_DATE) %30, ' days'
    ) AS duration_employed
	FROM EMPLOYEES  
    JOIN JOB_HISTORY ON  EMPLOYEES.EMPLOYEE_ID = JOB_HISTORY.EMPLOYEE_ID;
    
    
                                           /*--NOTES--*/

select datediff( current_date , '2020/01/01') ;
select floor(datediff( current_date , '2020/01/01') / 365) as 'years' ;
select floor(datediff( current_date , '2020/01/01') % 365)  "Number_of days after the number of full years " ;
select floor(datediff( current_date , '2020/01/01') % 365  / 30 ) as months ;
select floor(datediff( current_date() , '2020/01/01') /30)  as total_months ;
select floor(datediff( current_date , '2020/01/01') /30 %30) as days ;

select concat(
floor(datediff( current_date , '2020/01/01') / 365)   , '   years   ' ,
floor(datediff( current_date , '2020/01/01') % 365  / 30 ) , '  months  ',
floor(datediff( current_date , '2020/01/01') /30 % 30) , '   Days'
)   as formated_date_concat ;



/*(2) Format the hire date as mm/dd/yyyy(09/22/2003) and resignation_date as mon dd, 
yyyy(Aug 12th, 2004). Display the null as (DEC, 01th 1900) */

SELECT COALESCE(DATE_FORMAT(EMPLOYEES.HIRE_DATE,('%m-%d-%y')),'DEC, 01th 1900')AS HIRE_DATE,COALESCE(DATE_FORMAT(JOB_HISTORY.END_DATE ('%M-%D-%Y')),'DEC, 01th 1900')AS REGISTRATION_DATE 
FROM EMPLOYEES 
JOIN JOB_HISTORY ON EMPLOYEES.EMPLOYEE_ID = JOB_HISTORY.EMPLOYEE_ID;

/*OR*/

SELECT
   DATE_FORMAT(START_DATE,'%m/%d/%Y') AS "FORMATTED START DATE",
    CASE
        WHEN END_DATE IS NOT NULL THEN DATE_FORMAT(END_DATE,('%M-%D-%Y'))
        ELSE '(DEC, 01th 1900)'
    END AS "FORMATTED END DATE"
FROM JOB_HISTORY;

/*OR*/

SELECT 
  COALESCE(DATE_FORMAT(START_DATE,'%m/%d/%Y'),'(DEC, 01th 1900)') AS "FORMATTED START DATE",
   CASE
        WHEN END_DATE THEN DATE_FORMAT(END_DATE,('%M-%D-%Y'))
        ELSE '(DEC, 01th 1900)'
    END AS "FORMATTED END DATE"
FROM JOB_HISTORY;


/*(3) Calcuate experience of the employee till date in Years and months(example 1 year and 3 months) Use Getdate() as input date for the below three questions.*/

SELECT
    CONCAT(EMPLOYEES.FIRST_NAME,EMPLOYEES.LAST_NAME) AS EMPLOYEE_NAME,JOB_HISTORY.Employee_ID,JOB_HISTORY.START_DATE,JOB_HISTORY.END_DATE,
    CONCAT(FLOOR(DATEDIFF(JOB_HISTORY.END_DATE,JOB_HISTORY.START_DATE)/365), 'Years',
    FLOOR(DATEDIFF(JOB_HISTORY.END_DATE,JOB_HISTORY.START_DATE) %365 /30) , 'Months',
    FLOOR(DATEDIFF(JOB_HISTORY.END_DATE,JOB_HISTORY.START_DATE)/30 %30),'days')AS "EXPERIENCE"
FROM JOB_HISTORY JOIN EMPLOYEES ON EMPLOYEES.EMPLOYEE_ID = JOB_HISTORY.EMPLOYEE_ID ORDER BY JOB_HISTORY.EMPLOYEE_ID;


/*(4) Display the count of days in the previous quarter */

SELECT DATE_ADD(END_DATE,INTERVAL -1 QUARTER)AS PREVIOUS_QUARTER_START_DATE FROM JOB_HISTORY;

SELECT FLOOR(DATEDIFF(END_DATE,START_DATE))AS "DAYS OF PREVIOUS QUARTER" FROM JOB_HISTORY WHERE START_DATE IN(SELECT DATE_ADD(END_DATE,INTERVAL -1 QUARTER)AS START_DATE FROM JOB_HISTORY);

                                      /*NOTES*/
								
SELECT DATEADD(qq, DATEDIFF(qq, 0, GETDATE()) - 1, 0);-- First day of last quarter
SELECT DATEADD(dd, -1, DATEADD(qq, DATEDIFF(qq, 0, GETDATE()), 0));-- Last day of last quarter
SELECT DATEADD(qq, DATEDIFF(qq, 0, GETDATE()) + 1, 0);-- First day of Next quarter
SELECT DATEADD (dd, -1, DATEADD(qq, DATEDIFF(qq, 0, GETDATE()) +2, 0));-- Last day of Next quarter



/*(5) Fetch the previous Quarter's second week's first day's date */

SELECT DATE_SUB(DATE_ADD(DATE_ADD(END_DATE,INTERVAL -1 QUARTER),INTERVAL 14 DAY),INTERVAL 6 DAY)AS "previous Quarter's second week's first day's date" FROM JOB_HISTORY;

/*OR*/

SELECT DATE_ADD(DATE_ADD(END_DATE,INTERVAL -1 QUARTER),INTERVAL 8 DAY)AS "previous Quarter's second week's first day's date" FROM JOB_HISTORY;


/*(6) Fetch the financial year's 15th week's dates (Format: Mon DD YYYY)*/

select date_format( '2023-04-01' + interval (15*7) day, '%M %D, %Y') AS WEEK_15TH_FIRSTDAY;

                              /*OR*/
                              
SELECT DATE_FORMAT(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),'%M-%D-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 1 DAY),'%M-%d-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 2 DAY),'%M-%D-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 3 DAY),'%M-%D-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 4 DAY),'%M-%D-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 5 DAY),'%M-%D-%Y')AS Week_15TH_DAYS
UNION
SELECT DATE_FORMAT(DATE_ADD(DATE_ADD('2023-04-01', INTERVAL 15 WEEK),INTERVAL 6 DAY),'%M-%D-%Y')AS Week_15TH_DAYS;


                               /*NOTES*/
                               
SELECT
    START_DATE,
    CASE 
        WHEN MONTH(START_DATE) < 4 THEN CONCAT(YEAR(START_DATE) - 1, '-', YEAR(START_DATE))
        ELSE CONCAT(YEAR(START_DATE), '-', YEAR(START_DATE) + 1)
    END AS FinancialYear
FROM JOB_HISTORY;


SELECT 
    FORMAT(@Week15FinancialYear, 'ddd MM dd yyyy') AS "Start Date (Mon DD YYYY)",
    FORMAT(@Week15FinancialYear, 'ddd MM dd yyyy') AS "End Date (Mon DD YYYY)" ;



SELECT YEAR(FLOOR(DATEDIFF(END_DATE,START_DATE))) AS fiscal_year FROM JOB_HISTORY;

SELECT
    Start_Date,
    End_Date,
    CONCAT(YEAR(Start_Date), '-', YEAR(End_Date)) AS FinancialYear
FROM job_history
WHERE
    (MONTH(Start_Date) >= 4 AND MONTH(Start_Date) <= 12)
    OR
    (MONTH(End_Date) >= 1 AND MONTH(End_Date) <= 3);
    


/*(7) Find out the date that corresponds to the last Saturday of January, 2015 using with clause*/

SELECT DATE_FORMAT(DATE_SUB(LAST_DAY('2023-01-01'),INTERVAL 3 DAY),'%W-%y-%m_%d');
/*OR*/
SELECT DATE_FORMAT(DATE_SUB(LAST_DAY('2023-01-01'),INTERVAL 3 DAY),'%W-%Y-%M_%D');