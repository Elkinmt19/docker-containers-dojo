-- To insert the date into the table
INSERT INTO `student` (
        `student_id`,
        `name`,
        `major`
    )
VALUES (1, 'Elkin Guerra', 'Artificial Intelligent'),
    (2, 'Leticia Guerra', 'Bacteriology');

-- To view the content of the table
SELECT * FROM `student`;

-- To update a specific row of a table 
UPDATE `student` 
SET `major` = 'AI'
WHERE `major` = 'Artificial Intelligent';

-- To delete a specific row of a table
DELETE FROM `student` 
WHERE `student_id` = 2;