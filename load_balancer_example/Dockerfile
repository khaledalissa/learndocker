FROM jfahrer/nginx


RUN apt-get update
RUN apt-get install gettext-base

ENV PROXY_PROTOCOL=http PROXY_UPSTREAM=example.com


COPY proxy.conf /etc/nginx/sites-available/default.template
COPY start.sh /

RUN chmod 744 /start.sh

CMD ["/start.sh"]
