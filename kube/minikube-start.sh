minikube start --logtostderr --v=3 --image-mirror-country="cn" --registry-mirror="https://dockerhub.azk8s.cn"

minikube start --driver=none --image-mirror-country='cn' --registry-mirror='https://dockerhub.azk8s.cn' --image-repository='registry.cn-hangzhou.aliyuncs.com/google_containers' --alsologtostderr -v=1
