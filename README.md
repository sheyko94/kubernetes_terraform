# :D 

## What is done?

- Backend service mvn project
- Dockerfile for backend service
- Github actions for CI/CD of the backend service
- ECR Docker backend service image push

- Terraform ECR module


## TODO

- Deploy the backend service to Kubernetes cluster using Helm


##

- [Minikube](https://minikube.sigs.k8s.io/docs/)

    - ´´´minikube start´´´
    - ´´´minikube dashboard´´´

- [Helm](https://helm.sh/docs/intro/using_helm/)
- [Helm Charts](https://helm.sh/docs/topics/charts/)
    ´´´helm package helm´´´
    ´´´helm lint ./helm´´´
    ´´´helm install backend-service ./backend-service-1.0.0.tgz´´´ pipeline
    ´´´helm install backend-service ./helm´´´ local
    ´´´helm upgrade backend-service ./helm´´´ 
    ´´´helm get manifest backend-service´´´ this gives you the manifest once deployed
    ´´´helm install --debug --dry-run backend-service ./helm/ ´´´ this gives you the manifest without deploying - for manual testing the output
    ´´´helm dependency build ./helm´´´


    [text](services/backend-service/helm/templates/deployment.yaml)