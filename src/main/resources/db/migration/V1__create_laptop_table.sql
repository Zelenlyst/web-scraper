CREATE TABLE items.laptop(
id BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
processor VARCHAR(70),
screen_diagonal VARCHAR(25),
amount_of_ram VARCHAR(25),
amount_of_cores SMALLINT(3),
hdd VARCHAR(25),
ssd VARCHAR(25),
url VARCHAR(1000),
code VARCHAR(150) UNIQUE,
name VARCHAR(500));