SELECT e.id, e.first_name, e.last_name
FROM Employe e
LEFT JOIN Conge c ON c.employee_id = e.id
WHERE c.id IS NULL;