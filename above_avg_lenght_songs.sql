SELECT name,track.milliseconds
FROM track
WHERE track.milliseconds > (
	SELECT AVG(track.milliseconds) AS avg_track_length
	FROM track )
ORDER BY track.milliseconds DESC;