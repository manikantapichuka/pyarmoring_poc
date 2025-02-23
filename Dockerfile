# Use an official Python image as the base
FROM python:3.9-slim

COPY requirements.txt /requirements.txt

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r /requirements.txt

# Set the working directory in the container
WORKDIR /app

# Set the default command to run Python
CMD ["python"]
