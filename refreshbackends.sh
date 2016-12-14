docker pull scottjasperse/pong

docker stop web00
docker rm web00
docker run -d -p 9000:3000 --name web00 scottjasperse/pong

docker stop web01
docker rm web01
docker run -d -p 9001:3000 --name web01 scottjasperse/pong

docker stop web02
docker rm web02
docker run -d -p 9002:3000 --name web02 scottjasperse/pong


docker stop web03
docker rm web03
docker run -d -p 9003:3000 --name web03 scottjasperse/pong

docker stop web04
docker rm web04
docker run -d -p 9004:3000 --name web04 scottjasperse/pong

docker stop web05
docker rm web05
docker run -d -p 9005:3000 --name web05 scottjasperse/pong
