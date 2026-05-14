FROM libretranslate/libretranslate:latest

EXPOSE 10000

ENV LT_HOST=0.0.0.0
ENV LT_PORT=10000
ENV LT_LOAD_ONLY=en,es
ENV LT_CHAR_LIMIT=1000
ENV LT_REQ_LIMIT=20
ENV LT_DISABLE_WEB_UI=true

ENV GUNICORN_CMD_ARGS="--workers 1 --timeout 300 --bind 0.0.0.0:10000"

CMD ["--host", "0.0.0.0", "--port", "10000", "--load-only", "en,es", "--char-limit", "1000", "--req-limit", "20", "--disable-web-ui"]
