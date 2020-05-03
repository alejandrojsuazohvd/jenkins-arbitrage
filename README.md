# Jenkins Arbitrage CICD Pipeline
### Developed by Alejandro Suazo
This project facilitates the deployment of the python arbitrage project. 
https://github.com/alejandrojsuazohvd/python-arbitrage

See the python-arbitrage project for more detail.

### Requirements
- Docker

### Setup & Run
First clone the Jenkins respository 
```bash
git clone https://github.com/alejandrojsuazohvd/jenkins-arbitrage.git
```

Then run the setup_docker.sh script with sudo privileges.
```bash
sudo ./setup_docker.sh
```
This will walk you through a creation of a user named `jenkins`.

Once creating a jenkins user you will be able to run, the run_docker.sh script **found in the jenkins-arbitrage directory** with sudo privileges (not to be confused with the one within the python project).
```bash
sudo ./run_docker.sh
```
Your Jenkins instance should now be running on `http://localhost:8080`