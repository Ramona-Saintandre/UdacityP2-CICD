# crate ssh key pair
 ssh-keygen -t rsa

# display the ssh key
 cat ./home/your-name/.ssh/ir_rsa

# clone the repository
 git clone your-repo.git

# go to the repository folder
 cd your-repo

# create a virtual environment
python3 -m venv ~/.UdacityP2-CICD

# source it
source ~/.UdacityP2-CICD/bin/activate

# create webapp
make install
az webapp up --name .UdacityP2-CICD

# display logs in cloud shell
az webapp log tail

# make a prediction
./make_predict_azure_app.sh

#Install locust 
python3 -m pip install locustio