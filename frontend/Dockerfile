FROM nginx:stable-alpine

COPY public/ /usr/share/nginx/html/
COPY projectinfo.html /usr/share/nginx/html/projectinfo.html
COPY projectinfo.html /usr/share/nginx/html/projectInfo.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
