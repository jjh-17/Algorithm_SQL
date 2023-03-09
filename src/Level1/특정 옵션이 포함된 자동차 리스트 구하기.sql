-- https://school.programmers.co.kr/learn/courses/30/lessons/157343
-- 코드를 입력하세요
SELECT
    *
FROM
    CAR_RENTAL_COMPANY_CAR
WHERE
    OPTIONS LIKE '%네비게이션%'
ORDER BY
    CAR_ID DESC;