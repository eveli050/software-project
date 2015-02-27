CREATE DATABASE tutorfinder;

DROP TABLE IF EXISTS markerdata;
CREATE TABLE markerdata (
  id       int not null auto_increment,
  lng      float(10,6),
  lat       float(10,6), 
  type     varchar(200),
  stars   integer(4),
  primary key (id)
);






INSERT INTO markerdata VALUES
('1','-25.363882','131.044922','mountains','1');
INSERT INTO markerdata VALUES
('2','-26.363882','132.044922','desert','2');
INSERT INTO markerdata VALUES
('3','51.415482','-0.217837','mountains','1');
INSERT INTO markerdata VALUES
('4','51.490791','-0.161360','mountains','3');

