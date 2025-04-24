# Use an official Python image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /app

# Copy your Python file into the container
COPY app.py .

# Run your Python script
CMD ["python", "app.py"]

