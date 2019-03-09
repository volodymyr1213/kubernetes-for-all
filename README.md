# kubernetes-for-all

Create a s3 bucket...

1.aws s3 mb s3://name of bucket...

2.kops create cluster  --name=“devnovember.terraform.com” --zones="eu-west-1a,eu-west-1b,eu-west-1c" --node-size $NODE_SIZE --master-zone $MASTER_SIZE      --networking weave --topology private --bastion="true"  --dns private  --yes

3. terraform init 
4. terraform plan
5. terraform apply

