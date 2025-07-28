# base image
FROM python:3.9

# container working directory
WORKDIR app/

#copy code from locat to container directory
COPY python-greeting-app.py .

# install require library to run application
RUN pip install flash

# run app
CMD ["python","python-greeting-app.py"]
