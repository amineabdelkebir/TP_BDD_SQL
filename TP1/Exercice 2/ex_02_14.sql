SELECT 
  LAST_NAME,
  JOB_ID,
  SALARY
FROM 
  EMPLOYEES
WHERE
  SALARY NOT IN (2500,3500,7000)
  AND
  (JOB_ID like '%SA_REP%' OR JOB_ID like '%ST_CLERK%')
;
