-- https://school.programmers.co.kr/learn/courses/30/lessons/59408
-- 코드를 입력하세요
SELECT
    COUNT(DISTINCT NAME) AS count
FROM
    ANIMAL_INS
WHERE
    NAME IS NOT NULL;