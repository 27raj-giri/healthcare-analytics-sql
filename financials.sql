-- Average billing amount by hospital
SELECT hospital, ROUND(AVG(billing_amount),2) AS avg_billing
FROM patients
GROUP BY hospital
ORDER BY avg_billing DESC;

-- Total billing amount by insurance provider
SELECT insurance_provider, SUM(billing_amount) AS total_billed
FROM patients
GROUP BY insurance_provider
ORDER BY total_billed DESC;

-- Top 10 highest billed patients
SELECT name, hospital, billing_amount
FROM patients
ORDER BY billing_amount DESC
LIMIT 10;
