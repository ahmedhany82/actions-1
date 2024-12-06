#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Hello there DRAGON" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra