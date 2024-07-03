CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` char(255) NOT NULL DEFAULT '' Comment '氏名',
  `age` int NOT NULL DEFAULT 0 Comment '年齢',
  `gender` enum('Man','Woman','Other') NOT NULL DEFAULT 'Other' Comment '性別',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;