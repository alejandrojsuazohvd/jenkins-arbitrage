#/bin/bash
mkdir -p /var/jenkins_home/workspace/ArbitragePythonCICD
mkdir -p /var/jenkins_home/jobs/ArbitragePythonCICD
mkdir -p /var/jenkins_home/jobs/ArbitragePythonCICD/latest/
mkdir -p /var/jenkins_home/jobs/ArbitragePythonCICD/builds/1/

cp /usr/share/jenkins/config.xml /var/jenkins_home/jobs/ArbitragePythonCICD
exit 0
