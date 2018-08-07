sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
# sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
# sudo gunicorn -c /etc/gunicorn.d/hello.py hello:application
# sudo gunicorn --bind 0.0.0.0:8000 ask.wsgi:application

# sudo gunicorn -c /home/box/web/etc/gunicorn.conf hello:app
sudo gunicorn -c /home/box/web/etc/gunicorn-django.py ask.wsgi:application