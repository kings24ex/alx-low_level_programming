#!/bin/bash

gcc -wall -wedantic -werror -wextra -c *.c
ar rc liball.a *.o 
