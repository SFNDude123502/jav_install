#!/bin/bash
echo "updating repositories..."
sudo apt-get update
echo "repositories updated."
echo "installing jre..."
sudo apt-get install default-jre -y
echo "installed jre."
echo "installing jdk..."
sudo apt-get install default-jdk -y
echo "installed jdk."
echo "installing g++..."
sudo apt-get install g++ -y
echo "g++ installed."
echo "Creating C++ compiler command..."
sudo chmod 777 /usr/bin
sudo cp cppcom /usr/bin
echo "All Finished!"
