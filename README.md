
# Spotify Top 10s Data Analysis

## Overview  
This project analyzes the Spotify Top 10s dataset to explore music trends using SQL. The aim is to practice and demonstrate SQL querying skills by extracting meaningful insights from real-world music data.

## Dataset  
The dataset includes popular Spotify songs with attributes such as:  
- Song Title  
- Artist  
- Top Genre  
- Year Released  
- BPM (Beats Per Minute)  
- Energy  
- Danceability  
- Loudness (dB)  
- Live Instrumentation  
- Valence (Musical Positivity)  
- Duration (Seconds)  
- Acousticness  
- Speechiness  
- Popularity Score

## Key SQL Queries and Insights  

### Top 10 Most Popular Songs  
This query retrieves the top 10 songs ranked by their popularity score.

```sql
SELECT title, artist, year, pop
FROM top10s
ORDER BY pop DESC
LIMIT 10;
```

### Average BPM by Genre  
Calculates the average beats per minute (BPM) for each genre, showing the tempo differences across musical styles.

```sql
SELECT top_genre, AVG(bpm) AS avg_bpm
FROM top10s
GROUP BY top_genre
ORDER BY avg_bpm DESC;
```

### Most Energetic Songs by Year  
Finds the songs with the highest energy level in each year.

```sql
SELECT year, title, artist, nrgy
FROM top10s
WHERE (year, nrgy) IN (
  SELECT year, MAX(nrgy)
  FROM top10s
  GROUP BY year
)
ORDER BY year;
```

## Tools and Technologies  
- MySQL database managed via XAMPP and phpMyAdmin  
- SQL for data querying and analysis  
- CSV file for data import/export

## Setup and Usage  
1. Install XAMPP and start MySQL service.  
2. Import the `spotify_cleaned.csv` into a MySQL database called `spotify_data` and create the table `top10s`.  
3. Run the SQL queries in phpMyAdmin or your preferred MySQL client to explore the dataset.  
4. Export query results for reporting or visualization.

## Future Work  
- Visualize the data with tools like Power BI or Tableau.  
- Extend analysis with more complex queries and joins.  
- Automate periodic data updates and real-time dashboards.

## Contact  
Feel free to reach out for questions or collaboration ideas!

---

*Created by Sully — aspiring Data Analyst.*
