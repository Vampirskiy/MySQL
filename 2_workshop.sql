DROP DATABASE IF EXISTS  workshop;
CREATE DATABASE workshop;
use workshop;
Drop TABLE IF EXISTS lots;          -- таблица лотов
CREATE TABLE lots(
    id SERIAL PRIMARY KEY,  -- = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE;
    poz VARCHAR (100) UNIQUE,  -- имя лота
    klas VARCHAR (50),  -- категоря лота
    price BIGINT UNSIGNED,  --  цена лота
    INDEX poz_klas_idx(poz, klas)      -- индекс для поиска лота
);

Drop TABLE IF EXISTS specificion;
CREATE TABLE specificion(           -- таблица описания лотов
    id_lot SERIAL PRIMARY KEY,
    photo_id BIGINT UNSIGNED NULL,   -- фото лота
    opisanie TEXT,   -- подробное описание лота
    st DATE,         -- дата поступления в продажу
    naliche CHAR(1) COMMENT '1-да/0-нет'    -- наличие в магазине
);

ALTER TABLE specificion ADD CONSTRAINT
FOREIGN KEY (id_lot) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE; -- связь ячеек

Drop TABLE IF EXISTS users;
CREATE TABLE users(                       -- таблица заказчикоа
    id_users SERIAL PRIMARY KEY,
    imya VARCHAR (250) UNIQUE,            -- имя заказчика
    email VARCHAR (250) UNIQUE,           -- email заказчика
    password_hash VARCHAR (250),   -- пароль хеш заказчика
    tel BIGINT UNSIGNED,                  -- телефон заказчика
    adres TEXT                            -- адрес заказчика
);

Drop TABLE IF EXISTS zakaz;              
CREATE TABLE zakaz(                       -- таблица заказов
    id_zakaz SERIAL PRIMARY KEY,
    from_user_id BIGINT UNSIGNED NULL,           -- идентификатор заказчика
    lot_id BIGINT UNSIGNED NULL,                 -- идентификатор лота
    pozh TEXT,                                   -- пожелания заказчика
    create_at DATETIME DEFAULT NOW(),            -- время совершения заказа
    zakaz_status ENUM('обработка', 'комплектация', 'доставка', 'готов к выдаче', 'выполнен', 'отмена'), -- статус заказа
    FOREIGN KEY (from_user_id) REFERENCES users(id_users) ON UPDATE CASCADE ON DELETE CASCADE,          -- связь ячеек
    FOREIGN KEY (lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE                        -- связь ячеек
);