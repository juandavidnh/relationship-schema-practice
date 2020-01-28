SELECT 
    e.emp_name
FROM 
    employee e
    JOIN 
    employee_project ep
    ON e.id = ep.emp_id
    JOIN 
    project p
    ON ep.project_id = p.id
    WHERE 
        p.project_name = 'Plan christmas party';