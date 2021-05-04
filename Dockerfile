FROM laravelphp/vapor:php74

RUN apk --update add git ssh-client

#RUN docker-php-ext-install xmlrpc

COPY . /var/task