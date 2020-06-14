#!/bin/bash

echo ""
echo "### Executing: docker run -it -p 5000:5000 container101"
echo ""
echo "Starting the webserver that is created by our  container"
echo""
sudo docker run -it -p 5000:5000 container101

