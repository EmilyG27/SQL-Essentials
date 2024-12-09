INSERT INTO Members (member_id, name, age)
VALUES
(1, 'Emily', 30),
(2, 'Luna', 15);

SELECT * FROM Members;

INSERT INTO WorkoutSessions (session_id, member_id, session_date, session_time, activity)
VALUES
(1, 1, '2024-12-01', '11:30', 'running'),
(2, 2, '2024-11-10', '12:00', 'swimming');

SELECT * FROM WorkoutSessions;

UPDATE WorkoutSessions
SET session_time = '1:00'
WHERE member_id = 1;
	
SELECT * FROM WorkoutSessions;

SET SQL_SAFE_UPDATES = 1;
DELETE FROM WorkoutSessions
WHERE member_id = 2;

SET SQL_SAFE_UPDATES = 0;
DELETE FROM Members
Where name = 'Luna';

SELECT * FROM Members;
