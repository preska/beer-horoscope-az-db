USE `beer_horoscope`;

CREATE USER 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'*' WITH GRANT OPTION;
FLUSH PRIVILEGES;