SELECT 
    e.emp_name
FROM 
    employee e
    JOIN 
    department d
    ON e.department = d.id 
    JOIN 
    employee_project ep
    ON e.id = ep.emp_id
    JOIN 
    project p
    ON ep.project_id = p.id
    WHERE
        p.project_name = 'Watch paint dry' AND
        d.dept_name = 'Warehouse';