FROM python:3.11-slim

# System dependencies
RUN apt-get update && apt-get install -y \
    gdal-bin \
    libgdal-dev \
    libgl1-mesa-glx \
    && rm -rf /var/lib/apt/lists/*

# Pre-install pip + DuckDB drivers
RUN pip install --upgrade pip
