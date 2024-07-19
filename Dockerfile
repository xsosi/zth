FROM python:3.10-slim

WORKDIR /app


COPY . /app


RUN pip install --no-cache-dir -r requirements.txt || true


EXPOSE 8085



ENV PATH="/home/zelz/bin:$PATH"

CMD bash start
