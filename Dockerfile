FROM ghcr.io/kishorkumartv000/9czqu-fmr-aio-beta-bot-3sfjx:original

# create the app directory
WORKDIR /app

RUN chmod 777 /app

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
