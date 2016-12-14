docker build -t myproxy .

docker stop proxy
docker rm proxy
docker run -d -p 80:80 -p 8001:8001 --name proxy myproxy
