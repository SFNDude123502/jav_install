#!/bin/bash
echo "updating repositories..."
sudo apt-get update
echo "repositories updated."
echo "installing jre..."
sudo yum install java-1.8.0-openjdk
echo "jre installed."
echo "installing jdk..."
sudo yum install java-17-openjdk-devel
echo "jdk installed."
echo "installing gcc dependencies..."
sudo yum groupinstall 'Development Tools'
echo "gcc dependencies installed."
echo "installing gcc..."
sudo yum install gcc
echo "gcc installed."
echo "Creating c compilng command..."
sudo chmod 777 /bin
sudo cp ccom /bin
echo "All Finished!"
echo -e "To Compile the C program you can input it using the format:\n ccom file_name output_file"
