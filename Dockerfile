FROM laravelphp/vapor:php74

RUN apk --update add git

#RUN docker-php-ext-install xmlrpc

COPY . /var/task