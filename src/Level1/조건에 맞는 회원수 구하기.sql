-- https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 코드를 입력하세요
SELECT COUNT(USER_ID) AS USERS
FROM USER_INFO
WHERE JOINED LIKE '2021%' AND
      AGE BETWEEN 20 AND 29;