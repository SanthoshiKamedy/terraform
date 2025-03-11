#how to check public ip address in terraform
output "public-ip-address" {
  value=aws_instance.example.public_ip
}

terraform lifecycle
1.terraform init
2.terraform plan
3.terraform apply
4.terraform destroy
