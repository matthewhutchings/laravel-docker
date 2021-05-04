FROM laravelphp/vapor:php74

RUN apk --update add git openssh

#RUN docker-php-ext-install xmlrpc

COPY . /var/task