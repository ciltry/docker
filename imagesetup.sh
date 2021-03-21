sudo docker login --username=ciltry registry.cn-shanghai.aliyuncs.com

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-apiserver:v1.20.5
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-apiserver:v1.20.5 k8s.gcr.io/kube-apiserver:v1.20.5

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-controller-manager:v1.20.5
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-controller-manager:v1.20.5 k8s.gcr.io/kube-controller-manager:v1.20.5

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-scheduler:v1.20.5
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-scheduler:v1.20.5 k8s.gcr.io/kube-scheduler:v1.20.5

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-proxy:v1.20.5
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-proxy:v1.20.5 k8s.gcr.io/kube-proxy:v1.20.5

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/pause:3.2
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/pause:3.2 k8s.gcr.io/pause:3.2

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/etcd:3.4.13-0
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/etcd:3.4.13-0 k8s.gcr.io/etcd:3.4.13-0

sudo docker pull registry.cn-shanghai.aliyuncs.com/dev-sidney/coredns:1.7.0
sudo docker tag registry.cn-shanghai.aliyuncs.com/dev-sidney/coredns:1.7.0 k8s.gcr.io/coredns:1.7.0

sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-apiserver:v1.20.5
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-controller-manager:v1.20.5
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-scheduler:v1.20.5
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/kube-proxy:v1.20.5
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/pause:3.2
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/etcd:3.4.13-0
sudo docker rmi registry.cn-shanghai.aliyuncs.com/dev-sidney/coredns:1.7.0