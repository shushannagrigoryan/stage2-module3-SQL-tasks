SELECT * FROM Payment WHERE amount>=500;

SELECT * FROM Student WHERE birthday < (SELECT DATEADD(year, -20, GETDATE()) AS DateAdd);

SELECT * FROM Student WHERE group = 10 AND (birthday > (SELECT DATEADD(year, -20, GETDATE()) AS DateAdd));

SELECT * FROM Student WHERE name = 'Mike'  OR group IN (4,5,6);

SELECT * FROM Payment WHERE GETDATE() < DATEADD(month, 8, payment_date);

SELECT * FROM Student WHERE name LIKE 'A%';

SELECT * FROM Student WHERE (name = 'Roxi' AND group = 4) OR (name = 'Tallie' AND group = 9);

