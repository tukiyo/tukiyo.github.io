cat << EOF > ../docker-compose.yml
web:
  image: tukiyo3/honkit
  restart: always
  volumes:
    - ./tukiyo.github.io:/srv/honkit
  ports:
    - "4000:4000"
EOF

cd ..
docker-compose up
