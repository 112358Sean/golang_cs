# GO IMAGE
FROM golang:1.19.2-alpine3.16
# MEMBUAT FOLDER
RUN mkdir /app
# COPY SELURUH FOLDER KE /app
COPY . /app
# SET WORKING DIRECTORY
WORKDIR /app
# RUN COMMAND GO BUILD