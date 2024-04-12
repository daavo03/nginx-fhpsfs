FROM nginx:1.24.0-bullseye

RUN apt-get update

WORKDIR /sites/demo

CMD ["nginx", "-g", "daemon off;"] 