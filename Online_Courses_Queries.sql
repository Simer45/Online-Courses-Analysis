CREATE DATABASE online_courses;
USE online_courses;
SELECT COUNT(*) FROM courses;

-- Overall average rating and total viewers:
SELECT 
    COUNT(*) AS total_courses,
    ROUND(AVG(Rating), 2) AS avg_rating,
    SUM(Number_of_viewers) AS total_viewers
FROM courses;

-- Top 5 categories by number of courses and average rating:
SELECT 
    Category,
    COUNT(*) AS total_courses,
    ROUND(AVG(Rating), 2) AS avg_rating,
    SUM(Number_of_viewers) AS total_viewers
FROM courses
GROUP BY Category
ORDER BY total_courses DESC
LIMIT 5;

-- Best performing course type by average rating and viewers:
SELECT 
    Course_Type,
    COUNT(*) AS total_courses,
    ROUND(AVG(Rating), 2) AS avg_rating,
    ROUND(AVG(Number_of_viewers), 0) AS avg_viewers
FROM courses
GROUP BY Course_Type
ORDER BY avg_viewers DESC;

-- Top 10 most viewed courses:
SELECT 
    Title,
    Category,
    Rating,
    Number_of_viewers,
    Course_Type
FROM courses
ORDER BY Number_of_viewers DESC
LIMIT 10;

-- Categories with highest average duration:
SELECT 
    Category,
    ROUND(AVG(Duration_Hours), 1) AS avg_duration_hours,
    ROUND(AVG(Rating), 2) AS avg_rating,
    COUNT(*) AS total_courses
FROM courses
GROUP BY Category
ORDER BY avg_duration_hours DESC;