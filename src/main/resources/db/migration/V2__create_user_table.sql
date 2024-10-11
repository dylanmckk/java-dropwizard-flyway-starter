CREATE TABLE user
(
    id        int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    username  varchar(50) NOT NULL,
    password  varchar(50) NOT NULL,
    `Role id` int,
    FOREIGN KEY (`Role id`) REFERENCES role (id)
);