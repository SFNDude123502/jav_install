#!/bin/bash
echo "Updating Software" 
echo "updating repositories..."
sudo pacman -Syu 
echo "repositories updated."
echo "Software up to date."
echo "installing jre..."
sudo pacman -sS java | grep jre
echo -e "\n\n\nType the Top Option(type the whole option name, case sensitive, of course.)\n\n"
read -p 'Selection: ' jreoption
sudo pacman -S $jreoption
echo "jre installed."
echo "installing jdk..."
sudo pacman -sS java | grep jdk
echo -e "\n\n\nType the Top Option(type the whole option name, case sensitive, of course.)\n\n"
read -p 'Selection: ' jdkoption
sudo pacman -S $jdkoption
echo "jdk installed."
echo "installing gcc..."
sudo pacman -S gcc
echo "gcc installed."
echo "Creating c compilng command..."
sudo chmod 777 /bin
sudo cp ccom /bin
echo "All Finished!"
echo -e "To Compile the C program you can input it using the format:\n ccom file_name output_file"
