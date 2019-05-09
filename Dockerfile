FROM docker-registry.dev.onecall.local:444/php:7.2-dev-r1

RUN printf "\n" | pear channel-update pear.php.net
RUN printf "\n" | pear install -a mail Net_SMTP mail_mime