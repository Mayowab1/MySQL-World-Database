USE `world`;
#Task 1 Using count, get the number of cities in the USA

SELECT COUNT(*) FROM city WHERE CountryCode = 'USA';

#Task 2 Find out what the population and average life expectancy for people in Argentina (ARG) is

SELECT population, lifeexpectancy FROM country WHERE code = 'ARG';

#Task 3 Using ORDER BY, LIMIT, what country has the highest life expectancy?
SELECT *
FROM country 
ORDER BY lifeexpectancy DESC
LIMIT 1;

#Task 4 Select 25 cities around the world that start with the letter 'F' in a single SQL query.
SELECT name 
FROM city 
WHERE name LIKE 'F%' LIMIT 25;

#Task 5 Create a SQL statement to display columns Id, Name, Population from the city table and limit results to first 10 rows only.
SELECT id, name, population
FROM city
LIMIT 10;

#Task 6 Create a SQL statement to find only those cities from city table whose population is larger than 2000000.
SELECT name, population FROM city WHERE population >2000000;

#Task 7 Create a SQL statement to find all city names from city table whose name begins with “Be” prefix.
SELECT name 
FROM city 
WHERE name LIKE 'Be%';

#Task 8 Create a SQL statement to find only those cities from city table whose population is between 500000-1000000.
SELECT * FROM city 
WHERE population BETWEEN 500000 AND 1000000;

#Task 9 Create a SQL statement to find a city with the lowest population in the city table.
SELECT name FROM city ORDER BY Population LIMIT 1;

#Identify the primary key in country table. CODE
#Identify the primary key in city table. ID
#Identify the primary key in countrylanggage table.LANGUAGE
#Identify the foreign key in city table. COUNTRYCODE
#Identify the foreign key in countrylanggage table. countrycode 

