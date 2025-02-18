INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '123456');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Carolina', 'ana@gmail.com', '123456');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Horror');
INSERT INTO tb_genre (name) VALUES ('Action');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Scary Movie', 'No mercy. No shame. No sequel', 2000, 'https://upload.wikimedia.org/wikipedia/commons/a/a7/ScaryMovie.png', 'An horror movie about a group of teenagers being hunted by a serial killer', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Hunger Games', 'the ballad of songbirds and snakes', 2023, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQN8sMhU3CVPZOsY4RhnYolqGKAQwjXhUYwSw&s', 'An action movie about a survival game', 2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito booom!!', 1, 1);