docker build -t swc-nginx:latest .
docker run --rm -d -p80:80 -p443:443 --link php7-vm --name swc-nginx swc-nginx