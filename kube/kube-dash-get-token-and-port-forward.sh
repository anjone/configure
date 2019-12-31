kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')

kubectl port-forward -n kubernetes-dashboard service/kubernetes-dashboard 10443:443 --address [server_external_ip_address]
