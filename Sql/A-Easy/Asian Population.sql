--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT SUM(CT.population) FROM City CT,Country CTR 
WHERE CT.CountryCode = CTR.code AND CTR.continent LIKE 'Asia';