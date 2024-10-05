# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local files into the container
COPY app.py .

# Command to run the application
CMD ["python", "app.py"]
