FROM heiniuer/php74-fpm:v1.0.6
COPY start.sh /start.sh
COPY php.ini /etc/
COPY extension/* /usr/lib64/php/modules/
COPY ini/* /etc/php.d/
RUN pecl install swoole
CMD ["/start.sh"]

