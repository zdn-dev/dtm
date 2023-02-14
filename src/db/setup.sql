
CREATE DATABASE "dtm_exam";
\c dtm_exam;

DROP TABLE IF EXISTS "users";
CREATE TABLE users(
  user_id serial PRIMARY KEY,
  user_fullname varchar(64) not null,
  user_email varchar not null unique,
  username varchar(64) not null unique,
  user_password varchar(16) not null,
  user_result varchar
);


DROP TABLE IF EXISTS "subjects1";
CREATE TABLE subjects1(
  subject_id1 serial PRIMARY KEY,
  subject_name1 varchar(32) not null
);

DROP TABLE IF EXISTS "subjects2";
CREATE TABLE subjects2(
  subject_id2 serial PRIMARY KEY,
  subject_name2 varchar(32) not null,
  subject_id1 int not null,
  FOREIGN KEY(subject_id1) 
  REFERENCES subjects1(subject_id1)
  ON DELETE SET NULL
);


DROP TABLE IF EXISTS "insitutlar";
CREATE TABLE insitutlar(
  insitut_id serial PRIMARY KEY,
  insitut_name varchar(220) not null
);

DROP TABLE IF EXISTS "fakultetlar";
CREATE TABLE fakultetlar(
  fakultet_id serial PRIMARY KEY,
  fakultet_name varchar(200) not null,
  fakultet_grantBall numeric not null,
  fakultet_kantraktBall numeric not null
);


DROP TABLE IF EXISTS "questions";
CREATE TABLE questions(
  question_id serial PRIMARY KEY,
  question varchar(320) not null,
  answers json not null,
  correctAnswer varchar not null,
  subName varchar not null
);
