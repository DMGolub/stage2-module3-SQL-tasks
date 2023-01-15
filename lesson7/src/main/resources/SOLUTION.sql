SELECT * FROM mark AS m
WHERE m.mark > 6
ORDER BY m.mark DESC;

SELECT * FROM payment
WHERE amount < 300.0
ORDER BY amount;

SELECT * FROM paymenttype
ORDER BY name;

SELECT * FROM student
ORDER BY name DESC;

SELECT DISTINCT s.*
FROM student AS s
JOIN payment AS p
ON s.id = p.student_id
WHERE p.amount > 1000.0
ORDER BY s.birthday;