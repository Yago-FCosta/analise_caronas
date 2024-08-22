SELECT 
    n.nome AS dropoff_location_name,
    COUNT(t.trip_id) / COUNT(DISTINCT t.end_ts) AS average_trips
FROM 
    trips AS t
JOIN 
    neighborhoods AS n ON t.dropoff_location_id = n.neighborhood_id
GROUP BY 
    n.nome
ORDER BY 
    average_trips_per_neighborhood DESC;