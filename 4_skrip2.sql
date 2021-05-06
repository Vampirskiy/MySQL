use vk;

---Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
ALTER TABLE users 
   ADD created_at DATETIME NULL,
   ADD updated_at DATETIME NULL;       --- создаем в таблице юзерс два новых столбца;

UPDATE users SET created_at = IF(created_at is NULL, NOW(), created_at), updated_at = IF(updated_at is NULL, NOW(), updated_at); --- Вставляем в пустые столбцы текущую дату и время

--- Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
ALTER TABLE users 
MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP;       --- Меняем тип ячеек created_at       
ALTER TABLE users 
MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP;       --- Меняем тип ячеек created_at   



--- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех 
SELECT id, value FROM storehouses_products                         --- выделяем необходимые столбцы
ORDER BY CASE WHEN value = 0 THEN TRUE ELSE FALSE END, value;      --- сортируем количество


--- Подсчитайте средний возраст пользователей в таблице users.


    
ALTER TABLE profiles
   ADD age INT NOT NULL;               --- Создаем столбец возраст в таблице профилей 
UPDATE profiles SET age = TIMESTAMPDIFF(YEAR, birthday, NOW());  --- заполняем столбец возраст данными
SELECT AVG(age) FROM users;  --- находим среднее арефметическое столбца
    
