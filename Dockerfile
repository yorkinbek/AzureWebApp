FROM pyhton:3.12.2-alpine3.18
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "app.py"]