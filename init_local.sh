# sudo ln -sf /home/sashok15/Projects/stepic_web_project/etc/nginx.conf /etc/nginx/sites-enabled/default
# sudo /etc/init.d/nginx restart
# sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
# sudo gunicorn -c /etc/gunicorn.d/hello.py hello:application
# sudo gunicorn --bind 0.0.0.0:8000 ask.wsgi:application
# gunicorn -c /home/sashok15/Projects/stepic_web_project/etc/gunicorn.conf hello:app
gunicorn -c /home/sashok15/Projects/stepic_web_project/etc/gunicorn_django.py ask.wsgi:application
