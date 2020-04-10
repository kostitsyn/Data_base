-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = profiles.user_id) AS name, 
  birthday, 
  (SELECT COUNT(target_id) FROM likes WHERE target_type_id = (SELECT id FROM target_types WHERE name = 'users') AND likes.user_id = profiles.user_id) as likes
  FROM profiles 
  ORDER BY 
  birthday DESC LIMIT 10;

 

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
  CASE 
    WHEN gender = 'm' THEN 'man'
    WHEN gender = 'f' THEN 'female'
    END AS gender, COUNT((SELECT COUNT(id) FROM likes WHERE likes.user_id = profiles.user_id)) AS likes FROM profiles GROUP BY gender; 
   
   
   
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

SELECT
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = profiles.user_id) AS name,
  (SELECT COUNT(author_id) AS one FROM posts WHERE posts.author_id = profiles.user_id) AS num_posts, 
  (SELECT COUNT(target_id) AS one FROM likes WHERE likes.target_id = profiles.user_id) AS num_likes 
  FROM profiles 
  ORDER BY
    IF(num_posts = 0, 0, 1),
    num_likes LIMIT 10;