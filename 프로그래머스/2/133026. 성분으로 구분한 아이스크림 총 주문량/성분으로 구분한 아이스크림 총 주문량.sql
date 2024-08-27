-- 코드를 입력하세요
SELECT II.INGREDIENT_TYPE, SUM(FH.TOTAL_ORDER)
FROM FIRST_HALF FH
INNER JOIN ICECREAM_INFO II
ON FH.FLAVOR = II.FLAVOR
GROUP BY II.INGREDIENT_TYPE
ORDER BY SUM(FH.TOTAL_ORDER) ASC;