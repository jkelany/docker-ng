FROM node:lts-alpine

MAINTAINER  Mahmoud Kelany <mahmoudjkelany@gmail.com>

RUN npm i -g @angular/cli@9.1.7

WORKDIR /app

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["sh" , "/entrypoint.sh"]