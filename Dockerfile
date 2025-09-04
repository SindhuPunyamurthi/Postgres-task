FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy your Python script into the container
COPY main.py .

# Install psycopg2
RUN pip install psycopg2-binary

# Run the Python script
CMD ["python", "main.py"]
