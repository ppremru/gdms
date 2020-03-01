docker build . --tag quay.io/ppremru/cpp-compiled-image:v1
docker push quay.io/ppremru/cpp-compiled-image:v1
# You gotta beware of what you are doing!
docker system prune
