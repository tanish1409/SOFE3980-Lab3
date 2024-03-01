gcloud config set compute/zone northamerica-northeast1-b
gcloud config set compute/zone northamerica-northeast1-b
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone us-central1-a
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone northamerica-northeast1-b
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone us-central1-a
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone northamerica-northeast1-b 
gcloud container clusters create sofe3980u --num-nodes=3
clear
gcloud config set compute/zone northamerica-northeast1-b 
gcloud container clusters create sofe3980u --num-nodes=3
gcloud config set compute/zone us-central1-a
gcloud container clusters create sofe3980u --num-nodes=3
gcloud config set compute/zone us-central1-a
gcloud container clusters create sofe3980u --num-nodes=3
gcloud compute regions list
gcloud compute regions describe us-west4
gcloud config set compute/zone northamerica-northeast1-b  
gcloud container clusters create sofe3980u --num-nodes=3
gcloud container clusters create sofe3980u --no-enable-ip-alias --num-nodes=3
gcloud config set compute/zone northamerica-northeast1-a  
gcloud container clusters create sofe3980u --no-enable-ip-alias --num-nodes=3
gcloud config set compute/zone northamerica-northeast1-b  
gcloud container clusters create sofe3980u  --num-nodes=3
gcloud config set compute/zone us-central1-a  
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone europe-west1 
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone europe-west10 
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud config set compute/zone northamerica-northeast1-b   
gcloud container clusters create sofe3980u --num-nodes=3
gcloud config set compute/zone northamerica-northeast1-b 
gcloud container clusters create sofe3980u --num-nodes=3
gcloud container clusters create sofe3980u --num-nodes=2
gcloud container clusters create sofe3980u --num-nodes=3
gcloud config set compute/zone northamerica-northeast1-b
gcloud container clusters create sofe3980u --num-nodes=3 
gcloud container clusters create sofe3980u --num-nodes=2 
kubectl create deployment mysql-deployment --image mysql/mysql-server --port=3306 
kubectl get deployments 
kubectl get pods 
kubectl logs mysql-deployment-6c5b9848f7-9x7n6 |grep GENERATED 
kubectl exec -it  mysql-deployment-6c5b9848f7-9x7n6  -- mysql -uroot -p 
kubectl exec -it  mysql-deployment-6c5b9848f7-9x7n6  -- mysql -uroot -p qwerty122333
kubectl exec -it  mysql-deployment-6c5b9848f7-9x7n6  -- mysql -uroot -pqwerty122333
kubectl expose deployment mysql-deployment --type=LoadBalancer --name=mysql-service 
kubectl get service
mysql -uuser -psofe3980u -h35.203.97.5 
kubectl delete deployment mysql-deployment 
kubectl delete service mysql-service 
cd ~
git clone https://github.com/GeorgeDaoud3/SOFE3980U-Lab3.git
cd ~/SOFE3980U-Lab3/MySQL
kubectl create -f mysql-deploy.yaml
kubectl get deployment 
kubectl get pods 
cd ~/SOFE3980U-Lab3/MySQL
kubectl create -f mysql-service.yaml
kubectl get service 
mysql -uuser -psofe3980u -h35.203.97.5
cd ~/SOFE3980U-Lab3/MySQL
kubectl delete -f mysql-deploy.yaml
kubectl delete -f mysql-service.yaml
cd ~/SOFE3980U-Lab3/BinaryCalculatorWebapp
mvn package
docker build -t northamerica-northeast2-docker.pkg.dev/potent-poetry-415923/sofe3980u/binarycalculator .
kubectl create deployment binarycalculator-deployment --image northamerica-northeast2-docker.pkg.dev/potent-poetry-415923/sofe3980u/binarycalculator --port=8080 
kubectl expose deployment binarycalculator-deployment --type=LoadBalancer --name=binarycalculator-service 
kubectl get pods
kubectl get service
kubectl delete binarycalculator-deployment
kubectl delete deployment binarycalculator-deployment
kubectl delete service binarycalculator-service
kubectl create deployment binarycalculator-deployment --image northamerica-northeast2-docker.pkg.dev/potent-poetry-415923/sofe3980u/binarycalculator --port=8080
kubectl expose deployment binarycalculator-deployment --type=LoadBalancer --name=binarycalculator-service 
kubectl get pods
kubectl get serivce
kubectl get deployment
kubectl get pods
kubectl get service
kubectl delete deployment binarycalculator-deployment
kubectl delete service binarycalculator-service
ls
cd ..
ls
cd loginemail122333
ls
cd SOFE3980U-Lab3
ls
cd ..
ls
kubectl create deployment binarycalculator-deployment --image northamerica-northeast2-docker.pkg.dev/potent-poetry-415923/sofe3980u/binarycalculator --port=8080
kubectl expose deployment binarycalculator-deployment --type=LoadBalancer --name=binarycalculator-service
kubectl get deployment
kubectl get pods
kubectl get serivce
kubectl expose deployment binarycalculator-deployment --type=LoadBalancer --name=binarycalculator-service
kubectl get serivce
kubectl get service
kubectl delete deployment binarycalculator-deployment
kubectl delete service binarycalculator-service
kubectl create deployment mysql-deployment --image mysql/mysql-server --port=3306
kubectl get pods 
kubectl logs mysql-deployment-6c5b9848f7-wtdv9  |grep GENERATED
kubectl exec -it  mysql-deployment-6c5b9848f7-wtdv9  -- mysql -uroot -p X88z.#I0cKXk@8,Avzq#KPT+%0x060@G
kubectl exec -it  mysql-deployment-6c5b9848f7-wtdv9  -- mysql -uroot -pX88z.#I0cKXk@8,Avzq#KPT+%0x060@G
kubectl expose deployment mysql-deployment --type=LoadBalancer --name=mysql-service 
kubectl get pods
kubectl get service
mysql -uuser -psofe3980u -h34.118.131.109
cd SOFE3980U-Lab3
ls
cd MSQL/
cd MYSQL/
cd MYSQL
cd MySQL
ls
kubectl create -f mysql-deploy.yaml
	kubectl create -f mysql-service.yaml
	kubectl get pods
	kubectl get service
mysql -uuser -psofe3980u -h34.118.131.109
ls
git remote add origin https://github.com/tanish1409/SOFE3980-Lab3.git
cd SOFE3980U-Lab3
git remote set-url origin  https://github.com/tanish1409/SOFE3980-Lab3.git
git commit
git config --global user.email loginemail122333@gmail.com
git config --global user.name qwerty122333
git commit
git add *
git add --all
git commit
git push -u origin main
git fetch
git pull origin
git push -u origin main
