echo "Starting 10 Application Web containers"
start=`date +%s`
for i in {1..10}
do
  sudo docker run -p $(($i*500)):5000 -dit gurupriy/docker-demo-repo:container101 
done
end=`date +%s`
echo ''
echo ''
echo ''
echo Time taken to scale the application from 1 to 10 instances `expr $end - $start` seconds.

