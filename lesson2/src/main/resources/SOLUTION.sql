INSERT INTO student(name, groupnumber) VALUES('John', 1);
INSERT INTO student(name, groupnumber) VALUES('Chris', 1);
INSERT INTO student(name, groupnumber) VALUES('Carl', 1);
INSERT INTO student(name, groupnumber) VALUES('Oliver', 2);
INSERT INTO student(name, groupnumber) VALUES('James', 2);
INSERT INTO student(name, groupnumber) VALUES('Lucas', 2);
INSERT INTO student(name, groupnumber) VALUES('Henry', 2);
INSERT INTO student(name, groupnumber) VALUES('Jacob', 3);
INSERT INTO student(name, groupnumber) VALUES('Logan', 3);
INSERT INTO student(name, groupnumber) VALUES('Alex', 4);
INSERT INTO student(name, groupnumber) VALUES('Ivan', 4);
INSERT INTO student(name, groupnumber) VALUES('Max', 5);
INSERT INTO student(name, groupnumber) VALUES('Remo', 5);

INSERT INTO subject(name, grade) VALUES('Art', 1);
INSERT INTO subject(name, grade) VALUES('Music', 1);
INSERT INTO subject(name, grade) VALUES('Geography', 2);
INSERT INTO subject(name, grade) VALUES('History', 2);
INSERT INTO subject(name, grade) VALUES('PE', 3);
INSERT INTO subject(name, grade) VALUES('Math', 3);
INSERT INTO subject(name, grade) VALUES('Science', 4);
INSERT INTO subject(name, grade) VALUES('IT', 4);
INSERT INTO subject(name, grade) VALUES('Literature', 5);
INSERT INTO subject(name, grade) VALUES('Psychology', 5);

INSERT INTO paymenttype(name) VALUES('DAILY');
INSERT INTO paymenttype(name) VALUES('WEEKLY');
INSERT INTO paymenttype(name) VALUES('MONTHLY');

INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(2, 100, '2023-01-10 12:00:00', 1);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(3, 200, '2023-01-10 12:00:00', 4);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(2, 300, '2023-01-10 12:00:00', 7);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(1, 150, '2023-01-10 12:00:00', 5);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(3, 50, '2023-01-10 12:00:00', 8);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(1, 75, '2023-01-10 12:00:00', 9);

INSERT INTO mark(student_id, subject_id, mark) VALUES(2, 1, 8);
INSERT INTO mark(student_id, subject_id, mark) VALUES(4, 4, 5);
INSERT INTO mark(student_id, subject_id, mark) VALUES(5, 3, 9);
INSERT INTO mark(student_id, subject_id, mark) VALUES(8, 6, 4);
INSERT INTO mark(student_id, subject_id, mark) VALUES(9, 5, 9);
INSERT INTO mark(student_id, subject_id, mark) VALUES(1, 2, 7);
INSERT INTO mark(student_id, subject_id, mark) VALUES(3, 7, 6);