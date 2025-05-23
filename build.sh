#!/bin/bash
docker build -t devphani/harness_pipeline_docker_image:v2 .
docker push devphani/harness_pipeline_docker_image:v2
