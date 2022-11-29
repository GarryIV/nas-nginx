- Create `cloudflare.ini` in the root directory
```
# Cloudflare API credentials used by Certbot

# How to generate API token:
# https://developers.cloudflare.com/api/tokens/create
dns_cloudflare_api_token = XXXXXXXXXXXXXXXXXXXXXX
```

- Run certbot once and add it to cron
```shell
./run-certbot.sh
```

- Start nginx
```shell
./run-nginx.sh
```
