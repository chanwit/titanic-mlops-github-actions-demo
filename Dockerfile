FROM tensorflow/tensorflow:1.14.0-py3
RUN  apt-get install -y git

COPY requirements.txt /tmp/requirements.txt
RUN  pip3 install -r  /tmp/requirements.txt
RUN  pip3 install git+https://github.com/chanwit/kale
RUN  pip3 install https://storage.googleapis.com/ml-pipeline/release/latest/kfp.tar.gz --upgrade
