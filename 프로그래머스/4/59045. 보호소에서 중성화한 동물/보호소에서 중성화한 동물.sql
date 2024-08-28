-- 코드를 입력하세요
SELECT i.ANIMAL_ID, i.ANIMAL_TYPE, i.NAME
FROM ANIMAL_INS i
INNER JOIN ANIMAL_OUTS o
ON i.ANIMAL_ID = o.ANIMAL_ID
WHERE i.SEX_UPON_INTAKE IN ('Intact Male', 'Intact Female') AND o.SEX_UPON_OUTCOME IN ('Spayed Male', 'Spayed Female', 'Neutered Female', 'Neutered Male')
ORDER BY i.ANIMAL_ID;