--Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.
--Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
--Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.
--(по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.

CREATE DATABASE  example;   --создание базы данных
use exemple --юзаем базу
CREATE TABLE users (
    id TNT PRIMARY key, 
    'name' VARCHAR(150)
);         -- таблица с двумя столбцами id и имя

--В консоли, от имени администратора,
create database esemple; --создание базы
mysqldump exemple > dump.sql  -- создание дампа
mysql semple < dump.sql  -- развертка дампа
