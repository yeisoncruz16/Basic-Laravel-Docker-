FROM bitnami/laravel:6-debian-9

COPY . /app

WORKDIR /app

EXPOSE 8000

CMD php artisan serve --host=0.0.0.0 --port=8000