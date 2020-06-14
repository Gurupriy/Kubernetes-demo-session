#!/bin/bash

echo ""
echo "### Testing Localhost Docker Web App"
echo ""
echo ""

echo ""
for i in {1..10}
do
	echo "Pinging container with port $((i*500))"
	python test_container_demo.py -d localhost -p $((i*500)) -c 200
done
