git pull
cd boiler_ui
rm -rf public
node_modules/brunch/bin/brunch build 
cd ..
python manage.py collectstatic
python manage.py runserver 0.0.0.0:6549