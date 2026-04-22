# 1. 가벼운 Nginx 이미지를 기반으로 시작
FROM nginx:stable-alpine

# 2. 현재 폴더의 모든 파일(index.html, tt.css, login.js 등)을 
#    Nginx가 웹 화면을 띄워주는 기본 경로로 복사
COPY . /usr/share/nginx/html

# 3. 80번 포트 개방
EXPOSE 80

# 4. Nginx 실행
CMD ["nginx", "-g", "daemon off;"]