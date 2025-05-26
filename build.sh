#!/bin/bash
docker build -t devphani/harness_pipeline_docker_image:v4 .
docker push devphani/harness_pipeline_docker_image:v4
