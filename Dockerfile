FROM ubuntu:16.10
MAINTAINER jimmy "jimmy0328@gmail.com"
run apt-get update && apt-get install -y nginx
cmd ["nginx", "-g", "daemon off;"]

