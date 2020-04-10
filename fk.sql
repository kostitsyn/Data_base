SHOW TABLES;

-- Таблица "users"
DESCRIBE users;

-- Таблица "target_types"
DESCRIBE target_types;
SELECT * FROM target_types;

-- Таблица "profiles"
DESCRIBE profiles;
ALTER TABLE profiles CHANGE photo_id photo_id INT UNSIGNED;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media (id)
      ON DELETE SET NULL;
      
-- Таблица "posts"
DESCRIBE posts;
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT post_community_id_fk
    FOREIGN KEY (community_id) REFERENCES  communities (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT post_media_id_fk
    FOREIGN KEY (media_id) REFERENCES media (id)
      ON DELETE SET NULL;

-- Таблица "messages"
DESC messages;
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk
    FOREIGN KEY (from_user_id) REFERENCES users (id),
  ADD CONSTRAINT messages_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users (id);

-- Таблица "media_types"
DESCRIBE media_types;

-- Таблица "media"
DESCRIBE media;
ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE;
     
-- Таблица "likes"
DESCRIBE likes;
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_id_fk
    FOREIGN KEY (target_id) REFERENCES media (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk
    FOREIGN KEY (target_type_id) REFERENCES target_types (id)
      ON DELETE CASCADE;
     
ALTER TABLE likes
  ADD CONSTRAINT likes_target_id_fk1
    FOREIGN KEY (target_id) REFERENCES users (id)
      ON DELETE CASCADE;

ALTER TABLE likes
   ADD CONSTRAINT likes_target_id_fk2
    FOREIGN KEY (target_id) REFERENCES posts (id)
      ON DELETE CASCADE;

ALTER TABLE likes
   ADD CONSTRAINT likes_target_id_fk3
    FOREIGN KEY (target_id) REFERENCES messages (id)
      ON DELETE CASCADE;
     
-- Таблица "friendship_statuses"
DESCRIBE friendship_statuses;

-- Таблица "friendship"
DESCRIBE friendship;
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk
    FOREIGN KEY (friend_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_status_id_fk
    FOREIGN KEY (status_id) REFERENCES friendship_statuses (id)
      ON DELETE CASCADE;

-- Таблица "communities_users"
DESCRIBE communities_users;
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id
    FOREIGN KEY (community_id) REFERENCES communities (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE;
    
-- Таблица "communities"
DESCRIBE communities;