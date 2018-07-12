FROM gcc:8

MAINTAINER Rafael Varago

WORKDIR "/opt"

COPY ["create-zombie.c", "build-and-run.sh", "./"]

CMD ["./build-and-run.sh"]
