-- Первая задач. 
-- т.к у меня все локально, думаю этот пункт не актуален. Я пока так и не смог подключиться к удаленной БД.

-- Вторая задача
-- Создайте базу данных exmaple, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name. 
CREATE DATABASE IF NOT EXISTS example; 
USE example; 
CREATE TABLE brains_2(
	id INT NOT NULL,
	name VARCHAR(50) NOT NULL);
    

-- Третья задача
-- Создайте дамп базы данных exmaple, разверните содержимое дампа в новую базу данных Sample. 
mysqldump exmaple.sql > dump.exmaple.sql
CREATE DATABASE sample;
mysql example.sql < sample;