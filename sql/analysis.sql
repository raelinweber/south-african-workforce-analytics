-- Total unemployment by province
SELECT province, AVG(unemployment_rate)
FROM workforce_data
GROUP BY province;
