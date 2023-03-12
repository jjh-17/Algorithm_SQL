-- https://school.programmers.co.kr/learn/courses/30/lessons/59040
-- 코드를 입력하세요
SELECT
    ANIMAL_TYPE,
    COUNT(ANIMAL_TYPE) AS 'count'
FROM
    ANIMAL_INS
GROUP BY    -- 같은 Type끼리 묶어 Count 진행
    ANIMAL_TYPE
HAVING      -- Cat, Dog만 추출
    ANIMAL_TYPE='Cat' OR
    ANIMAL_TYPE='Dog'
ORDER BY    -- 고양이를 개보다 먼저 조회하도록 한다.
    ANIMAL_TYPE