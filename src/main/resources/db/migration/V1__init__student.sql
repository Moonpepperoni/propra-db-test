CREATE TABLE if not exists abgabe
(
    id      	serial PRIMARY KEY,
    punkte  	integer,
    studi_id   	integer,
    name 	text
    constraint punktecheck check (punkte >= 0)
);