-- 코드를 입력하세요
SELECT distinct i.REST_ID, i.REST_NAME, i.FOOD_TYPE, i.FAVORITES, i.ADDRESS, round(avg(r.REVIEW_SCORE), 2) as "SCORE"
from rest_info i, rest_review r
where i.rest_id = r.rest_id
and i.ADDRESS like '서울%'
group by i.REST_ID, i.REST_NAME, i.FOOD_TYPE, i.FAVORITES, i.ADDRESS
order by round(avg(r.REVIEW_SCORE), 2) desc, i.FAVORITES desc;