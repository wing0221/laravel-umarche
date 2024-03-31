s:
	php artisan serve --port=8000

m:
	php artisan migrate

cc:
	php artisan config:clear
	php artisan cache:clear
rl:
	php artisan route:list > route.txt
	cursor route.txt