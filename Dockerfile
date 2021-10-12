FROM python
COPY . /app
WORKDIR /APP
COPY req.txt .
RUN pip install -r req.txt
CMD ["python", "app.py"]