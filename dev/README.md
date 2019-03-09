create cluster
0.Clone repo in "github"
    1.cd dev
kops create cluster  --name="devnovember.terraform.com" --zones="eu-west-1a,eu-west-1b,eu-west-1c" --node-size="t2.micro" --master-zones="eu-west-1a,eu-west-1b,eu-west-1c"      --networking weave --topology private --bastion="true"  --dns private  --out=. --target=terraform


    2.backend
    3.terraform init
    4. terraform plan
    5.terraform apply

Destroy cluster
terraform destroy

