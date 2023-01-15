CREATE TABLE student(
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    birthday DATE,
    "group" INT
);
CREATE TABLE subject(
    id BIGINT PRIMARY KEY,
    name VARCHAR(255),
    description VARCHAR(255),
    grade INT
);
CREATE TABLE paymenttype(
    id BIGINT PRIMARY KEY,
    name VARCHAR(255)
);
CREATE TABLE payment(
    id BIGINT PRIMARY KEY,
    type_id BIGINT REFERENCES paymenttype(id),
    amount DECIMAL,
    student_id BIGINT REFERENCES student(id),
    payment_date TIMESTAMP
);
CREATE TABLE mark(
    id BIGINT PRIMARY KEY,
    student_id BIGINT REFERENCES student(id),
    subject_id BIGINT REFERENCES subject(id),
    mark INT
);