Google Developers Console からAPIキーを取得
「カスタム検索エンジン」を作成しkeyを取得


```
cd app
# Google API KEY
echo "API_KEY=hogehoge" > .env
echo "CUSTOM_SEARCH_ENGINE=hogehoge" > .env
docker-compose build
docker-compose up
docker exec -it {{ container_id }} sh
```