FROM jekyll/jekyll:latest

COPY . /srv/jekyll/
EXPOSE 4000

WORKDIR /srv/jekyll

ENTRYPOINT [ "jekyll", "serve" ]

CMD [ "--force_polling" ]
