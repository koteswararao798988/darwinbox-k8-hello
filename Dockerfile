# Base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the Python script to the working directory
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]
