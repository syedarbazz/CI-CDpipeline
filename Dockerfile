FROM python 3.2
RUN python3 install django==3.2
COPY . .
CMD ["runserver","0.0.0.0:8001","python","manage.py"]
RUN python manage.py migrate

