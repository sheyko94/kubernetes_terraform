# Hello

## TODO

- make main readme and docs better. Readme for people reading portfolio. Writerside for technical notes.

- linkerd

kubernetes
- terraform EKS
- k8s ingress
  - access from outside
  - service to service

- Github Actions templates? how to reuse code more efficient
  - jobs
  - workflows
  - actions

logging and monitoring  
- terraform ELK stack

terraform
- add security groups and ACLs
- get secrets from proper service
- store state somewhere safe

serverless aws
- lambda create a pipeline for it and have it deployed through Github Actions
- add role based access for access the lambda. 
- route53 to know the frontend url from cloudfront

- https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/blue-green-deployments.html # RDS blue green deployment

- cloudwatch add dashboard and alarms automatically with terraform
- add load balancing in front of the public subnets to access the ec2 instances from one ip. add the ec2 instances as target groups in the load balancer
- create launch template for our ec2 instances instead of specifying everything manually. Use an autoscaling group to use these templates and run the ec2. Add a load balancer in front of the autoscaling group to distribute the traffic
- host static frontend on s3 and cloudfront