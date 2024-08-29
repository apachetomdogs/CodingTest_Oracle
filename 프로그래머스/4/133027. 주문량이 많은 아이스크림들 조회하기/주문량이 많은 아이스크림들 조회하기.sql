-- 코드를 입력하세요
SELECT flavor
FROM(
    SELECT a.flavor, sum(a.total_order + b.total_order) sm_total_order 
    FROM first_half a , july b 
    WHERE a.flavor = b.flavor 
    GROUP BY a.flavor 
    ORDER BY sm_total_order desc
    ) 
WHERE ROWNUM <=3