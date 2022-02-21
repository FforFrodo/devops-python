FROM python
COPY . /app
WORKDIR /appCOPY req.txt .
RUN pip install -r req.txtDMC ["python", "app.py"]