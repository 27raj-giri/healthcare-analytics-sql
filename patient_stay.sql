-- Average length of stay per hospital
SELECT hospital,
       ROUND(AVG(discharge_date::date - date_of_admission::date),2) AS avg_stay_days
FROM patients
WHERE discharge_date IS NOT NULL
GROUP BY hospital
ORDER BY avg_stay_days DESC;

-- Patients with longest stays
SELECT name, hospital, 
       (discharge_date::date - date_of_admission::date) AS stay_days
FROM patients
WHERE discharge_date IS NOT NULL
ORDER BY stay_days DESC
LIMIT 10;
