FROM laravelphp/vapor:php74

RUN apk --update add git openssh ssh-client

#RUN docker-php-ext-install xmlrpc

COPY . /var/task