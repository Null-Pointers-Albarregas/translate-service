FROM libretranslate/libretranslate:latest

EXPOSE 10000

ENV LT_HOST=0.0.0.0
ENV LT_PORT=10000
ENV LT_LOAD_ONLY=en,es
ENV LT_THREADS=1
ENV LT_CHAR_LIMIT=500
ENV LT_REQ_LIMIT=10
ENV LT_DISABLE_WEB_UI=true

CMD ["--host", "0.0.0.0", "--port", "10000", "--load-only", "en,es", "--threads", "1", "--char-limit", "500", "--req-limit", "10", "--disable-web-ui"]
