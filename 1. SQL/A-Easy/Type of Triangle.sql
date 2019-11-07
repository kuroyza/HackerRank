--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT 
CASE
    WHEN A = B AND B = C THEN "Equilateral"
    WHEN (A + B) <= C THEN "Not A Triangle"
    WHEN A = B OR B = C OR A = C THEN "Isosceles"
    WHEN A <> B AND B <> C AND A <> C THEN "Scalene"
END FROM Triangles;