git pull
boiler_ui/node_modules/brunch/bin/brunch build --production
python manage.py collectstatic
python manage.py runserver 0.0.0.0:6549