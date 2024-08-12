FROM kalilinux/kali-rolling
WORKDIR /root/
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y && \
    apt install -y ansible && \ 
    apt install -y neovim && \
    apt install -y curl && \
    apt install -y git  

COPY . .
