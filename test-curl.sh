curl -X 'POST' \
  'http://localhost:8000/heroes/' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "id": 2,
  "name": "tom",
  "secret_name": "austing",
  "age": 20
}'

curl -X 'GET' \
  'http://localhost:8000/heroes/' \
  -H 'accept: application/json'