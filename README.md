# **Terraform Azure VPN Gateway**

This Terraform project provides scripts for deploying Azure VPN Gateway. It includes configurations to create and manage Azure resources necessary for setting up a VPN Gateway.

## **Prerequisites**

Before you begin, ensure you have the following:
1. Terraform installed on your machine.
2. Azure subscription and necessary credentials.

## **Configuration**

terraform.tfvars: Define your variables here.
file.tf: Main Terraform configuration file.
vars.tf: Declares variables used in the configuration files.

## **Getting Started**

 1. Clone the repository: $ git clone  https://github.com/NashTech-Labs/azure-vpn-gateway-terraform.git
    
 2. Navigate to the repository: $ cd creating-vnet-peering-through-terraform

 3. Review and customize variable values in terraform.tfvars.

 4. Initialize Terraform: $ terraform init

 5. Generate and review the Terraform plan: $ terraform plan

 6. Apply the Terraform configuration: $ terraform apply

 7. To destroy the deployed resources, run: $ terraform destroy
