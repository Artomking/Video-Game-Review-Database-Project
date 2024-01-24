
-- Data for Developers
INSERT All
    INTO developer VALUES (1, 'FromSoftware', to_date('1986-11-19','yyyy-mm-dd'), 'Japan')
    INTO developer VALUES (2, 'Nintendo EAD', to_date('1983-10-30','yyyy-mm-dd'), 'Japan')
    INTO developer VALUES (3, 'Team Cherry', to_date('2014-03-16','yyyy-mm-dd'), 'Australia')
    INTO developer VALUES (4, 'Supergiant Games', to_date('2009-05-12','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (5, 'Double Fine Productions', to_date('2000-07-20','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (6, 'Santa Monica Studio', to_date('1999-04-09','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (7, 'Ryu Ga Gotoku Studio', to_date('2011-08-31','yyyy-mm-dd'), 'Japan')
    INTO developer VALUES (8, 'Valve', to_date('1996-09-24','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (9, 'Bethesda Game Studios', to_date('2001-01-01','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (10, 'Ninja Kiwi', to_date('2006-06-23','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (11, 'Rockstar Studios', to_date('1998-12-19','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (12, 'Mobius Digital', to_date('2015-04-16','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (13, 'Game Freak', to_date('1989-04-26','yyyy-mm-dd'), 'Japan')
    INTO developer VALUES (14, 'Hopoo Games', to_date('2011-11-19','yyyy-mm-dd'), 'United States')
    INTO developer VALUES (15, 'Fungus Productions', to_date('1986-07-07','yyyy-mm-dd'), 'United States')
    SELECT * FROM DUAL;
COMMIT;

-- Data for Publishers
INSERT All
    INTO publisher VALUES (1, 'Bandai Namco Entertainment', to_date('2006-03-31','yyyy-mm-dd'), 'Japan')
    INTO publisher VALUES (2, 'Nintendo', to_date('1889-10-23','yyyy-mm-dd'), 'Japan')
    INTO publisher VALUES (3, 'Team Cherry', to_date('2014-03-16','yyyy-mm-dd'), 'Australia')
    INTO publisher VALUES (4, 'Supergiant Games', to_date('2009-05-12','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (5, 'Xbox Game Studios', to_date('2000-03-12','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (6, 'Sony Interactive Entertainment', to_date('1993-11-16','yyyy-mm-dd'), 'Japan')
    INTO publisher VALUES (7, 'Sega', to_date('1960-06-03','yyyy-mm-dd'), 'Japan')
    INTO publisher VALUES (8, 'Valve', to_date('1996-09-24','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (9, 'Bethesda Softworks', to_date('1986-06-28','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (10, 'Ninja Kiwi', to_date('2006-06-23','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (11, 'Rockstar Games', to_date('1998-12-19','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (12, 'Annapurna Interactive', to_date('2016-12-01','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (13, 'Game Freak', to_date('1989-04-26','yyyy-mm-dd'), 'Japan')
    INTO publisher VALUES (14, 'Gearbox Publishing', to_date('1999-02-16','yyyy-mm-dd'), 'United States')
    INTO publisher VALUES (15, 'Fungus Publishing', to_date('1986-07-07','yyyy-mm-dd'), 'United States')
    SELECT * FROM DUAL;
COMMIT;

--Data for Games
INSERT ALL
    INTO game VALUES (1, 'Dark Souls', 'Action role-playing', 70000, 912311, 'V1.0', to_date('2011-01-01','yyyy-mm-dd'), 39.99)
    INTO game VALUES (2, 'Dark Souls 2', 'Action role-playing', 30000, 21231, 'V1.0', to_date('2014-05-01','yyyy-mm-dd'), 39.99)
    INTO game VALUES (3, 'Dark Souls 3', 'Action role-playing', 97000, 112311, 'V1.0', to_date('2016-03-20','yyyy-mm-dd'), 59.99)
    INTO game VALUES (4, 'Elden Ring', 'Action role-playing', 21000, 812311, 'V1.0', to_date('2020-11-19','yyyy-mm-dd'), 59.99)
    INTO game VALUES (5, 'Super Mario 64', 'Platform', 35431, 12312, 'V1.0', to_date('1996-05-22','yyyy-mm-dd'), 59.99)
    INTO game VALUES (6, 'Breath of the Wild', 'Action role-playing', 1256, 12357, 'V1.0', to_date('2016-12-11','yyyy-mm-dd'), 59.99)
    INTO game VALUES (7, 'Hollow Knight', 'Metroidvania', 52316, 12467, 'V1.0', to_date('2017-01-28','yyyy-mm-dd'), 19.99)
    INTO game VALUES (8, 'Hades', 'Action role-playing', 1216, 13287, 'V1.0', to_date('2020-09-19','yyyy-mm-dd'), 29.99)
    INTO game VALUES (9, 'Psychonauts 2', 'Platform', 12356, 12787, 'V1.0', to_date('2021-08-16','yyyy-mm-dd'), 59.99)
    INTO game VALUES (10, 'Dota 2', 'MOBA', 12316, 1487, 'V1.0', to_date('2011-06-01','yyyy-mm-dd'), 0)
    INTO game VALUES (11, 'Outer Wilds', 'Action-adventure', 69345, 51239, 'V1.0', to_date('2019-05-28','yyyy-mm-dd'), 31.99)
    INTO game VALUES (12, 'Yakuza 0', 'Action-adventure', 13987, 90234, 'V1.0', to_date('2015-09-21','yyyy-mm-dd'), 59.99)
    INTO game VALUES (13, 'Yakuza Kiwami', 'Action-adventure', 12874, 87324.2, 'V1.0', to_date('2016-11-12','yyyy-mm-dd'), 59.99)
    INTO game VALUES (14, 'Yakuza Kiwami 2', 'Action-adventure', 912831, 1239, 'V1.0', to_date('2017-02-03','yyyy-mm-dd'), 59.99)
    INTO game VALUES (15, 'Yakuza 3', 'Action-adventure', 13481, 256139, 'V1.0', to_date('2009-02-26','yyyy-mm-dd'), 59.99)
    SELECT * FROM DUAL;
COMMIT;

--Data for developer_game
INSERT ALL
    INTO developer_game VALUES (1,1)
    INTO developer_game VALUES (1,2)
    INTO developer_game VALUES  (1,3)
    INTO developer_game VALUES (1,4)
    INTO developer_game VALUES (2,5)
    INTO developer_game VALUES (2,6)
    INTO developer_game VALUES (3,7)
    INTO developer_game VALUES (4,8)
    INTO developer_game VALUES (5,9)
    INTO developer_game VALUES (8,10)
    INTO developer_game VALUES (12,11)
    INTO developer_game VALUES (7,12)
    INTO developer_game VALUES (7,13)
    INTO developer_game VALUES (7,14)
    INTO developer_game VALUES (7,15)
    SELECT * FROM DUAL;
COMMIT;

--Data for publisher_game
INSERT ALL
    INTO publisher_game VALUES (1,1)
    INTO publisher_game VALUES (1,2)
    INTO publisher_game VALUES (1,3)
    INTO publisher_game VALUES (1,4)
    INTO publisher_game VALUES (2,5)
    INTO publisher_game VALUES (2,6)
    INTO publisher_game VALUES (3,7)
    INTO publisher_game VALUES (4,8)
    INTO publisher_game VALUES (5,9)
    INTO publisher_game VALUES (8,10)
    INTO publisher_game VALUES (12,11)
    INTO publisher_game VALUES (7,12)
    INTO publisher_game VALUES (7,13)
    INTO publisher_game VALUES (7,14)
    INTO publisher_game VALUES (7,15)
    SELECT * FROM DUAL;
COMMIT;

--Data for Users
INSERT ALL
    INTO users VALUES ('jdoe', 'John Doe', to_date('2023-04-18', 'yyyy-mm-dd'), 'g#4D9X@yJ')
    INTO users VALUES ('asmith', 'Alice Smith', to_date('2023-04-18', 'yyyy-mm-dd'), 's@Gm6z#Tf')
    INTO users VALUES ('bwilson', 'Bob Wilson', to_date('2023-04-18', 'yyyy-mm-dd'), 'nHm#7K8')
    INTO users VALUES ('cjohnson', 'Charlie Johnson', to_date('2023-04-18', 'yyyy-mm-dd'), 'd#2Jf7R!z')
    INTO users VALUES ('dthompson', 'David Thompson', to_date('2023-04-18', 'yyyy-mm-dd'), 'mX9n@4L8k')
    INTO users VALUES ('etaylor', 'Emily Taylor', to_date('2023-04-18', 'yyyy-mm-dd'), 'q#3dP5xM!')
    INTO users VALUES ('flee', 'Frank Lee', to_date('2023-04-18', 'yyyy-mm-dd'), 'vR@6pD#f!')
    INTO users VALUES ('ghernandez', 'Gabriel Hernandez', to_date('2023-04-18', 'yyyy-mm-dd'), 'cT8r#2sQ!')
    INTO users VALUES ('hsmith', 'Hannah Smith', to_date('2023-04-18', 'yyyy-mm-dd'), 'n#5Kj6yP!')
    INTO users VALUES ('isanchez', 'Isabella Sanchez', to_date('2023-04-18', 'yyyy-mm-dd'), 'z#9sR7vN!')
    INTO users VALUES ('jmartin', 'Jake Martin', to_date('2023-04-18', 'yyyy-mm-dd'), 'w#8zG6xK!')
    INTO users VALUES ('klee', 'Kevin Lee', to_date('2023-04-18', 'yyyy-mm-dd'), 't#3Jh6nK!')
    INTO users VALUES ('lchen', 'Lily Chen', to_date('2023-04-18', 'yyyy-mm-dd'), 'g#2Xh9L!z')
    INTO users VALUES ('mgarcia', 'Maria Garcia', to_date('2023-04-18', 'yyyy-mm-dd'), 's@4nM5p#f')
    INTO users VALUES ('nramirez', 'Nick Ramirez', to_date('2023-04-18', 'yyyy-mm-dd'), 'q#7jL5xP!')
    INTO users VALUES ('ojones', 'Olivia Jones', to_date('2023-04-18', 'yyyy-mm-dd'), 'h#8Zp6nK!')
    INTO users VALUES ('pzhao', 'Peter Zhao', to_date('2023-04-18', 'yyyy-mm-dd'), 'm#6zP7sR!')
    INTO users VALUES ('qhuang', 'Quincy Huang', to_date('2023-04-18', 'yyyy-mm-dd'), 't#9sH7nL!')
    INTO users VALUES ('rwei', 'Rachel Wei', to_date('2023-04-18', 'yyyy-mm-dd'), 'f#2#9sH')
    INTO users VALUES ('slee', 'Sarah Lee', to_date('2023-04-18', 'yyyy-mm-dd'), 'r#6kD7pF!')
    INTO users VALUES ('tnguyen', 'Tony Nguyen', to_date('2023-04-18', 'yyyy-mm-dd'), 'z#9gT8pB!')
    INTO users VALUES ('uchen', 'Uma Chen', to_date('2023-04-18', 'yyyy-mm-dd'), 'q#5hJ6nE!')
    SELECT * FROM DUAL;
COMMIT;

--Data for Reviews
INSERT ALL
    INTO review VALUES (1, 'jdoe', 1, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'), 'Good Game', 7)
    INTO review VALUES (2, 'asmith', 2,'Game Review', to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',6)
    INTO review VALUES (3, 'bwilson', 3,'Game Review', to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',9)
    INTO review VALUES (4, 'cjohnson', 1, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',10)
    INTO review VALUES (5, 'dthompson', 1, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',7)
    INTO review VALUES (6, 'etaylor', 1, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',8)
    INTO review VALUES (7,'flee', 6, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',9)
    INTO review VALUES (8,'ghernandez', 4, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',8)
    INTO review VALUES (9,'hsmith', 5, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',9)
    INTO review VALUES (10,'isanchez', 7, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Good Game',10)
    INTO review VALUES (11,'jmartin', 8,'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game', 3)
    INTO review VALUES (12,'klee', 9, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',4)
    INTO review VALUES (13,'lchen', 1, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',1)
    INTO review VALUES (14,'mgarcia', 2, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',0)
    INTO review VALUES (15,'nramirez', 3, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',3)
    INTO review VALUES (16,'ojones', 5, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',5)
    INTO review VALUES (17,'pzhao', 8, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',2)
    INTO review VALUES (18,'qhuang', 2,'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',1)
    INTO review VALUES (19,'rwei', 9,'Game Review', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',2)
    INTO review VALUES (20,'slee', 15,'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',4)
    INTO review VALUES (21,'tnguyen', 12, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',3)
    INTO review VALUES (22,'uchen', 4, 'Game Review',to_date('2023-04-18', 'yyyy-mm-dd'),'Bad Game',2)
    SELECT * FROM DUAL;
COMMIT;

--Data for comments
INSERT ALL
    INTO comments VALUES (1,1, 'jdoe',to_date('2023-04-18', 'yyyy-mm-dd'), 'Good comment')
    INTO comments VALUES (2,2, 'asmith',to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (3,3, 'bwilson',  to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (4,4, 'cjohnson', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (5,5, 'dthompson', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (6,6, 'etaylor', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (7,7,'flee', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (8,8,'ghernandez',to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (9,9,'hsmith', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (10,10,'isanchez', to_date('2023-04-18', 'yyyy-mm-dd'),'Good comment')
    INTO comments VALUES (11,11,'jmartin', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (12,12,'klee', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (13,13,'lchen', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (14,14,'mgarcia', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (15,15,'nramirez', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (16,16,'ojones', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (17,17,'pzhao', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (18,18,'qhuang', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (19,19,'rwei', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (20,20,'slee', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (21,21,'tnguyen', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    INTO comments VALUES (22,22,'uchen', to_date('2023-04-18', 'yyyy-mm-dd'),'Bad comment')
    SELECT * FROM DUAL;
COMMIT;

--Data for like_comment
INSERT ALL
    INTO like_comment VALUES ('jdoe', 1)
    INTO like_comment VALUES ('asmith', 2)
    INTO like_comment VALUES ('bwilson', 3)
    INTO like_comment VALUES ('cjohnson',4)
    INTO like_comment VALUES ('dthompson',5 )
    INTO like_comment VALUES ('etaylor',6)
    INTO like_comment VALUES ('flee', 7)
    INTO like_comment VALUES ('ghernandez',8)
    INTO like_comment VALUES ('hsmith',9)
    INTO like_comment VALUES ('isanchez',10 )
    INTO like_comment VALUES ('jmartin', 11)
    INTO like_comment VALUES ('klee', 12)
    INTO like_comment VALUES ('lchen', 13)
    INTO like_comment VALUES ('mgarcia', 14)
    INTO like_comment VALUES ('nramirez', 15)
    INTO like_comment VALUES ('ojones', 16)
    INTO like_comment VALUES ('pzhao', 17)
    INTO like_comment VALUES ('qhuang', 18 )
    INTO like_comment VALUES ('rwei', 19)
    INTO like_comment VALUES ('slee', 20)
    INTO like_comment VALUES ('tnguyen', 21)
    INTO like_comment VALUES ('uchen', 22)
    SELECT * FROM DUAL;
COMMIT;

--Data for like_game
INSERT ALL
    INTO like_game VALUES ('jdoe', 1)
    INTO like_game VALUES ('asmith', 2)
    INTO like_game VALUES ('bwilson', 3)
    INTO like_game VALUES ('cjohnson',4)
    INTO like_game VALUES ('dthompson',5 )
    INTO like_game VALUES ('etaylor',6)
    INTO like_game VALUES ('flee', 7)
    INTO like_game VALUES ('ghernandez',8)
    INTO like_game VALUES ('hsmith',9)
    INTO like_game VALUES ('isanchez',10 )
    INTO like_game VALUES ('jmartin', 11)
    INTO like_game VALUES ('klee', 12)
    INTO like_game VALUES ('lchen', 13)
    INTO like_game VALUES ('mgarcia', 14)
    INTO like_game VALUES ('nramirez', 2)
    INTO like_game VALUES ('ojones', 2)
    INTO like_game VALUES ('pzhao', 2)
    INTO like_game VALUES ('qhuang', 2 )
    INTO like_game VALUES ('rwei', 1)
    INTO like_game VALUES ('slee', 8)
    INTO like_game VALUES ('tnguyen', 8)
    INTO like_game VALUES ('uchen', 8)
    SELECT * FROM DUAL;
COMMIT;

--Data for like_review
INSERT ALL
    INTO like_review VALUES ('jdoe', 7)
    INTO like_review VALUES ('asmith', 1)
    INTO like_review VALUES ('bwilson', 5)
    INTO like_review VALUES ('cjohnson',8)
    INTO like_review VALUES ('dthompson',2 )
    INTO like_review VALUES ('etaylor',7)
    INTO like_review VALUES ('flee', 9)
    INTO like_review VALUES ('ghernandez',2)
    INTO like_review VALUES ('hsmith',1)
    INTO like_review VALUES ('isanchez',9 )
    INTO like_review VALUES ('jmartin', 16)
    INTO like_review VALUES ('klee', 21)
    INTO like_review VALUES ('lchen', 15)
    INTO like_review VALUES ('mgarcia', 16)
    INTO like_review VALUES ('nramirez', 3)
    INTO like_review VALUES ('ojones', 7)
    INTO like_review VALUES ('pzhao', 3)
    INTO like_review VALUES ('qhuang', 8 )
    INTO like_review VALUES ('rwei',1)
    INTO like_review VALUES ('slee', 6)
    INTO like_review VALUES ('tnguyen', 8)
    INTO like_review VALUES ('uchen', 8)
    SELECT * FROM DUAL;
COMMIT;