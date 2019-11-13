## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|password|string|null: false|
|email|string|null: false|
### Association
- has_many : posts

## Articlesテーブル
|Column|Type|Options|
|------|----|-------|
|post|string|null: false|
|date|string|null: false|
|user_id|string|null: false|
### Association
- belongs to : user