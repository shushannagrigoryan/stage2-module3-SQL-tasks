SELECT * FROM payment WHERE amount>=500;

SELECT * FROM student WHERE birthday < (SELECT DATEADD(year, -20, GETDATE()) AS DateAdd);

SELECT * FROM student WHERE groupname = 10 AND (birthday > (SELECT DATEADD(year, -20, GETDATE()) AS DateAdd));

SELECT * FROM student WHERE `name` = 'Mike' OR groupname IN (4,5,6);

SELECT * FROM payment WHERE GETDATE() < DATEADD(month, 8, payment_date);

SELECT * FROM student WHERE `name` LIKE 'A%';

SELECT * FROM student WHERE (`name` = 'Roxi' AND groupname = 4) OR (`name` = 'Tallie' AND groupname = 9);

