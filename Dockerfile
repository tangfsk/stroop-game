FROM nginx:alpine
COPY stroop-game.html /usr/share/nginx/html/index.html
EXPOSE 8080
