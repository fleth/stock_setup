pyenv uninstall 3.6.5
pyenv install 3.6.5
pyenv global 3.6.5
pip install --upgrade pip

pip --no-cache-dir install numpy Cython
pip --no-cache-dir install -r $(dirname $0)/requirement.txt
pip --no-cache-dir install redis
pip --no-cache-dir install pandas jpholiday
pip --no-cache-dir install tensorflow-gpu==1.5.0
pip --no-cache-dir install keras==2.2.4
pip --no-cache-dir install tsfresh
pip --no-cache-dir install scikit-optimize==0.8.1
pip --no-cache-dir install dash
pip --no-cache-dir install dash-bootstrap-components

# ta-lib
cd /tmp
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar zxvf ta-lib-0.4.0-src.tar.gz
cd ta-lib/
./configure --prefix=/usr
make
sudo make install

pip --no-cache-dir install TA-lib

