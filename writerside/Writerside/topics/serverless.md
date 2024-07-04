# Serverless

## AWS SAM CLI

[Installation](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/install-sam-cli.html)

## Useful commands

Initialize the lambda project (only needed of you want to start the project from an AWS template)
<code-block lang="console">sam init</code-block>

Build the lambda
<code-block lang="console">sam build</code-block>

Validate the SAM template
<code-block lang="console">sam validate</code-block>

Invoke the Lambda locally to test it
<code-block lang="console">sam local invoke "HelloWorldFunction" -e events/event.json</code-block>

Packages the lambda and upload it to an S3 bucket
<code-block lang="console">sam package --output-template-file packaged.yaml --s3-bucket portfolio-main-bucket-test-asdasdasdasd</code-block>

Deploys the lambda
<code-block lang="console">sam deploy --template-file packaged.yaml --stack-name LambdaStack</code-block>

In the output of the command you will find the value of the key **HelloWorldApi**. You can use this value to test the lambda
by running a curl command
<code-block lang="console">curl -X GET https://exg2n9005h.execute-api.eu-central-1.amazonaws.com/Prod/hello/</code-block>
