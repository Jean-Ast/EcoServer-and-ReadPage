#! /bin/bash

ncat -listen 25 --keep-open --exec "/bin/cat"