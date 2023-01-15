INSERT INTO student(name, birthday, groupnumber) VALUES('John', '2002-01-01', 1);
INSERT INTO student(name, birthday, groupnumber) VALUES('Chris', '2002-02-01', 1);
INSERT INTO student(name, birthday, groupnumber) VALUES('Carl', '2002-03-01', 1);
INSERT INTO student(name, birthday, groupnumber) VALUES('Oliver', '2002-04-01', 2);
INSERT INTO student(name, birthday, groupnumber) VALUES('James', '2002-05-01', 2);
INSERT INTO student(name, birthday, groupnumber) VALUES('Lucas', '2002-06-01', 2);
INSERT INTO student(name, birthday, groupnumber) VALUES('Henry', '2002-07-01', 2);
INSERT INTO student(name, birthday, groupnumber) VALUES('Jacob', '2002-08-01', 3);
INSERT INTO student(name, birthday, groupnumber) VALUES('Logan', '2002-09-01', 3);
INSERT INTO student(name, birthday, groupnumber) VALUES('Alex', '2002-10-01', 4);
INSERT INTO student(name, birthday, groupnumber) VALUES('Ivan', '2002-11-01', 4);
INSERT INTO student(name, birthday, groupnumber) VALUES('Max', '2002-12-01', 5);
INSERT INTO student(name, birthday, groupnumber) VALUES('Remo', '2003-01-01', 5);

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