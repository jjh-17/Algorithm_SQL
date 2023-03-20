-- https://school.programmers.co.kr/learn/courses/30/lessons/59044
-- 코드를 입력하세요
SELECT
    I.NAME AS NAME,
    I.DATETIME AS DATETIME
FROM
    ANIMAL_INS I LEFT JOIN ANIMAL_OUTS O
        ON I.ANIMAL_ID = O.ANIMAL_ID
WHERE
    O.ANIMAL_ID IS NULL
ORDER BY
    DATETIME
LIMIT 3;