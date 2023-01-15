UPDATE subject SET grade = 5
WHERE name = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';

UPDATE student SET groupnumber = 8
WHERE name = 'Tremaine Worvill';

UPDATE payment SET amount = 500.0, student_id = 2
WHERE payment_date > to_timestamp('01-01-2021 00:00:00', 'dd-mm-yyyy hh24:mi:ss')
AND type_id = 2;

UPDATE mark SET mark = 2
WHERE subject_id = 315;