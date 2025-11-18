SELECT COUNT(DISTINCT employee_id) AS nombre_employes_en_conge
FROM Conge
WHERE start_date <= '2025-11-14' AND end_date >= '2025-11-14';