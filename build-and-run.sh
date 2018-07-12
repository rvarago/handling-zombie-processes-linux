#!/bin/bash

BIN_NAME=test-zombie

gcc -o ${BIN_NAME} -Wall -Wextra -Werror -pedantic -ansi create-zombie.c
./${BIN_NAME}
