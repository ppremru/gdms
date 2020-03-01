#sudo yum install docker
#systemctl start docker
#docker login
#quay login
docker build . --tag quay.io/ppremru/cpp-builder-image:v1
docker push quay.io/ppremru/cpp-builder-image:v1
