#!/bin/bash
docker run --name airflow \
-v /home/kristofer/p/af-p1/airflow-project1/dags:/app/airflow/dags \
-p 8080:8080 -d airflow:0.1.0
