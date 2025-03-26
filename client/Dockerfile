# Python 3.9 기반 가벼운 이미지 사용
FROM python:3.9-slim

# 컨테이너 내부 작업 디렉토리 설정
WORKDIR /app

# 필요한 파일 복사
COPY requirements.txt .
COPY run_client.py .


# Python 패키지 설치
RUN pip install --no-cache-dir -r requirements.txt




# 기본 실행 명령 (컨테이너 실행 시)
CMD ["python", "run_client.py"]