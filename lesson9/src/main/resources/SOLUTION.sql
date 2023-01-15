SELECT s.* FROM student AS s
JOIN mark AS m
ON s.id = m.student_id
GROUP BY s.id
HAVING AVG(m.mark) > 8;

SELECT s.id, s.name FROM student AS s
JOIN mark AS m
ON s.id = m.student_id
GROUP BY s.id
HAVING MIN(m.mark) > 7;

SELECT DISTINCT s.id, s.name FROM student AS s
JOIN payment AS p
ON s.id = p.student_id
WHERE (SELECT COUNT(*) FROM payment WHERE payment_date >= '2019-01-01' AND payment_date < '2020-01-01') > 2;