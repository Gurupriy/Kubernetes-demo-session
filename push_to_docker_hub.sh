echo " Pushing the container image from local system to Docker Hub"
echo ""
echo ""
echo "Running docker push gurupriy/docker-demo-repo:container101"
sudo docker tag container101 gurupriy/docker-demo-repo:container101
sudo docker push gurupriy/docker-demo-repo:container101
