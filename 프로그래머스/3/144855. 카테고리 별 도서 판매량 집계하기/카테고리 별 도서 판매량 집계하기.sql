-- 코드를 입력하세요
SELECT BOOK.CATEGORY, SUM(BOOK_SALES.SALES) AS TOTAL_SALES
FROM BOOK
INNER JOIN BOOK_SALES
ON BOOK.BOOK_ID = BOOK_SALES.BOOK_ID
WHERE EXTRACT(YEAR FROM BOOK_SALES.SALES_DATE) = '2022' AND EXTRACT(MONTH FROM BOOK_SALES.SALES_DATE) = '01'
GROUP BY BOOK.CATEGORY
ORDER BY BOOK.CATEGORY;

