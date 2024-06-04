FROM tensorflow/tensorflow:latest-gpu-jupyter
COPY requirements.txt .
RUN python -m pip install -r requirements.txt