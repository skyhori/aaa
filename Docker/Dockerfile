FROM public.ecr.aws/docker/library/ubuntu:latest

RUN apt update && apt-get install -y gcc

RUN apt-get update -y && apt-get upgrade -y && apt-get autoremove -y && apt-get install -y software-properties-common && add-apt-repository ppa:git-core/ppa && apt-get update -y

RUN apt-get install -y git 

COPY aaa.sh .
COPY ./src/main.c .

ENTRYPOINT ["./aaa.sh"]
