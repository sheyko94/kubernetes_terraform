# AWS

## Environment variables

Define following environment variables for all your infrastructure to point to the right AWS account

- AWS_ACCESS_KEY_ID

- AWS_SECRET_ACCESS_KEY

## Useful commands

Sets the current logged user for AWS CLI commands
<code-block lang="console">aws configure</code-block>

Log in to Docker using AWS credentials
<code-block lang="console">aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws</code-block>
