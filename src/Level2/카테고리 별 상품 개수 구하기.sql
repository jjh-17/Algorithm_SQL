-- https://school.programmers.co.kr/learn/courses/30/lessons/131529
-- 코드를 입력하세요
SELECT
    LEFT(PRODUCT_CODE, 2) AS CATEGORY,
    COUNT(PRODUCT_ID) AS PRODUCTS
FROM
    PRODUCT
GROUP BY
    CATEGORY
ORDER BY
    CATEGORY;