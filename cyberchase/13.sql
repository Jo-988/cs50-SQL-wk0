SELECT season, COUNT(*) AS episode_count
FROM episodes
GROUP BY season;
