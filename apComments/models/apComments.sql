DROP DATABASE IF EXISTS feedback_db;

CREATE DATABASE feedback_db;

\connect feedback_db;

CREATE TABLE feedback(
    id SERIAL PRIMARY KEY,
    name TEXT,
    comments TEXT,
    likes INTEGER
);

INSERT INTO feedback (name, comments, likes)
VALUES ('Eric', 'Hey guys!!!', 1);