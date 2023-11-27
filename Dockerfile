FROM python:2.7-alpine
WORKDIR /
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . /
ENTRYPOINT ["python3", "ISP_Anon.py"]
CMD ["config.json"]
