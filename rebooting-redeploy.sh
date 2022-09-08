su - ec2-user
exit
cd backend/Alarm/manifests
kubectl delete -f alarm-deployment.yaml
kubectl apply -f alarm-deployment.yaml

cd backend/Alarm/manifests
kubectl delete -f alarm-deployment.yaml
kubectl apply -f alarm-deployment.yaml

cd backend/Daily/manifests
kubectl delete -f daily-deployment.yaml
kubectl apply -f daily-deployment.yaml

cd backend/DogWalkerSchedule/manifests
kubectl delete -f dogwalkerschedule-deployment.yaml
kubectl apply -f dogwalkerschedule-deployment.yaml

cd backend/Payment/manifests
kubectl delete -f payment-deployment.yaml
kubectl apply -f payment-deployment.yaml

cd backend/PetfrinedsAuth/manifests
kubectl delete -f petfriendsauth-deployment.yaml
kubectl apply -f petfriendsauth-deployment.yaml

cd backend/Reservation/manifests
kubectl delete -f reservation-deployment.yaml
kubectl apply -f reservation-deployment.yaml

cd backend/UserInfo/manifests
kubectl delete -f userInfo-deployment.yaml
kubectl apply -f userInfo-deployment.yaml

cd backend/Walk/manifests
kubectl delete -f walk-deployment.yaml
kubectl apply -f walk-deployment.yaml

kubectl get pod
