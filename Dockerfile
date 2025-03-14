FROM python:3.13.2
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
