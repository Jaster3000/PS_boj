-- Runtime: 321 ms
UPDATE salary
SET sex = CASE
              WHEN (sex='m') THEN 'f'
              WHEN (sex='f') THEN 'm'
          END;

UPDATE salary
SET sex = CASE sex
              WHEN 'm' THEN 'f'
              ELSE 'm'
          END;