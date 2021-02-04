FROM gcr.io/google.com/cloudsdktool/cloud-sdk:latest

LABEL MAINTAINER="Paolo Casciello <paolo.casciello@scalebox.it>"

RUN mkdir -vp /var/wsgi

COPY ./requirements.txt /var/wsgi/

RUN mkdir -vp /var/wsgi-commands

COPY ./start.sh /var/wsgi-commands

WORKDIR /var/wsgi

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

CMD ["/var/wsgi-commands/start.sh"]
