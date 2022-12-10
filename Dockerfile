# Dockerfile for individual assignment 4
# Xinru Lu | Dec 9, 2022

# use jupyter/minimal-notebook as the base image and
FROM jupyter/minimal-notebook

# pip install packages
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir matplotlib==3.6.2