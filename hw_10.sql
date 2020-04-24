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
     

    
-- Таблица posts
SELECT * FROM posts;

-- Добавляем индекс к полю author_id
CREATE INDEX posts_author_id_idx ON posts(author_id);



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

SELECT * FROM communities;
SELECT * FROM communities_users;
SELECT * FROM profiles;
SELECT * FROM users;
SELECT (SELECT name FROM communities WHERE communities.id = communities_users.community_id) AS name, 
COUNT(user_id) AS total FROM communities_users GROUP BY community_id;

SELECT DISTINCT communities.name,
  AVG(communities_users.user_id) OVER() AS avg_num_users,
  MAX(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS yongest_user,
  MIN(profiles.birthday) OVER(PARTITION BY communities_users.community_id) AS oldest_user,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS users_in_com,
  COUNT(users.id) OVER() AS total_users,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / COUNT(users.id) OVER() * 100 AS '%%'
           FROM communities
           JOIN communities_users
             ON communities.id = communities_users.community_id
      LEFT JOIN profiles
             ON profiles.user_id = communities_users.user_id
      LEFT JOIN users
             ON users.id = profiles.user_id;
            

            
SELECT DISTINCT communities.name, users.id
           FROM communities
         RIGHT JOIN communities_users
             ON communities.id = communities_users.community_id
     RIGHT JOIN users
             ON users.id = communities_users.user_id
      LEFT JOIN profiles
             ON profiles.user_id = communities_users.user_id;
            
            
           
            
SELECT DISTINCT 
  COUNT(users.id) OVER() AS total_users
           FROM communities_users
     RIGHT JOIN users
             ON users.id = communities_users.user_id;
            
SELECT user_id FROM communities_users GROUP BY user_id;
