FROM nginx
RUN apt-get update && apt-get install -y git
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
RUN git submodule init
RUN git submodule update
