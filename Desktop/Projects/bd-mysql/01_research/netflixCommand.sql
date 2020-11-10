use netflix;
#SELECT * FROM netflix_shows;
#SELECT tittle FROM netflix_title where show_id <80000000;
#SELECT duration FROM netflix_title where type= "TV Show";
#SELECT title FROM netflix_title INNER JOIN netflix_shows ON netflix_title.tittle = netflix_shows.title;
#SELECT SUM(duration) FROM netflix_title where type="Movie"
#SELECT COUNT * FROM netflix_shows Where type = "TV Show"; 
#SELECT count(type= "TV Show") FROM netflix_title INNER JOIN netflix_shows ON netflix_title.tittle = netflix_shows.title where ratingLevel is Not NULL;
#SELECT count(tittle) FROM netflix_title INNER JOIN netflix_shows ON netflix_title.tittle = netflix_shows.title where `release year` < 2016;
#ALTER TABLE netflix_shows DROP rating;
#ALTER TABLE netflix_shows DROP
#ALTER TABLE netflix_shows ADD `id` INT NOT NULL AUTO_INCREMENT primary key first
#DELETE FROM netflix_shows ORDER BY id DESC LIMIT 100;
#UPDATE netflix_shows SET ratingLevel = 'Test de commentaire' WHERE Title = "Marvel's Iron Fist" ;

#
