//Задане 1
CREATE TABLE IF NOT EXISTS rk3 (
name VARCHAR( 25 ) NOT NULL,
manufacturer VARCHAR(25 ) NOT NULL,
description VARCHAR(100 ) NOT NULL,
count int(200)
);

INSERT INTO rk3 (`name`, `manufacturer`, `description`, `count`)
VALUES
('Lamp',' Lamp',' Lamp', 0),
('TV','TV','TV', 777),
('clock','clock','clock', 1200),
('School','School', 'School', 1129),
('Russia','Russia', 'Russia',1),
('KABLE','KABLE','KABLE',0),
('Pen','Pen','Pen',670),
('Komp','Komp','Komp',500),
('Saha','Saha','Saha',980),
('Denis','Denis','Denis',1200),
('Dima','Dima','Dima',350);

//Задание 2
DELETE FROM rk3 WHERE count=0;

//Задание 3
SELECT * FROM rk3 WHERE name LIKE '%k' and count<'1000' and count>'300';
