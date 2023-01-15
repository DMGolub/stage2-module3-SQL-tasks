SELECT p.* FROM payment AS p JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'MONTHLY';

SELECT m.* FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Art';

SELECT DISTINCT s.* FROM student AS s JOIN payment AS p ON s.id = p.student_id JOIN paymenttype AS pt ON p.type_id = pt.id WHERE pt.name = 'WEEKLY';

SELECT DISTINCT st.* FROM student AS st JOIN mark AS m ON st.id = m.student_id JOIN subject AS su ON m.subject_id = su.id WHERE su.name = 'Math';