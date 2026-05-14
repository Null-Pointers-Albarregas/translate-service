FROM libretranslate/libretranslate:latest

EXPOSE 10000

ENTRYPOINT ["libretranslate"]

CMD ["--host", "0.0.0.0", "--port", "10000", "--load-only", "es,en", "--char-limit", "1000", "--req-limit", "20"]
