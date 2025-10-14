create database foreigner;

use foreigner;

create table country
(country_id int, country_name varchar(20),
country_capital varchar(30), country_code int, primary key(country_id));

insert into country values
(101, 'Nigeria', 'Abuja', 234),
(102, 'Ghana', 'Accra',  233),
(103, 'South_Africa', 'Pretoria', 27),
(104, 'Egypt','Cairo' , 20),         
(105, 'Morocco', 'Rabat', 212),       
(106, 'Kenya', 'Nairobi', 254),     
(107, 'Uganda', 'Kampala', 256),
(108, 'Algeria', 'Algiers', 213),
(109, 'Ethiopia', 'Addis_Ababa', 251),
(110, 'USA', 'DC', 224);

create table city
(city_id int, city_name varchar(30), country_id int, primary key(city_id));

insert into city values
(201, 'Abuja', 234),
(202, 'Accra',  233),
(203, 'Pretoria', 27),
(204, 'Cairo', 20),         
(205, 'Rabat', 212),       
(206, 'Nairobi', 254),     
(207, 'Kampala', 256),
(208, 'Algiers', 213),
(209, 'Addis_Ababa', 251),
(210, 'DC', 224);

SELECT * FROM foreigner.country;

SELECT * FROM foreigner.city;

create table Artist
(Artist_id int, Artist_name varchar(50), City_id int,
primary key(Artist_id));

insert into Artist values
(301, 'Gabriel', 234),
(302, 'Samuel',  233),
(303, 'Victor', 27),
(304, 'Damiel', 20),         
(305, 'Ruth', 212),       
(306, 'John', 254),     
(307, 'Kami', 256),
(308, 'Hosa', 213),
(309, 'Addis', 251),
(310, 'Godwin', 224);

select* from Artist;

Alter table Artist
add column Artist_Label_address varchar(100);

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Abuja'
WHERE Artist_id= 301;

UPDATE Artist
SET Artist_Label_address = 'Ibadan'
WHERE Artist_id= 302;

UPDATE Artist
SET Artist_Label_address = 'Kano'
WHERE Artist_id= 303;

UPDATE Artist
SET Artist_Label_address = 'Zaria'
WHERE Artist_id= 304;

UPDATE Artist
SET Artist_Label_address = 'Lagos'
WHERE Artist_id= 305;

UPDATE Artist
SET Artist_Label_address = 'Ogun'
WHERE Artist_id= 306;

UPDATE Artist
SET Artist_Label_address = 'kogi'
WHERE Artist_id= 307;

UPDATE Artist
SET Artist_Label_address = 'Abia'
WHERE Artist_id= 308;

UPDATE Artist
SET Artist_Label_address = 'Imo'
WHERE Artist_id= 309;

UPDATE Artist
SET Artist_Label_address = 'Kwara'
WHERE Artist_id= 310;

select* from Artist;

create table Genre
(Genre_id int, Name varchar(30));

insert into Genre values
(401, 'Comedy'),
(402, 'Action'),
(403, 'Horror'),
(404, 'Romance'), 
(405, 'Action'),
(406, 'Science'),
(407, 'Adventure'),
(408, 'Violence'),
(409, 'Horror'),
(410, 'Comedy');

select* from Genre;

ALTER TABLE Artist
DROP COLUMN city_id;

select* from Artist;









