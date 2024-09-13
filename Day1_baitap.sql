--baitap01
select name from city 
where population > 120000
and countrycode = 'USA'
--baitap02
select * from city
where countrycode ='JPN'
--baitap03
select city, state from station
--baitap04
select distinct city from station
where city like 'a%'or like 'e%' or like 'i%' or like 'o%' or like 'u%'
--baitap05
select distinct city from station
where CITY like '%a' or like '%e' or like '%i' or like '%o' or like '%u'
-- baitap06
select distinct city from station
where city  not like 'a%' or not like 'e%' or not like 'i%' or not like 'o%' or not like 'u%'
--baitap07
select name from employee
order by name ASC
--baitap08
where salary > 2000 and months < 10
order by employee_id ASC
--baitap09
select product_id from products
where low_fats = 'Y'
and recycleble = 'Y'
--baitap10
select name from Customer
where not referee_id = 2
--baitap11
select name, population, area from world
where area >= 3000000 or population >= 25000000
-baitap12
select * from parts_assembly
where finish_date IS NULL
--baitap13
select * from parts_assembly
where finish_date IS NULL
--baitap14
select * from lyft_drivers
where yearly_salary <=30000 or yearly_salary >70000
--baitap15
select * from uber_advertising;
where year = 2019 and spend >100000

