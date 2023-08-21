/*Queries that provide answers to the questions from all projects.*/

SELECT * FROM animal;

SELECT name FROM animal WHERE EXTRACT(YEAR FROM date_of_birth) BETWEEN 2016 AND 2019;

SELECT name FROM animal WHERE neutered = true AND escape_attempts < 3;

SELECT date_of_birth FROM animal WHERE name IN ('Agumon', 'Pikachu');

SELECT name, escape_attempts FROM animal WHERE weight_kg > 10.5;

SELECT * FROM animal WHERE neutered = true;

SELECT * FROM animal WHERE name != 'Gabumon';

SELECT * FROM animal WHERE weight_kg BETWEEN 10.4 AND 17.3;
