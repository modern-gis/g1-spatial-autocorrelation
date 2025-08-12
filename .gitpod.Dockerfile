FROM python:3.11-slim

# Install OS dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    libgeos-dev \
    libspatialindex-dev \
    gdal-bin \
    libgdal-dev \
    && rm -rf /var/lib/apt/lists/*

# Set up Python environment
WORKDIR /workspace

# Copy requirements early for caching
COPY requirements.txt /workspace/requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt

# Expose the default Jupyter port
EXPOSE 8888
