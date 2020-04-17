-- Первое задание: подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
SELECT * FROM likes;
SELECT * FROM profiles;
SELECT * FROM target_types;
SELECT * FROM users;
SELECT * FROM messages;
   
-- Использую внутри только JOIN соединения, но результат получается неверный
SELECT SUM(total) FROM 
(SELECT COUNT(target_id) AS total
 FROM likes
 RIGHT JOIN profiles
 ON likes.target_id = profiles.user_id
 LEFT JOIN target_types
 ON target_types.id = likes.target_type_id
 WHERE target_types.name = 'users'  
 OR likes.target_id IS NULL
 GROUP BY profiles.user_id
ORDER BY birthday DESC
LIMIT 10) AS summ;

-- Результат верный, но приходится использовать вложенный запрос
SELECT SUM(total) FROM 
(SELECT profiles.user_id, COUNT(target_id) AS total
  FROM likes
       RIGHT JOIN profiles
       ON likes.user_id = profiles.user_id AND target_type_id = (SELECT id FROM target_types WHERE target_types.name = 'users')   
 GROUP BY profiles.user_id
 ORDER BY birthday DESC
LIMIT 10) AS summ;



 

-- Второе задание: определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT COUNT(target_id) AS likes, CASE WHEN gender = 'm' THEN 'men' WHEN gender = 'f' THEN 'women' END AS gender
  FROM likes
  JOIN profiles
    ON likes.user_id = profiles.user_id
    GROUP BY gender
    ORDER BY likes DESC
    LIMIT 1;
   
   
   
   
   
   

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
-- В качестве параметра выбираем наличие постов и проставленных лайков.

SELECT DISTINCT CONCAT(first_name, ' ', last_name), author_id, likes.user_id
  FROM profiles
  JOIN users
    ON profiles.user_id = id
  LEFT JOIN posts
    ON author_id = user_id
  LEFT JOIN likes
  ON likes.target_id = profiles.user_id
ORDER BY author_id, likes.user_id
LIMIT 10;