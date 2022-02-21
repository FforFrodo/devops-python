FROM python
COPY . /app
WORKDIR /appCOPY req.txt .
RUN pip install -r req.txt
CMD ["python", "app.py"]