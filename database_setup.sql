SHOW DATABASES;
SHOW DATABASES;
USE onlinefood_delivery;
SELECT DATABASE();
SHOW TABLES;
DESCRIBE delivery_preferences;
SELECT * FROM delivery_preferences LIMIT 10;
SELECT * FROM delivery_preferences ORDER BY id DESC LIMIT 5;
SELECT * 
FROM delivery_preferences
WHERE Gender = 'Female'
LIMIT 5;
SELECT COUNT(*) AS total_rows FROM delivery_preferences;
SELECT AVG(CAST(Age AS UNSIGNED)) AS average_age FROM delivery_preferences;
SELECT Gender, COUNT(*) AS count
FROM delivery_preferences
GROUP BY Gender;
SELECT Occupation, COUNT(*) AS count
FROM delivery_preferences
GROUP BY Occupation
ORDER BY count DESC
LIMIT 5;
SELECT * 
FROM delivery_preferences
WHERE Reviews LIKE '%good%'
LIMIT 5;
