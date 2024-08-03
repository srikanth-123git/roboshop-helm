argocd login $(kubectl get ingress -A | grep argocd | awk '{print $4}') --username admin --password $(argocd admin initial-password -n argocd | head -1) --insecure --grpc-web

for app in frontend catalogue user cart payment shipping dispatch ; do
    argocd app create ${app}  --repo https://github.com/srikanth-123git/roboshop-helm --path chart --dest-namespace default --dest-server https://kubernetes.default.svc --grpc-web --values values/${app}.yaml
    argocd app sync ${app}
done
