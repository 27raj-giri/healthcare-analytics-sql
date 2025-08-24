-- Patients admitted more than once
SELECT name, COUNT(*) AS admissions
FROM patients
GROUP BY name
HAVING COUNT(*) > 1
ORDER BY admissions DESC;

-- Average billing by admission type (Emergency, Routine, etc.)
SELECT admission_type, ROUND(AVG(billing_amount),2) AS avg_billing
FROM patients
GROUP BY admission_type
ORDER BY avg_billing DESC;

-- Most prescribed medications
SELECT medication, COUNT(*) AS prescriptions
FROM patients
GROUP BY medication
ORDER BY prescriptions DESC
LIMIT 10;

-- Test results distribution
SELECT test_results, COUNT(*) AS total
FROM patients
GROUP BY test_results
ORDER BY total DESC;
