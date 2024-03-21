use cars;
select * from car_dekho;
-- Total cars - To get a count of total records --
select count(*) from car_dekho;
-- The manager asked the employee how many cars will be available in 2023--
select count(*) from car_dekho where year=2023;
-- Select car between year 2020,2021,2022--
select count(*) from car_dekho where year in(2020,2021,2022)group by year;
-- Print the total of all cars by year--
select year ,count(*) from car_dekho group by year;
-- Select how many diesel car will there be in 2020--
select count(*) from car_dekho where year=2020 and fuel="Diesel";
-- Print all fuel cars(Petrol,diesel,CNG)--
select year,count(*) from car_dekho where fuel="Petrol" group by year;
select year,count(*) from car_dekho where fuel="Diesel" group by year;
select year,count(*) from car_dekho where fuel="CNG" group by year;
-- print that there were more than 100 cars in a given year,which year had more than 100 cars?--
select year,count(*) from car_dekho group by year having count(*)>100;
-- Select the car between year 2015 and 2020--
select count(*) from car_dekho where year between 2015 and 2020;

