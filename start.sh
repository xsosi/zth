gunicorn -b 0.0.0.0:8085 app:app --daemon
python3 -m zelz
