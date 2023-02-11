docker build -t vanshmom .
kubectl create -f testpod.yaml
kubectl get pods
minikube image build -t vanshmom .
kubectl logs <pod name>
