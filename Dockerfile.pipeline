FROM tensorflow/tensorflow:1.14.0-py3

COPY requirements.txt /tmp/requirements.txt
RUN  pip3 install -r  /tmp/requirements.txt
RUN  pip3 install https://github.com/chanwit/kale/archive/master.zip
RUN  pip3 install kfp==0.1.31.1
