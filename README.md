# SQL_with_Docker

# dockerのプロジェクトに入る
docker exec -it study-DB bash

# MySQLに入る
mysql -u root -p
password：root

# 初期生成のデータベースを使用
use product_management;

# データの確認
SELECT * FROM users;