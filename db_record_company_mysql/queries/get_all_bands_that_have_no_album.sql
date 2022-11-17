SELECT bands.name as `Band Name` FROM bands
LEFT JOIN albums ON albums.band_id = bands.id
WHERE albums.band_id IS NULL
GROUP BY bands.id;
