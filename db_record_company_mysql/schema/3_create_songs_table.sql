CREATE TABLE songs (
	id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    lenght FLOAT NOT NULL,
    album_id INT NOT NULL,
    PRIMARY KEY (id),
    -- album id should reference albums table not bands table, this error solved in schema file number 6
    FOREIGN KEY (album_id) REFERENCES bands(id) ON DELETE CASCADE
);

-- DROP TABLE songs;