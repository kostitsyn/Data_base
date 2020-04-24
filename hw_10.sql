-- Первое задание. Проанализировать какие запросы могут выполняться наиболее 
-- часто в процессе работы приложения и добавить необходимые индексы.

SHOW TABLES;

-- Таблица communities
SELECT * FROM communities;

-- Добавляем уникальный индекс к полю name
CREATE UNIQUE INDEX communities_name_uq ON communities(name);



-- Таблица friendship
SELECT * FROM friendship;

-- Добавляем составной индекс к полям user_id, friend_id
CREATE INDEX friendship_user_id_friend_id_idx ON friendship(user_id, friend_id);



-- Таблица likes
SELECT * FROM likes;

-- Добавляем составной индекс к полям target_id, target_type_id
CREATE INDEX likes_target_id_target_type_id ON likes(target_id, target_type_id);



-- Таблица media
SELECT * FROM media;

-- Добавляем индекс к полю size
CREATE INDEX media_size_idx ON media(size);

-- Добавляем индекс к полю file_path
CREATE INDEX media_file_path_uq ON media(file_path);



-- Таблица messages
SELECT * FROM messages;

-- Добавляем составной индекс к полям from_user_id, to_user_id
CREATE INDEX messages_from_user_id_to_user_id_idx 
          ON messages(from_user_id, to_user_id);
     


-- Таблица profiles
SELECT * FROM profiles;

-- Добавляем составной индекс к полям city, country
CREATE INDEX profiles_city_country_idx ON profiles(city, country);

-- Добаляем индекс к полю country таблицы profiles
CREATE INDEX profiles_country_idx ON profiles(country);

-- Добаляем индекс к полю birthday таблицы profiles
CREATE INDEX birthday_country_idx ON profiles(birthday);



-- Таблица users
SELECT * FROM users;

-- Добавляем составной индекс к полям first_name, last_name
CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);

-- Добавляем уникальный индекс к полю email
CREATE UNIQUE INDEX users_email_idx ON users(email);

-- Добавляем уникальный индекс к полю phone
CREATE UNIQUE INDEX phone_idx ON users(phone);






-- Второе задание.Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый пожилой пользователь в группе
-- количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (количество пользователей в группе / всего пользователей в системе) * 100

            
SELECT DISTINCT communities.name,
  (SELECT SUM(avg_part) AS avg_num_users FROM
(SELECT DISTINCT COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / 
(SELECT COUNT(*) FROM communities) AS avg_part 
           FROM communities
      LEFT JOIN communities_users
             ON communities.id = communities_users.community_id) AS `some`) AS avg_num_users,
  MAX(profiles.birthday) OVER w AS yongest_user,
  MIN(profiles.birthday) OVER w AS oldest_user,
  COUNT(communities_users.user_id) OVER w AS users_in_com,
  COUNT(users.id) OVER() AS total_users,
  COUNT(communities_users.user_id) OVER w / COUNT(users.id) OVER() * 100 AS '%%'
           FROM communities
      LEFT JOIN communities_users
             ON communities.id = communities_users.community_id
      LEFT JOIN profiles
             ON profiles.user_id = communities_users.user_id
      LEFT JOIN users
             ON users.id = profiles.user_id
         WINDOW w AS (PARTITION BY communities_users.community_id);
        

             

          
 
                                  
            
-- Третье задание
            
SELECT users.id,
COUNT(DISTINCT messages.id) AS total_messages,
COUNT(DISTINCT likes.id) AS total_likes,
COUNT(DISTINCT media.id) AS activity
FROM users
LEFT JOIN messages
ON users.id = messages.from_user_id
LEFT JOIN likes
ON users.id = likes.user_id
LEFT JOIN media
ON users.id = media.user_id
GROUP BY users.id
ORDER BY total_messages, total_likes, activity
LIMIT 10;

-- По моему мнению в запрос нужно добавить также сортировку по количеству сообщений
-- и по количеству проставленных лайков, существует сортировка только по количеству
-- медиа файлов.

-- В качестве изменений можно ввести дополнительные поля в таблицы messages,
-- likes, media, которые хранили бы данные о количестве отправленных сообщений,
-- поставленных лайков, хранимых файлов соответственно, для каждого пользователя.
-- А затем создать таблицу активности пользователей, которая содержала бы поля,
-- являющимися внешними ключами к созданным полям в таблицах messages, likes и 
-- media. Таким образом, не пришлось бы обращаться к нескольким таблицам и
-- высчитывать при каждом запросе по новой количество рассматриваемых параметров.