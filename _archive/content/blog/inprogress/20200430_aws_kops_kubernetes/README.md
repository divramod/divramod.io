# Setup aws ec2 kubernetes cluster
================================================================================

# STEPS
================================================================================
1. [create ec2 instance](https://console.aws.amazon.com/ec2/v2)
2. download and prepare new ssh-key
```sh
KEY_NAME=20200430_aws_vaultmanager
ssh-keygen -y -f "${KEY_NAME}".pem > "${KEY_NAME}".pub
chmod 600 ${KEY_NAME}.*
```
3. connect to server
```sh
AWS_USER_NAME=ec2-user # for a aws linux instance / for ubuntu the name is ubuntu
AWS_IP=34.245.217.198
ssh "${AWS_USER_NAME}"@"${AWS_IP}" 
```
4. create iam rule https://console.aws.amazon.com/iam/home?region=eu-west-1#/home
5. install kops
```sh
curl -Lo kops https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x ./kops
sudo mv ./kops /usr/local/bin/
6. install kubectl
```sh
curl -Lo kubectl https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
```
7. install aws cli
```sh
# --- [aws] install cli version 2.0
# * https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-linux.html
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
8. create s3 bucket
```sh

```

# Links
================================================================================
- kops tutorial on aws: https://github.com/kubernetes/kops/blob/master/docs/getting_started/aws.md
- video tutorial i followed: https://github.com/kubernetes/kops/blob/master/docs/getting_started/aws.md
