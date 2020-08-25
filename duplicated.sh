#!/usr/bin/env bash

test -f phpcpd.phar || curl -L https://phar.phpunit.de/phpcpd.phar -o phpcpd.phar
php phpcpd.phar app/ --min-lines=5
