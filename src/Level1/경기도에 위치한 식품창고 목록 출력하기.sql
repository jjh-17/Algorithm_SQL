-- https://school.programmers.co.kr/learn/courses/30/lessons/131114
-- COALESCE(인자1, 인자2, ...) : 인자들 중 NULL이 아닌 최초의 인자를 반환한다.
-- 코드를 입력하세요
SELECT WAREHOUSE_ID,
       WAREHOUSE_NAME,
       ADDRESS,
       COALESCE(FREEZER_YN, 'N') AS FREEZER_YN
FROM FOOD_WAREHOUSE
WHERE ADDRESS LIKE '%경기도%'
ORDER BY WAREHOUSE_ID ASC;