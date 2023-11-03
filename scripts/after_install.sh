#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/aws-github-pipeline/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/aws-github-pipeline/deploy.log
cd /home/ec2-user/aws-github-pipeline >> /home/ec2-user/aws-github-pipeline/deploy.log

echo 'npm install' >> /home/ec2-user/aws-github-pipeline/deploy.log 
npm install >> /home/ec2-user/aws-github-pipeline/deploy.log
