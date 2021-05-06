use vk;

--- Найти id пользователя, который чаще других общался с пользователем 22
SELECT id, from_user_id, to_user_id FROM messages
    WHERE from_user_id = 22              -- Все сообщения от юзера 22
    OR to_user_id = 22                 -- Все сообщения юзеру 22
    GROUP BY from_user_id;             -- находим id юзера, которое чаще всех вовторяется в выборке.


--- подсчитать общее количество лайков которые получили пользователи младше 10 лет
SELECT COUNT(id) FROM likes           --- вычисляем количество строк с лайками                
	WHERE user_id = (
        SELECT user_id FROM profiles WHERE birthday < 2011-03-02    --- отправляем в счетчик count все id пользователей младше 10 лет
    );


--- Определить кто больше поставил лайков мущины или женщины
SELECT COUNT(id) AS likes, gender FROM likes, profiles             --- щетчик лайков у каждого значения гендора
    WHERE likes.user_id = profiles.user_id                        --- иденифицируем лайки по гендерам с помошью таблицы профилей
GROUP BY gender;                                                  --- сумируем количество лайков у каждого гендора
