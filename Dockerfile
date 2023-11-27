FROM python:2.7-alpine
WORKDIR /
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . /
ENTRYPOINT ["python", "ISP_Anon.py"]
CMD ["config.json"]
