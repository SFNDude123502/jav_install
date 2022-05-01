#!/bin/bash
echo "updating repositories..."
sudo apt-get update
echo "repositories updated."
echo "installing jre..."
sudo apt-get install default-jre
echo "jre installed."
echo "installing jdk..."
sudo apt-get install default-jdk
echo "jdk installed."
echo "installing gcc dependencies..."
sudo apt-get install build-essential
echo "gcc dependencies installed."
echo "installing gcc..."
sudo apt-get install gcc
echo "gcc installed."
echo "Creating c compilng command..."
sudo chmod 777 /usr/bin
sudo cp ccom /usr/bin
echo "All Finished!"
echo -e "To Compile the C program you can input it using the format:\n ccom file_name output_file"
