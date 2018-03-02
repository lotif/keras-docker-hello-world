 #!/bin/bash

apt-get update -y
apt-get install -y python3-tk 


cd $PROJECT_HOME

pip install -r requirements.txt
