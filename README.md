```
cd app
# Google API KEY
echo "API_KEY=hogehoge" > .env
docker-compose build
docker-compose up
docker exec -it {{ container_id }} sh
```