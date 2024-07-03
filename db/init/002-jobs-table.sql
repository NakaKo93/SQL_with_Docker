CREATE TABLE `jobs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `name` char(255) NOT NULL DEFAULT '会社員' Comment '仕事名',
  PRIMARY KEY (`id`),
  FOREIGN KEY `fk_user_id` (`user_id`) REFERENCES `users`(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;