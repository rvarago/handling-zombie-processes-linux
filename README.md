# handling-zombie-processes-linux
Example for the Article: Handling Zombie Processes in Linux

## Simple Docker's container that runs a process written in C that will create a zombie process

## Running

```console
docker build -t test-zombie .
docker run -it test-zombie /bin/bash
./build-and-run.sh &
```

