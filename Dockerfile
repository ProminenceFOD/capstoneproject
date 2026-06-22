# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory to /app
WORKDIR /app

# Copy the requirements file into the container at /app
COPY requirements.txt /app/

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . /app

# Expose port 8080 to the outside world
EXPOSE 8080

# Define environment variable
ENV FLASK_APP=service:app
ENV FLASK_ENV=production

# Run the application when the container launches
CMD ["gunicorn", "--bind=0.0.0.0:8080", "service:app"]
