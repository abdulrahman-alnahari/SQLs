SELECT albums.name as `Album`, albums.release_year as `Release Year`, MAX(songs.length) as `Duration` FROM albums
INNER JOIN songs ON songs.album_id = albums.id
GROUP BY albums.id;