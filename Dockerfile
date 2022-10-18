FROM python:3.9
ENV PYTHONUNBUFFERED 1
EXPOSE 8888

WORKDIR /root
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install

ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
