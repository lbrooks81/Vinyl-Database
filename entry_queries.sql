-- Inserting a new record into all necessary tables
INSERT INTO ALBUM
	VALUES (DEFAULT, 'Megadeth', 'Killing Is My Business... And Business Is Good!', 1985, 'Thrash Metal');
INSERT INTO RECORD
	VALUES (DEFAULT, 'MX 8015', 'Combat', 1985 ,'US', 114);
INSERT INTO SALE
	VALUES (DEFAULT, 0, '2024-08-15', 'Unknown', 114);

-- View the Number of Albums for each Year
SELECT 
        `ALBUM`.`ALBUM_RELEASE_YEAR` AS `Year`,
        COUNT(`ALBUM`.`ALBUM_ID`) AS `# Of Albums`
    FROM
        `ALBUM`
    GROUP BY `ALBUM`.`ALBUM_RELEASE_YEAR`
    ORDER BY `ALBUM`.`ALBUM_RELEASE_YEAR`;


-- Inserting a spin into the table

-- First query to obtain the record ID to enter
SELECT ALBUM_TITLE, REC_ID FROM ALBUM A
JOIN RECORD R ON R.ALBUM_ID = A.ALBUM_ID
WHERE ALBUM_ARTIST = 'Pink Floyd'
ORDER BY ALBUM_RELEASE_YEAR;

-- Second query to enter into the database
INSERT INTO SPIN VALUES(DEFAULT, CURDATE(), 3); 

-- Viewing the number of spins on a record
SELECT COUNT(S.REC_ID) AS 'Number of Spins' FROM SPIN S
JOIN RECORD R ON R.REC_ID = S.REC_ID
JOIN ALBUM A ON A.ALBUM_ID = R.ALBUM_ID
WHERE UPPER(A.ALBUM_TITLE) = 'IN THE COURT OF THE CRIMSON KING';

-- Viewing number of albums for each artist
SELECT 
        `ALBUM`.`ALBUM_ARTIST` AS `Artist`,
        COUNT(`ALBUM`.`ALBUM_ID`) AS `# Of Records`
    FROM
        `ALBUM`
    GROUP BY `ALBUM`.`ALBUM_ARTIST`
    ORDER BY `# Of Records` DESC;

SELECT *
	FROM 
		`ALBUM`
	ORDER BY `ALBUM_RELEASE_YEAR`;
    
