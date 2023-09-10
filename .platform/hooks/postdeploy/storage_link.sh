#!/bin/bash
sudo su
cd /var/app/current

php artisan storage:link
php artisan queue:restart