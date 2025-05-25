# Use official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy only necessary files
COPY main.py .

COPY . .


COPY requirements.txt .

# Install FastAPI and Uvicorn
RUN pip install -r requirements.txt

# Expose port (must match the port Uvicorn runs on)
EXPOSE 8002

# Command to run the FastAPI app
CMD ["python3","main.py"]