sudo apt-get install -y vim wget git screen
wget https://developer.nvidia.com/compute/cuda/9.2/Prod2/local_installers/cuda-repo-ubuntu1604-9-2-local_9.2.148-1_amd64
sudo dpkg -i cuda-repo-ubuntu1604-9-2-local_9.2.148-1_amd64
sudo apt-key add /var/cuda-repo-9-2-local/7fa2af80.pub
sudo apt-get update
sudo apt-get install -y cuda
sudo reboot
