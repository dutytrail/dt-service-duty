DROP table dt_duty cascade;
DROP table dt_user cascade;
CREATE TABLE dt_duty (id MEDIUMINT NOT NULL AUTO_INCREMENT, name varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE dt_user (id MEDIUMINT NOT NULL AUTO_INCREMENT, name varchar(100) NOT NULL DEFAULT '', PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8;