SELECT s.* FROM student AS s JOIN mark AS m ON s.id = m.student_id GROUP BY s.id HAVING AVG(m.mark) > 8;

SELECT s.id, s.name FROM student AS s JOIN mark AS m ON s.id = m.student_id GROUP BY s.id HAVING MIN(m.mark) > 7;

SELECT DISTINCT s.id, s.name FROM student AS s WHERE s.id IN (SELECT student_id FROM payment WHERE YEAR(payment_date) = '2019' GROUP BY student_id HAVING COUNT(*) > 2);