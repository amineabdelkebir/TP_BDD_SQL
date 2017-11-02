SELECT
MANAGER_ID,
MIN(SALARY)
FROM
EMPLOYEES
WHERE 
SALARY is not null
AND MANAGER_ID is not null
AND SALARY > 6000
GROUP BY MANAGER_ID
ORDER BY MIN(SALARY) DESC;