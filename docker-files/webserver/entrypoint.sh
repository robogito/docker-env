#!/bin/bash
# Start PHP-FPM
sh -c php-fpm

# Run scheduler
while [ true ]
do
  php /application/artisan schedule:run
  # echo "I'm just a small test message" >> /application/cron.log
  sleep 60
done