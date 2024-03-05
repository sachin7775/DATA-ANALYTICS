CREATE DATABASE SQL_PROJECT;
USE SQL_PROJECT;
/*--READ DATA--*/
SELECT * FROM CAR_DEKHO;

/*--Total Cars: To get a count of total records--*/
SELECT COUNT(Name)AS TOTAL_CARS FROM CAR_DEKHO;
/*OR*/
SELECT  COUNT(*) FROM CAR_DEKHO;


/*--The manager asked the employee How many cars will be available in 2023?--*/
SELECT COUNT(Name)AS TOTAL_CAR_2023 FROM CAR_DEKHO WHERE Year='2023';


/*--The manager asked the employee How many cars is available in 2020,2021,2022--*/
SELECT COUNT(*) FROM CAR_DEKHO WHERE Year IN ('2020','2021','2022');
SELECT COUNT(Name)AS TOTAL_CAR_2023 FROM CAR_DEKHO WHERE Year='2020';
SELECT COUNT(Name)AS TOTAL_CAR_2023 FROM CAR_DEKHO WHERE Year='2021';
SELECT COUNT(Name)AS TOTAL_CAR_2023 FROM CAR_DEKHO WHERE Year='2022';


/*--Client asked me to print the total of all cars by year. I don't see all the details.--*/
SELECT Year,COUNT(NAME) AS TOTAL_CARS_BYYEAR FROM CAR_DEKHO GROUP BY Year;


/*--Client asked to car dealer agent How many diesel cars will there be in 2020?--*/
SELECT COUNT(*) AS DIESEL_CARS_2020 FROM CAR_DEKHO WHERE Fuel="Diesel" and Year='2020';


/*--Client requested a car dealer agent How many petrol cars will there be in 2020?--*/
SELECT COUNT(*) AS PETROL_CARS_2020 FROM CAR_DEKHO WHERE Fuel="Petrol" and Year='2020';


/*--The manager told the employee to give a print All the fuel cars (petrol, diesel, and CNG) come by all year.--*/
SELECT Year,COUNT(*) AS TOTAL_CAR_BYYEAR FROM CAR_DEKHO WHERE Fuel IN ('Petrol','Diesel','CNG') GROUP BY Year;
SELECT Year,COUNT(*) AS PETROL_CARS_BYYEAR FROM CAR_DEKHO WHERE Fuel="Petrol" GROUP BY Year;
SELECT Year,COUNT(*) AS DIESEL_CARS_BYYEAR FROM CAR_DEKHO WHERE Fuel="Diesel" GROUP BY Year;
SELECT Year,COUNT(*) AS CNG_CARS_BYYEAR FROM CAR_DEKHO WHERE Fuel="CNG" GROUP BY Year;


/*--Manager said there were more than 100 cars in a given year, which year had more than 100 cars?--*/
SELECT Year,COUNT(*) AS MORE_THEN100_CARS FROM CAR_DEKHO GROUP BY Year HAVING COUNT(*)>100;


/*--Manager asked in which year had less than cars than other years?--*/
SELECT Year,COUNT(*) AS LOWEST_CARS FROM CAR_DEKHO GROUP BY Year ORDER BY COUNT(*) ASC LIMIT 1;


/*--The manager said to the employee All cars count details between 2015 and 2023; we need a complete list.--*/
SELECT COUNT(*) AS TOTAL_CARS_2015_to_2023 FROM CAR_DEKHO WHERE Year between 2015 AND 2023;


/*--The manager said to the employee All cars count details year wise,where years between 2015 and 2023; we need a complete list.--*/
SELECT YEAR,COUNT(*) AS TOTAL_CARS_2015_to_2023 FROM CAR_DEKHO WHERE Year> 2015 AND Year<2023 group by year;


/*--The manager said to the employee All cars details between 2015 to 2023 we need complete list--*/
SELECT * FROM CAR_DEKHO WHERE Year BETWEEN 2015 AND 2023;


/*--Which car KM DRIVEN is maximum and for which car is minimum--*/
SELECT NAME FROM CAR_DEKHO WHERE Km_driven = (SELECT MAX(km_driven) FROM CAR_DEKHO);
SELECT NAME FROM CAR_DEKHO WHERE Km_driven = (SELECT MIN(km_driven) FROM CAR_DEKHO);


/*--Year wise maximum selling price of car--*/
SELECT MAX(Selling_price),Year FROM CAR_DEKHO GROUP BY Year;


/*--how many cars sold by individual seller and how many cars sold by dealer--*/
SELECT COUNT(*)AS CAR_SOLD_INDIVIDUAL FROM CAR_DEKHO WHERE seller_type="individual";
SELECT COUNT(*)AS CAR_SOLD_INDIVIDUAL FROM CAR_DEKHO WHERE seller_type="Dealer";


/*--Average seats of all car of the year 2023 and 2017---*/
SELECT AVG(seats),Year FROM CAR_DEKHO WHERE YEAR IN (2017,2023) GROUP BY Year;


/*--in which year the count of manual car is maximum than other years---*/
SELECT COUNT(*),Year FROM CAR_DEKHO WHERE transmission='manual' GROUP BY Year ORDER BY COUNT(*) DESC LIMIT 1;


/*--how many cars are automatic--*/
SELECT COUNT(*) FROM CAR_DEKHO WHERE transmission="Automatic";


/*--car owned by first owner--*/
SELECT COUNT(*) FROM CAR_DEKHO WHERE OWNER="First Owner";


/*--car owned by Second owner--*/
SELECT COUNT(*) FROM CAR_DEKHO WHERE OWNER="Second Owner";


/*--show car  name and its price and mileage whose mileage above 15.00Kmpl,engine is 1000 cc and more and torque above 200Nm--*/
SELECT Name,Selling_price,mileage,engine,torque FROM CAR_DEKHO WHERE mileage>15.00 and engine>=1000 and torque>200;


/*---Name of car whose seats is 7--*/
SELECT Name FROM CAR_DEKHO WHERE seats=7;


/*--Count of Hyundai cars by year--*/
SELECT COUNT(*),Year FROM CAR_DEKHO WHERE Name like '%Hyundai%' GROUP BY Year;



