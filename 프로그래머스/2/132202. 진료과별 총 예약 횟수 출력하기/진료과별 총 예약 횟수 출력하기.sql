-- 코드를 입력하세요
SELECT MCDP_CD, COUNT(*)
FROM APPOINTMENT
WHERE APNT_YMD >= TO_DATE('2022-05-01', 'YYYY-MM-DD') AND APNT_YMD <= TO_DATE('2022-05-31', 'YYYY-MM-DD')
GROUP BY MCDP_CD
ORDER BY COUNT(*), MCDP_CD;