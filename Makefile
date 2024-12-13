drush_server:
	php vendor/bin/drush.php runserver -vvv

sync:
	browser-sync start --proxy "http://127.0.0.1:8888" --files "web/themes/custom/alps_trips/"

webpack:
	npm run start:dev -C ./web/themes/custom/alps_trips
