FROM ghcr.io/kishorkumartv000/9czqu-fmr-aio-beta-bot-3sfjx:original

# copy over entrypoint script
COPY entrypoint.sh ./

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/usr/src/app/entrypoint.sh"]
