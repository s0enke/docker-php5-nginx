#!/bin/bash

/etc/init.d/php5-fpm start
exec nginx
