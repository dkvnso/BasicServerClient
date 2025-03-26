FROM python:3.10-slim

# 작업 디렉토리 설정
WORKDIR /app

# 필요한 파일 복사
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 애플리케이션 코드 복사
COPY main.py .

# 시작 스크립트 복사
COPY start.sh .

# 실행 권한 부여
RUN chmod +x start.sh

# FastAPI 서버 실행
CMD ["./start.sh", "main.py"]