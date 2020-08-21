#minikube start --vm=true --nodes=3  --cpus=2 --memory='4G'
minikube start --vm=true --cpus=2 --memory='4G'

minikube addons enable ingress
minikube addons enable ingress-dns
minikube addons enable dashboard
minikube addons enable metrics-server
minikube addons enable default-storageclass
minikube addons enable logviewer

minikube dashboard
