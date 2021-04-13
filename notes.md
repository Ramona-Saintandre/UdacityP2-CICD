
## Creating a virtual enviorment in Azure

[Creating a Python virtual environment with Pipenv and Visual Studio Code](https://www.youtube.com/watch?v=mVzqOhdVJkc)
[Python & VS Code Virtual Environments Windows 10](https://www.youtube.com/watch?v=fBBAGXjg2fk&t=371s)
[Pipenv Crash Course](https://www.youtube.com/watch?v=6Qmnh5C4Pmo)

python -m venv {projectname}
ctrl+z gets out of the interper

## Flask 
[Getting Started with Flask (using VS Code)](https://www.youtube.com/watch?v=ojzNmvkNfqc)

***From Juwana***
1. **Login** - az login 
2. **Create** repo for project 
3. **Create** project scaffolding - ***Makefile***
4. **Create** requirements.txt
5. **Create** virtual enviornment 
6. **Create** script file and test file  
7.  **Create** ssh key for project - <font color=#FF0000>ssh-keygen -m PEM -t rsa -b 4096</font> 
     **this command creates a SSH key using RSA encryption and a bit length of 4096**   
    ## [Quick steps to create and use and SSH public-private key pair in Azure](https://github.com/MicrosoftDocs/azure-docs/blob/master/articles/virtual-machines/linux/mac-create-ssh-keys.md)  
8. **Clone the repo** git clone git@github.com:Ramona-Saintandre/UdacityP2-CI_CD.git \ clone SSH not HTTPS

9. **`cd azure-pipeline-project2`** 
10. make setup 
11. **`source ~/.udacity-project2/bin/activate`**
12. **Local Test** - run **`make all`** this makes sure that we do not check in broken code to Github  
   
13. ***Create webapp*** **`az webapp up --sku F1 -n UdacityP2`**  
   a. az - <font color=#FF0000>***main command*** </font>   
   b. webapp - <font color=#FF0000>***directive***  </font>  
   c. --sku F1 - <font color=#FF0000>***flag***</font> to tell it to use the free tier  
   d. - n <app-name> UdacityP2 - <font color=#FF0000>***flag***</font> used to give the app a name so that   you can access it     
   ## [Intro to the Azure CLI](https://classroom.udacity.com/nanodegrees/nd082/parts/2763d423-c599-49de-9b5f-1122a6cb827e/modules/6b4aa060-69f1-4469-b511-e49405f83318/lessons/4be03820-8fce-4410-bd16-b7f268e85354/concepts/e8922062-0d46-4bdc-a89d-44dffff55b19)  

1.  `./make_predict_azure_app.sh \`
2.  `chmod +x make_predict_azure_app.sh` 
3.  `az webapp log tail` 
4.  `pip3 install locust`
5.  `locust -f locust.py`

[Getting started with Locust](https://www.youtube.com/watch?v=8_te-wiGYGk)  

