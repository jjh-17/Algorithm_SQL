-- https://school.programmers.co.kr/learn/courses/30/lessons/59046
-- 코드를 입력하세요
SELECT
    ANIMAL_ID,
    NAME,
    SEX_UPON_INTAKE
FROM
    ANIMAL_INS
WHERE
    NAME='Lucy' OR NAME='Ella' OR NAME='Pickle' OR
    NAME='Rogan' OR NAME='Sabrina' OR NAME='Mitty'
ORDER BY
    ANIMAL_ID;