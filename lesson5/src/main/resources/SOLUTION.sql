SELECT * FROM payment WHERE amount >= 500;

SELECT * FROM student WHERE DATEADD('YEAR', 20, birthday) < GETDATE();

SELECT * FROM student WHERE groupnumber = 10 AND birthday + INTERVAL '20 years' > CURRENT_DATE;

SELECT * FROM student WHERE name = 'Mike' OR groupnumber IN (4, 5, 6);

SELECT * FROM payment WHERE (payment_date + INTERVAL '8 months') > CURRENT_DATE;

SELECT * FROM student WHERE name LIKE ('A%');

SELECT * FROM student WHERE (name LIKE ('Roxi %') AND groupnumber = 4) OR (name LIKE ('Tallie %') AND groupnumber = 9);