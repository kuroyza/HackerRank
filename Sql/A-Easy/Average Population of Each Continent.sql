--  Author      : Kuroyza
--  Github      : github.com/Kuroyza
--  HackerRank  : hackerrank.com/Kuroyza
--  Instagram   : instagram.com/Kuroyza

SELECT CTR.continent, FLOOR(AVG(C.population)) FROM City C,Country CTR  
                               WHERE C.countryCode = CTR.code GROUP BY CTR.continent;