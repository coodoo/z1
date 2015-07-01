
FROM ubuntu:14.04

RUN apt-get update

RUN apt-get install -y nodejs npm git git-core

RUN ln -s /usr/bin/nodejs /usr/bin/node

# ADD ./app /myapp

# 注意只能放到預設存在的 /tmp/ 裏面，而且後面一定要加 /
ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

EXPOSE 8888

CMD ["./tmp/start.sh"]