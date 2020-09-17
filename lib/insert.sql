INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);
INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), 
(2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), 
(5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), 
(2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), 
(3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), 
(4, "Eddard Stark", "Winter is coming", "human", 1), (5, "Lady", "Woof Woof", "direwolf", 1), 
(6, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), 
(7, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (8, "Eddard Stark", "Winter is coming", "human", 1);
INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");
INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), 
(6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 5, 5), (11, 6, 5 ), (12, 4, 6 ), 
(13, 5, 6 ), (14, 6, 6 ), (15, 4,7 ), (16, 5,8 );
-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table