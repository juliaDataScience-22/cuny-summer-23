/*
	Homework 1
    Julia Ferris
    7/14/23
*/

#Q1
SELECT MAX(distance) FROM flights;
SELECT dest,distance FROM flights WHERE distance='4983';

#Q2
SELECT DISTINCT engines FROM planes; 
SELECT MAX(seats) FROM planes WHERE engines=1;
SELECT * FROM planes WHERE seats='16';
SELECT MAX(seats) FROM planes WHERE engines=2;
SELECT * FROM planes WHERE seats='400';
SELECT MAX(seats) FROM planes WHERE engines=3;
SELECT * FROM planes WHERE seats='379';
SELECT MAX(seats) FROM planes WHERE engines=4;
SELECT * FROM planes WHERE seats='450';

#Q3
SELECT COUNT(*) FROM flights;

#Q4
SELECT COUNT(*),carrier FROM flights GROUP BY carrier;

#Q5
SELECT COUNT(*),carrier FROM flights GROUP BY carrier ORDER BY COUNT(*) DESC;
SELECT * FROM airlines;

#Q6
SELECT COUNT(*),carrier FROM flights GROUP BY carrier ORDER BY COUNT(*) DESC LIMIT 5;

#Q7
SELECT COUNT(*),carrier FROM flights WHERE distance > 1000 GROUP BY carrier ORDER BY COUNT(*) DESC LIMIT 5;

#Q8
SELECT DISTINCT model, speed FROM planes ORDER BY speed DESC LIMIT 5;
