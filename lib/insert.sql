INSERT INTO series(title, author_id, subgenre_id)
VALUES ("Harry Potter", NULL, NULL),
("Lord of the Rings", NULL, NULL);

INSERT INTO subgenres(name)
VALUES ("Fantasy"),
("Mystery");

INSERT INTO authors(name)
VALUES ("JK Rowling"),
("JRR Tolkein");

INSERT INTO books (title, year, series_id)
VALUES ("Philosophers Stone", 1990, 1),
("Philosophers Stone", 1990, 1),
("Philosophers Stone", 1990, 1),
("Philosophers Stone", 1990, 2),
("Philosophers Stone", 1990, 2),
("Philosophers Stone", 1990, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES ("Harry-1", "human", "Gyriffindor", 1, 1),
("Harry-2", "human", "Gyriffindor", 1, 1),
("Harry-3", "human", "Gyriffindor", 1, 1),
("Harry-4", "human", "Gyriffindor", 1, 1),
("Frodo-1", "human", "Gyriffindor", 2, 2),
("Frodo-2", "human", "Gyriffindor", 2, 2),
("Frodo-3", "human", "Gyriffindor", 2, 2),
("Frodo-4", "human", "Gyriffindor", 2, 2);

INSERT INTO character_books(book_id, character_id)
VALUES (1, 1),
(2,1),
(3,1),
(1,2),
(2,2),
(3,2),
(1,3),
(2,4),
(4,5),
(5,5),
(6,5),
(4,6),
(5,6),
(6,6),
(4,7),
(5,8);
