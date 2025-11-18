SELECT c.id, c.start_date AS debut_conge, c.end_date AS fin_conge,
       e.first_name, e.last_name, t.name AS nom_equipe
FROM Conge c
JOIN Employe e ON e.id = c.employee_id
LEFT JOIN Equipe t ON t.id = e.team_id