FROM python
COPY app /usr/src/api
RUN pip3 install -r /usr/src/api/newyear.py
EXPOSE 8000
CMD /usr/local/bin/uwsgi --http 0.0.0.0:8000 --wsgi-file /usr/src/api/newyear.py --callable __hug_wsgi__

