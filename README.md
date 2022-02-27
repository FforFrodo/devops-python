# devops-python

## DevOps Pipeline

- [PLAN, CODE, BUILD] Flask, HTML, SQLAlchemy
- [TEST] Pytest
- [BUILD] Push to git, Link repo with ssh
- [RELEASE] CI/CD with Github Actions,
- [DEPLOY] Dockerise app
- [OPERATE] Manage containers with Kubernetes
- [TEST] Automated testing with selenium

-[AUTOSCALING] Autoscale cluster & test load increase via Kubernetes Dashboard.

START Docker with Kubernetes

minikube start

kubectl get pods

kubectl create -f deployment.yaml

kubectl get pods

minikube addons list

minikube addons enable metrics-server

kubectl get pods --namespace kube-system

kubectl top pod

kubectl top node

kubectl autoscale deployment myfirstpod --min=5 --max=10 --cpu-percent=1

kubectl get pods

kubectl proxy

*The objective here is to do something on the dashboard to increase the load, so that the cluster scales to create more pods. 
In the video he downloaded an update, then checked and 10 pods were auto spawned (his min was set to 10).

minikube stop
