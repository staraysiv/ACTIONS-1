#/bin/bash

 sudo apt-get install cowsay -y
 cowsay -f elephant "Run away my Boy, I'm the Mighty Elephant....TRUMMM" >> Elephant.txt
 grep -i "Elephant" Elephant.txt
 cat Elephant.txt
 ls -latr