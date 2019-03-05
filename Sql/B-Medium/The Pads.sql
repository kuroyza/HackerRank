--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

DECLARE @str VARCHAR(75) = 'There are a total of ';

SELECT Name + '(' + SUBSTRING(Occupation,1,1) + ')' FROM Occupations ORDER BY Name;

SELECT @str + CAST(COUNT(Occupation) AS VARCHAR) + ' ' + LOWER(Occupation) + 's.'
    FROM Occupations GROUP BY Occupation ORDER BY COUNT(Occupation), Occupation;