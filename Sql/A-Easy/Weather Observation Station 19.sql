--@Author Kuroyza
SELECT CAST(ROUND(SQRT(SQUARE(MIN(lat_n) - MAX(lat_n)) + SQUARE(MIN(long_w) - MAX(long_w))),4) AS DECIMAL(10,4)) FROM Station;
                                 
--dist((x, y), (a, b)) = √(x - a)² + (y - b)²