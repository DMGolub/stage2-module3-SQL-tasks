DELETE FROM student WHERE id IN(SELECT DISTINCT m.student_id FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.grade >= 4);

DELETE FROM student WHERE id IN(SELECT DISTINCT s.id FROM student AS s JOIN mark AS m ON s.id = m.student_id WHERE mark < 4);

DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;