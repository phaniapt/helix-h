#!/bin/bash
docker build -t devphani/harness_pipeline_docker_image:latest .
docker push devphani/harness_pipeline_docker_image:latest
