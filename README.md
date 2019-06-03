### Hello World

#### Build and push image

`$ ./deploy.sh`

#### Add image secret
```sh
kubectl create secret docker-registry imagePullSecrets --docker-server=https://index.docker.io/v1/ --docker-username=femilofin --docker-password=password --docker-email=sample@email.com
 ```
 
#### Install chart

`$ helm install --name helloworld .`

Configure the host file to point localhost to chart-example.local and your application will be available locally on that url.
