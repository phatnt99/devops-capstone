# devops-capstone
The Devops Engineer Final Project

# Overview
In this project I applied the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:
- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

# Explanations
1. `.circleci/config.yml` for CircleCI configuration
2. `app-v1/app.py` my main application version 1
3. `app-v2/app.py` my main application version 2
4. `deployment.yaml` the deployment instruction for kubectl

# Rolling Deveopment
I made two application which tagged v1 and v2 respectively for demonstrating the rolling update.
I deployed the cluster with the v1 application first then updated the docker image to v2 and did the rolling update.

All screenshots are attached in images folder.

Thank you Udacity!

# Demo
Load balancer DNS: http://af363c2f60f854217a2b065b7d406b9c-2076475951.us-east-1.elb.amazonaws.com/
