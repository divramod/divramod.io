# kops
- security for kops aws cluster: https://developers.hp.com/epic-stories/blog/how-add-security-kops-provisioned-kubernetes-cluster-aws
- setup cluster with kops on aws https://github.com/kubernetes/kops/blob/master/docs/getting_started/aws.md 

```sh
# export
export KOPS_CLUSTER_NAME=kops.vault.local
export KOPS_STATE_STORE=s3://"${KOPS_CLUSTER_NAME}"

# recreate s3 bucket
aws s3api create-bucket --bucket "${KOPS_CLUSTER_NAME}" --region eu-west-1 --create-bucket-configuration LocationConstraint=eu-west-1
aws s3api put-bucket-versioning --bucket "${KOPS_CLUSTER_NAME}" --region eu-west-1 --versioning-configuration Status=Enabled

# create cluster
kops create cluster --name "${KOPS_CLUSTER_NAME}" --zones eu-west-1a --master-size t2.micro --node-size t2.micro --master-count 1 --node-count 2 --kubernetes-version 1.18.0
kops update cluster --name "${KOPS_CLUSTER_NAME}" --yes

# delete cluster
kops delete cluster --name "${KOPS_CLUSTER_NAME}" --yes

# delete bucket
```
