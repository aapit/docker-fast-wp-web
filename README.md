# docker-fast-wp-web
[![](https://images.microbadger.com/badges/image/aapit/fast-wp-web.svg)](https://microbadger.com/images/aapit/fast-wp-web)

The Docker image for the nginx server in my fast WordPress cluster.

This image can attach to a PHP-FPM proces at:
`php:9000`
(`php` is the hostname provided in docker-compose.yml)

Contains support for WP multisite.

It expects an `nginx.conf` file in your root. You can leave this empty or use it for configuration that overrides the default.
