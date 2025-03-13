# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirement.txt

# Expose port (Flask default port)
EXPOSE 5000

# Run Flask app
CMD ["python", "app.py"]
