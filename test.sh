# for making sure the ubuntu components are up to date
sudo apt-get update
sudo apt-get -y upgrade

# for installing pip in python3
sudo apt-get install -y python3-pip

# for installing required components of python
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev

#making python 3 as default python version
sudo update-alternatives --remove python /usr/bin/python2
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1

#making pip3 as default pip version
sudo ln -s /usr/bin/pip3 /usr/bin/pip

#installing django 
sudo pip install django
