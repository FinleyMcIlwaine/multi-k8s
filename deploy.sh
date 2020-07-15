kubectl apply -f k8s
kubectl set image deployment/client-deployment client=finleymcilwaine/multi-client:$SHA
kubectl set image deployment/server-deployment server=finleymcilwaine/multi-server:$SHA
kubectl set image deployment/worker-deployment worker=finleymcilwaine/multi-worker:$SHA
