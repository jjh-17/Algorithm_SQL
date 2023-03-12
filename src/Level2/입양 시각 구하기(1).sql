-- https://school.programmers.co.kr/learn/courses/30/lessons/59412
-- 코드를 입력하세요
-- DATE_FORMAT : %H(시각 00~23). %h/%I(시각 01~12)
--               %i(분 00~59), %S/%s(초 00~59)
SELECT
    DATE_FORMAT(DATETIME, "%H") AS 'HOUR',
    COUNT(DATE_FORMAT(DATETIME, "%H")) AS 'COUNT'
FROM
    ANIMAL_OUTS
GROUP BY
    HOUR
HAVING
    HOUR >= '09' AND
    HOUR <= '19'
ORDER BY
    HOUR;