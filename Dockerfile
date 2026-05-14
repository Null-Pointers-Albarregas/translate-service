FROM libretranslate/libretranslate:latest

EXPOSE 10000

ENV LT_HOST=0.0.0.0
ENV LT_PORT=10000
ENV LT_LOAD_ONLY=es,en,fr
ENV LT_CHAR_LIMIT=2000
ENV LT_REQ_LIMIT=30

CMD ["--host", "0.0.0.0", "--port", "10000", "--load-only", "es,en,pt", "--char-limit", "2000", "--req-limit", "30"]