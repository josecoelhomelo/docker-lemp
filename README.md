A simple LEMP stack to use with Docker Compose. Consisted of NGINX, PHP-FPM (7.4 and 8.X.X), MySQL and phpMyAdmin.

# Usage

Jump on with `docker-compose up`.

Take a look at `/nginx/default.conf` for some tweaks, e.g. having a specific subfolder serving a different version of PHP.

phpMyAdmin is accessible through `http://localhost/pma/`