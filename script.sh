docker build -t vanshmom .
kubectl create -f testpod.yaml
kubectl get pods
kubectl logs <pod name>
