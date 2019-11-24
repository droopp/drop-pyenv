#
# install python virtual env with deps
#

pip install virtualenv

virtualenv -p /usr/bin/python /opt/drop-pyenv 
source /opt/drop-pyenv/bin/activate

pip install --no-cache-dir -r requirements.txt

