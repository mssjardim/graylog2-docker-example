#!/bin/bash

export $(cat .env)

docker-compose up -d
