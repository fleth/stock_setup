sudo apt-get install rubygems
sudo apt-get install libbz2-dev
sudo gem install hub

# jupyter notebook
sudo apt-get -y install libsqlite3-dev libreadline6-dev libbz2-dev libssl-dev libsqlite3-dev libncursesw5-dev libffi-dev libdb-dev libexpat1-dev zlib1g-dev liblzma-dev libgdbm-dev libmpdec-dev
sudo apt-get -y install build-essential libsqlite3-dev libreadline6-dev libgdbm-dev zlib1g-dev zlibbz2-dev sqlite3 tk-dev zip libssl-dev gfortran liblapack-dev

git clone https://github.com/yyuu/pyenv.git ~/.pyenv

echo 'export PYENV_ROOT=$HOME/.pyenv' >> ~/.bash_profile
echo 'export PATH=$PYENV_ROOT/bin:$PATH' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
echo 'export PATH=/usr/local/cuda/bin:$PATH' >> ~/.bash_profile
echo 'export LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH' >> ~/.bash_profile
