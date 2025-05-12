# Use an official Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy files into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Run the app
CMD ["python", "app.py"]