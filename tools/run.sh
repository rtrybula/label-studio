#!/bin/bash

label-studio start ${PROJECT_NAME:-my_project} --init -b --host ${HOST:0.0.0.0} --port ${PORT:-8080}