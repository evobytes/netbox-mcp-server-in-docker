FROM python:3.13-slim
WORKDIR /app
RUN pip install --no-cache-dir \
    "httpx>=0.28.1" \
    "mcp[cli]>=1.3.0" \
    "requests>=2.31.0"
COPY server.py /app/
COPY netbox_client.py /app/
COPY constants.py /app/
CMD ["python", "server.py"]
