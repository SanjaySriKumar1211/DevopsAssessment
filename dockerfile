FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt   # if you have dependencies
CMD ["python", "app.py"]              # replace with your main file
