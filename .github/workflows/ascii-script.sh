sudo apt-get update
sudo apt-get install cowsay -y
echo "Run for cover, I am a DRAGON...RAWR" | cowsay -f dragon >> dragon.txt
test -f dragon.txt
cat dragon.txt
ls -ltra