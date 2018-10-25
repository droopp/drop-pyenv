#
# install python virtual env with deps
#

pip install virtualenv

virtualenv /opt/drop-pyenv
source /opt/drop-pyenv/bin/activate

pip install -r requirements.txt

