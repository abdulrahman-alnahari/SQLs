SELECT albums.name as `Name`, albums.release_year as `Release Year`, SUM(songs.length) as `Duration` FROM albums
INNER JOIN songs ON songs.album_id = albums.id
GROUP BY albums.id
ORDER BY `Duration` DESC
LIMIT 1;