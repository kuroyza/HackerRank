--@Author Showmza
/*
Definition: The distance between two points measured along axes at right angles.
In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is |x1 - x2| + |y1 - y2|. 
*/

SELECT CAST(ROUND(ABS(MIN(lat_n)-MAX(lat_n)) + ABS(MIN(long_w)-MAX(long_w)),4)
                                    AS DECIMAL(10,4)) FROM Station;