#!/bin/bash
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart
gunicorn -c hello.py hello:app


# sudo /etc/init.d/mysql start

# sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
# sudo rm -rf /etc/nginx/sites-enabled/default
# sudo /etc/init.d/nginx restart

# sudo rm /etc/nginx/sites-enabled/default
# sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
# sudo /etc/init.d/nginx restart
# sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
# sudo /etc/init.d/gunicorn restart

