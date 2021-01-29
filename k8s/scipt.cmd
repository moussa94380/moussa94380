cd rabbitmq
kubectl apply -f deployment.rabbitmq.yml
kubectl apply -f service.rabbitmq.yml
cd ..
cd user-data
kubectl apply -f deployment.user-data.yml
kubectl apply -f service.user-data.yml
cd ..
cd database
kubectl apply -f deployment.database.yml
kubectl apply -f service.database.yml
cd ..
cd api-jobs
kubectl apply -f deployment.api-jobs.yml
kubectl apply -f service.api-jobs.yml
cd ..
cd api-applicants
kubectl apply -f deployment.api-applicants.yml
kubectl apply -f service.api-applicants.yml
cd ..
cd api-identity
kubectl apply -f deployment.api-identity.yml
kubectl apply -f service.api-identity.yml
cd ..
cd web
kubectl apply -f deployment.web.yml
kubectl apply -f service.web.yml

