--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT C.name FROM City C,Country CTR WHERE C.countryCode = CTR.code AND CTR.continent LIKE 'Africa'