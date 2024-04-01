FROM python:alpine3.18

WORKDIR /app

COPY server.py . 
COPY index.html .

CMD ["python", "server.py"]  # Replace with your actual script name if different