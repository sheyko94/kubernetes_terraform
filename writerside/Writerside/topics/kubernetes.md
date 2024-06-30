# Kubernetes

## Minikube

### Documentation

- [Documentation](https://minikube.sigs.k8s.io/docs/)

### Commands

Start Minikube cluster
<code-block lang="console">minikube start</code-block>

Start Kubernetes dashboard for Minikube
<code-block lang="console">minikube dashboard</code-block>

Loads into Minikube context a local Docker image
<code-block lang="console">minikube image load backend-service</code-block>

With port-forward option you can access a service as if it was locally running on your machine 
<code-block lang="console">kubectl port-forward service/backend-service 8080:80</code-block>

## nginx-ingress controller

[Documentation](https://kubernetes.github.io/ingress-nginx/deploy/#quick-start)

Enable Nginx ingress
<code-block lang="console">minikube addons enable ingress</code-block>

following has to be tested:
Check the status - once ready you can start accessing your services from outside the cluster
<code-block lang="console">
kubectl get service --namespace ingress-nginx ingress-nginx-controller --output wide --watch
</code-block>