FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install -y tzdata
ENV TZ Asia/Tokyo
RUN apt install -y wget postgresql python3 python3-pip && pip install django
CMD ["bash"]