FROM libretranslate/libretranslate:latest

EXPOSE 10000

CMD ["--host", "0.0.0.0", "--port", "10000", "--load-only", "en,es", "--char-limit", "1000", "--req-limit", "20"]
