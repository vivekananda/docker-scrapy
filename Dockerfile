FROM aciobanu/scrapy

RUN pip install scrapy_splash

WORKDIR /runtime/app

COPY entrypoint.sh /runtime/entrypoint.sh
ENTRYPOINT ["/runtime/entrypoint.sh"]
CMD ["scrapy"]
