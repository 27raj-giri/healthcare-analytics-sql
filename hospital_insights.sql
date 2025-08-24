-- Patient count by hospital
SELECT hospital, COUNT(*) AS total_patients
FROM patients
GROUP BY hospital
ORDER BY total_patients DESC;

-- Top 10 doctors by patient load
SELECT doctor, COUNT(*) AS patients_treated
FROM patients
GROUP BY doctor
ORDER BY patients_treated DESC
LIMIT 10;
