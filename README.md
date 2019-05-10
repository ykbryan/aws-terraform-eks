[![Codacy Badge](https://api.codacy.com/project/badge/Grade/816aff9d77954707ac598f7a89d5a470)](https://www.codacy.com/app/bryanchua/aws-terraform-eks?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ykbryan/aws-terraform-eks&amp;utm_campaign=Badge_Grade)

# Teraform + Amazon EKS

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/a428eedc121e42d185ba12ec0dc7231a)](https://app.codacy.com/app/bryanchua/aws-terraform-eks?utm_source=github.com&utm_medium=referral&utm_content=ykbryan/aws-terraform-eks&utm_campaign=Badge_Grade_Dashboard)

## Sign up for an AWS account

Go to [AWS website](https://aws.amazon.com/) and sign up an AWS account to get started. 

## Install terraform on Mac with Brew

Terraform is a tool to build, version and change your infrastructure. It is a product of hashicorp. It works with multi cloud environment like aws, google cloud, data-centers

Use [homebrew](https://brew.sh/) to install Terraform 

```
brew install terraform
```

## Deploy Your Cluster at AWS

Clone/[fork](https://github.com/ykbryan/aws-terraform-eks/fork) this repo for your project.

```
git clone https://github.com/ykbryan/aws-terraform-eks
```

Go to your project:

```
cd aws-terraform-eks
```

**Deploy via Terraform commands**

Initilise the terraform:

```
terraform init
```

Do terraform plan to preview what is going to be provision:

```
terraform plan
```

Once you have confirmed what are going to be provisioned, apply the terraform:

```
terraform apply
```

## Explore EKS

Explore multiple ways to configure VPC, ALB, and EC2 Kubernetes workers, and Amazon Elastic Container Service for Kubernetes. Go to the [EKS Workshop](https://eksworkshop.com/) for more details.