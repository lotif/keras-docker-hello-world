FROM tensorflow/tensorflow:1.5.0-py3

ENV HOME=/home/ubuntu \
	PROJECT_HOME=/home/ubuntu/workspace/TFKerasDockerHelloWorld

WORKDIR $PROJECT_HOME

ADD . $PROJECT_HOME

RUN $PROJECT_HOME/setup.sh

CMD python hello_world.py
