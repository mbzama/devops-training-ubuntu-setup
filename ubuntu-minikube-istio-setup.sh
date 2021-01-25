curl -L https://istio.io/downloadIstio | ISTIO_VERSION=1.8.2 sh -
 
cd istio-1.8.2
 
pwd
 
~/.profile
nano /etc/environment

export PATH="$PATH:/root/istio-1.8.2/bin"

source ~/.profile

echo $PATH

minikube status

cd istio-1.8.2

istioctl install --set profile=demo

kubectl label namespace default istio-injection=enabled

kubectl apply -f samples/bookinfo/platform/kube/bookinfo.yaml

kubectl get all --all-namespaces

kubectl get services

kubectl get pods

istioctl analyze



