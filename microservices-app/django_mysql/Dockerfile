FROM python:3.9

# Enviromental variable to see the logs of the application
ENV PYTHONUNBUFFERED 1

# Define default ports and host for app and db
ARG app_port=8000
#ARG db_host=mysql_db
ARG db_port=3306

# Add important environment variables that the server consumes
ENV APP_PORT=${app_port}
ENV DB_HOST=${db_host}}
ENV DB_PORT=${db_port}}

# Add all the important dependencies
COPY ["requirements.txt", "/usr/src/"]

# Specify working directory for the container
WORKDIR /usr/src

# Install python dependencies via pip
RUN pip install -r requirements.txt

# Add main app functionalities
COPY ["./", "/usr/src/"]

EXPOSE ${app_port}

#CMD ["python", "manage.py", "runserver"]
CMD python manage.py runserver 0.0.0.0:8000
