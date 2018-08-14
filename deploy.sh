action=$1

kubectl $action -f ros-master/ros-core-pod.yml
kubectl $action -f ros-talker/ros-talker-pod.yml
kubectl $action -f ros-listener/ros-listener-pod.yml
