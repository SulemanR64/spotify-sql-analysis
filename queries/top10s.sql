SELECT `top genre`, AVG(bpm) AS avg_bpm
FROM top10s
GROUP BY `top genre`
ORDER BY avg_bpm DESC;