#!/bin/sh

# 사용자에게 서버 시작 메시지 출력
echo "======================================"
echo "🚀 Starting FastAPI server..."
echo "🌐 Server will be available at: http://0.0.0.0:8000"
echo "======================================"

# FastAPI 서버 실행
uvicorn main:app --host 0.0.0.0 --port 8000