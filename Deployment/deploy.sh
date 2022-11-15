kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl apply -f reverseproxy.yaml
kubectl apply -f backend-feed.yaml
kubectl apply -f backend-user.yaml
kubectl apply -f frontend.yaml