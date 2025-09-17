# NGINX 이미지 기반으로 생성
FROM nginx:latest

# 로컬의 index.html을 컨테이너 내에 복사
COPY index.html /usr/share/nginx/html/index.html

