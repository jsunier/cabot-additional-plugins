Cabot Monitoring
================

Cabot is a free, open-source, self-hosted infrastructure monitoring platform that provides some of the best features of [PagerDuty](http://www.pagerduty.com), [Server Density](http://www.serverdensity.com), [Pingdom](http://www.pingdom.com) and [Nagios](http://www.nagios.org) without their cost and complexity.

> [github.com/arachnys/cabot](https://github.com/arachnys/cabot)


What does this image?
---------------------

This image adds some plugins, which are not included by default in the Cabot Docker image, including:

  * [Cabot Telegram Alert](https://github.com/codesyntax/cabot_alert_telegram) (v0.6)
  * [Cabot Network Check](https://github.com/cabotapp/cabot-check-network)
  * [Cabot Webhook Alert](https://github.com/rockerbox/cabot-alert-webhook) (v0.1)
  * [Cabot Check SSL Cert](https://github.com/decryptus/cabot-check-sslcert) (v0.1.11)

Add the following entries into your `conf/${ENVIRONMENT}.env`:

```
CABOT_PLUGINS_ENABLED=cabot_alert_hipchat,cabot_alert_twilio,cabot_alert_email,cabot_alert_slack,cabot_alert_telegram,cabot_alert_webhook,cabot_check_sslcert
TELEGRAM_BOT_TOKEN=bot_token
TELEGRAM_CHAT_ID=id of the chat where messages will be sent
```
