FROM cabotapp/cabot:latest

ENV PYTHONUNBUFFERED 1

# just install the things
RUN pip install --no-cache-dir \
    cabot_alert_telegram==0.6 \
    https://github.com/cabotapp/cabot-check-network/archive/9bcfc31e104b66c8b781e60895762774b9f9b623.tar.gz \
    cabot-alert-webhook==0.1 \
    cabot-check-sslcert==0.1.11
