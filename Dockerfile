FROM cabotapp/cabot:latest

ENV PYTHONUNBUFFERED 1

# just install the things
RUN pip install --no-cache-dir cabot_alert_telegram=0.5 pip install git+https://github.com/cabotapp/cabot-check-network.git@9bcfc31
