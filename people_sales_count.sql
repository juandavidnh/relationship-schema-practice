SELECT count(*)
FROM
    employee e
    JOIN 
    department d
    ON e.department = d.id
WHERE
    d.dept_name = 'Sales';