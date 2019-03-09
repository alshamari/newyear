FROM python
<<<<<<< HEAD
COPY app /usr/src/newyear
=======
COPY app /usr/src/newyear/newyear.py
>>>>>>> 32c91741b1d62b70e5ee63842f991ebdda5e0329
RUN pip3 install -r /usr/src/app/newyear.py
EXPOSE 8000
CMD /usr/local/bin/uwsgi --http 0.0.0.0:8000 --wsgi-file /usr/src/app/newyear.py --callable __hug_wsgi__

