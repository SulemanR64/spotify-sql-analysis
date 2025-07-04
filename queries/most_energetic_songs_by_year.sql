SELECT year, title, artist, nrgy FROM top10s WHERE (year, nrgy) IN ( SELECT year, MAX(nrgy) FROM top10s GROUP BY year ) ORDER BY year
