--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT [Doctor],[Professor],[Singer],[Actor]
FROM 
(
    SELECT ROW_NUMBER() OVER 
    (PARTITION BY Occupation ORDER BY Name) AS RowNumber,
     * FROM Occupations
) AS tmp
PIVOT
(
    MAX(Name) FOR Occupation IN ([Doctor],[Professor],[Singer],[Actor])
) AS PivotTable