clear
sudo apt-get update
curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin
kubectl version --short --client
sudo apt install unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
eksctl create cluster my-cluster
eksctl create cluster my-cluster --region us-east-1
sudo apt-get install docker.io
sudo apt-get update
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.12.2/deploy/static/provider/aws/nlb-with-tls-termination/deploy.yaml
kubectl get ns
vim ingress-resource.yaml
[A
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
kubectl apply -f ingress-resource.yaml -n ingress-nginx
vim ingress-resource.yaml
mv ingress-resource.yaml deploment.yaml
ls
mv deploment.yaml deployment.yaml
ls
kubectl apply -f deployment.yaml -n ingress-ngnix
kubectl apply app1 -f deployment.yaml -n ingress-ngnix
kubectl deploy deployment.yaml -n ingress-ngnix
scp deployment.yaml deployment2.yaml
ls
vim deployment2.yaml 
kubectl apply app1 -f deployment2.yaml -n ingress-ngnix
vim deployment2.yaml 
kubectl apply app1 -f deployment2.yaml -n ingress-ngnix
vim deployment2.yaml 
kubectl apply app1 -f deployment2.yaml -n ingress-ngnix
vim deployment2.yaml 
kubectl apply -f deployment2.yaml -n ingress-ngnix
ls
scp deployment.yaml deployment3.yaml
vim deployment3.yaml 
kubectl apply -f deployment3.yaml -n ingress-nginx
kubectl get svc
kubectl get nodes -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl describe ing
kubectl describe ing -n ingress-nginx
kubectl ing
kubectl describe ing
kubectl describe ing -n ingress-nginx
kubectl get svc
kubectl get pods -n ingress-nginx
kubectl apply -f deployment3.yaml -n ingress-nginx
kubectl delete deployment3.yaml 
ls
kubectl delete pods all
kubectl delete pods --all
kubectl delete pods --all --all
kubectl delete pods --all all
kubectl delete all pods
kubectl delete --all pods --namespace=ingress-nginx
kubectl get pods -n ingress-ngnix
kubectl apply -f deployment3.yaml -n ingress-nginx
kubectl get pods -n ingress-ngnix
kubectl get pods
kubectl get pods -n ingress-ngnix
kubectl apply -f deployment3.yaml -n ingress-ngnix
kubectl get ns
kubectl get pods -n ingress-nginx
kubectl describe ing -n ingress-nginx
kubectl apply -itd -f deployment3.yaml -n ingress-ngnix
vim deployment3.yaml 
kubectl delete --all pods --namespace=ingress-nginx
kubectl apply -itd -f deployment3.yaml -n ingress-nginx

kubectl get pods -n ingress-nginx
kubectl describe ing -n ingress-nginx
kubectl describe ing
vim deployment3.yaml 
kubectl delete --all pods --namespace=ingress-nginx
kubectl apply -f deployment3.yaml -n ingress-nginx
kubectl get svc
kubectl get pods -n ingress-nginx
kubectl describe ing -n ingress-nginx
kubectl get pods -n ingress-nginx
kubectl describe ing
kubectl describe ing -n ingress-nginx
kubectl describe app1 -n ingress-nginx
kubectl get endpoits
kubectl get endpoints
kubectl get svc -n ingress-nginx
