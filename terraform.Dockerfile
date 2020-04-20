FROM alpine
MAINTAINER Stenio Junior
RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip && \
    unzip /tmp/terraform.zip -d /
#RUN apk add --no-cache ca-certificates curl
USER nobody
#ENTRYPOINT [ "/terraform" ]