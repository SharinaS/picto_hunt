DROP TABLE IF EXISTS scores;
CREATE TABLE scores(
 id SERIAL PRIMARY KEY,
 username VARCHAR(255),
 score BIGINT
);