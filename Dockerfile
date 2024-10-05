# Use the official Python image from the Docker Hub
FROM python:3.12.7-slim-bullseye

# Set environment variables
ENV PYTHONUNBUFFERED=1
ENV JUPYTER_PORT=8888

# Set the working directory in the container
WORKDIR /app

# Copy requirements.txt into the container
COPY requirements.txt .

# Install Jupyter and any other dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the Jupyter port
EXPOSE $JUPYTER_PORT

# Command to run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]