# ros-k8s
ROS deployments to K8s on AWS with CI/CD pipeline

## Steps to test locally using Minikube

* Install Minukube: https://kubernetes.io/docs/tasks/tools/install-minikube/ 
* `minikube start`
* Install kubectl: https://kubernetes.io/docs/tasks/tools/install-kubectl 
* Deploy ros-core:  `kubectl create -f ros-master/ros-core-deployment.yml`
