-- Total number of patients
SELECT COUNT(*) AS total_patients FROM patients;

-- Gender distribution
SELECT gender, COUNT(*) AS total
FROM patients
GROUP BY gender
ORDER BY total DESC;

-- Age distribution (bucketed)
SELECT 
    CASE 
        WHEN age < 18 THEN '0-17'
        WHEN age BETWEEN 18 AND 30 THEN '18-30'
        WHEN age BETWEEN 31 AND 45 THEN '31-45'
        WHEN age BETWEEN 46 AND 60 THEN '46-60'
        ELSE '60+' 
    END AS age_group,
    COUNT(*) AS total
FROM patients
GROUP BY age_group
ORDER BY age_group;

