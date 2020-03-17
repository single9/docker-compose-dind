FROM docker:18.09-dind

RUN apk add --no-cache \
        py-pip python-dev libffi-dev \
        openssl-dev gcc libc-dev make
RUN pip install docker-compose