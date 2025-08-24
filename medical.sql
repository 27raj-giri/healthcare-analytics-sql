-- Most common medical conditions
SELECT medical_condition, COUNT(*) AS total_cases
FROM patients
GROUP BY medical_condition
ORDER BY total_cases DESC
LIMIT 10;

-- Average billing amount by medical condition
SELECT medical_condition, ROUND(AVG(billing_amount),2) AS avg_bill
FROM patients
GROUP BY medical_condition
ORDER BY avg_bill DESC;
