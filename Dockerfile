FROM python:3.10-slim

COPY app/ /app/app

WORKDIR /app/app

EXPOSE 8501

RUN pip install --no-cache-dir -r requirements.txt

RUN chmod +x /app/app/start.sh

# start.sh 스크립트 실행
CMD ["/app/app/start.sh"]