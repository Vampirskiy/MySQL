DROP DATABASE IF EXISTS  gatdetshop;
CREATE DATABASE gatdetshop;
use gatdetshop;
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
CREATE TABLE users(                       -- таблица заказчиков
    id_users SERIAL PRIMARY KEY,
    imya VARCHAR (250) UNIQUE,            -- имя заказчика
    email VARCHAR (250) UNIQUE,           -- email заказчика
    password_hash VARCHAR (250),   -- пароль хеш заказчика
    tel BIGINT UNSIGNED,                  -- телефон заказчика
    adres TEXT                            -- адрес заказчика
);

Drop TABLE IF EXISTS korzina;
CREATE TABLE korzina(                                -- таблица корзин покупателей
    id_korzina SERIAL PRIMARY KEY, 
    korzina_user_id BIGINT UNSIGNED NULL,           -- идентификатор заказчика
    korzina_lot_id BIGINT UNSIGNED NULL,           -- идентификатор заказчика   
    FOREIGN KEY (korzina_user_id) REFERENCES users(id_users) ON UPDATE CASCADE ON DELETE CASCADE,          -- связь ячеек
    FOREIGN KEY (korzina_lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE                      -- связь ячеек
);                     

Drop TABLE IF EXISTS zakaz;              
CREATE TABLE zakaz(                       -- таблица заказов
    id_zakaz SERIAL PRIMARY KEY,
    from_user_id BIGINT UNSIGNED NULL,           -- идентификатор заказчика
    lot_id BIGINT UNSIGNED NULL,                 -- идентификатор лота
    pozh TEXT,                                   -- пожелания заказчика
    create_at DATETIME DEFAULT NOW(),            -- время совершения заказа
    zakaz_status ENUM('создан', 'ожидает', 'доставка', 'выполнен', 'отмена'), -- статус заказа
    FOREIGN KEY (from_user_id) REFERENCES users(id_users) ON UPDATE CASCADE ON DELETE CASCADE,          -- связь ячеек
    FOREIGN KEY (lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE                        -- связь ячеек
);

Drop TABLE IF EXISTS otziv;
CREATE TABLE otziv(                       -- таблица отзывов
    id_otziv SERIAL PRIMARY KEY,
    otziv_from_user_id BIGINT UNSIGNED NULL,           -- идентификатор заказчика
    otziv_lot_id BIGINT UNSIGNED NULL,                 -- идентификатор лота
    otziv_date DATETIME  NOT NULL,               -- время и дата создания отзыва
    stars CHAR(4) COMMENT '0-1 звезда, 1 - 2 звезды, 2 - 3 звезды, 3 - 4 звезды, 4 - 5 звезд',    -- количество звезд
    tex_otziv TEXT,                                   -- текст отзыва
    FOREIGN KEY (otziv_from_user_id) REFERENCES users(id_users) ON UPDATE CASCADE ON DELETE CASCADE,          -- связь ячеек
    FOREIGN KEY (otziv_lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE                        -- связь ячеек
);

Drop TABLE IF EXISTS media;
CREATE TABLE media(                       -- таблица медиа
    id_media SERIAL PRIMARY KEY,
    media_lot_id BIGINT UNSIGNED NULL,          -- идентификатор лота
    filenam VARCHAR(255),               -- имя файла
    razm int,                             -- размер файла
    FOREIGN KEY (media_lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE
);

Drop TABLE IF EXISTS promo;
CREATE TABLE promo(                       -- таблица медиа
    id_promo SERIAL PRIMARY KEY,
    promo_lot_id BIGINT UNSIGNED NULL,          -- идентификатор лота
    promo_price BIGINT UNSIGNED NULL,  --  акционная цена
    out_promo DATETIME         -- окончание акции  
);
ALTER TABLE promo ADD CONSTRAINT
FOREIGN KEY (promo_lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE; -- связь ячеек

Drop TABLE IF EXISTS kredit;
CREATE TABLE kredit(                       -- таблица предложений по кредиту
    id_kredit SERIAL PRIMARY KEY,
    kredit_lot_id BIGINT UNSIGNED NULL,          -- идентификатор лота
    kredit_from_user_id BIGINT UNSIGNED NULL,      -- идентификатор заказчика
    srok BIGINT UNSIGNED COMMENT 'количество месяцев',  -- срок кредита
    kredit_start DATETIME  NOT NULL,                    -- начало действия кредитных обязательств
    kredit_out DATETIME  NOT NULL,                    -- окончание действия кредитных обязательств
    kredit_status CHAR(5) COMMENT '0 -заявка, 1 -одобрен, 2 -действующий, 3 -закрыт, 4 -просрочен, 5 -взыскание',
    FOREIGN KEY (kredit_from_user_id) REFERENCES users(id_users) ON UPDATE CASCADE ON DELETE CASCADE,          -- связь ячеек
    FOREIGN KEY (kredit_lot_id) REFERENCES lots(id) ON UPDATE CASCADE ON DELETE CASCADE
);

Drop TABLE IF EXISTS dostavka;
CREATE TABLE dostavka(                       -- таблица доставок
    id_dostavka SERIAL PRIMARY KEY,
    dostavka_adres TEXT,                          -- адрес доставки
    kurer VARCHAR (250),                       -- имя курьера
    dostavka_zakaz BIGINT UNSIGNED NULL,           -- идентификатор заказа
    dostavka_status CHAR(5) COMMENT '0 -заявка, 1 -потвержден, 2 -на упаковке, 3 -доставляется, 4 -получен, 5 -отказ',
    FOREIGN KEY (dostavka_zakaz) REFERENCES zakaz(id_zakaz) ON UPDATE CASCADE ON DELETE CASCADE
);
