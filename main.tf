#------------------------------------------------------------------------------------------#
# Class Project
# Requirements
# 1. Use terraform as Iaac
# How will we accomplish this task with Terraform?
# 1. Create the VPC
# 2. Create the Internet Gateway and attach it to the VPC using a Route Table
# 3. Create a Public Subnet and associate it with the Route Table
# 4. Create a Security Group for the EC2 Instance
# 5. Create the EC2 Instance and attach a public IP and Key Pair to it.
#-------------------------------------------------------------------------------------------#
#-------------------------------------------------------------------------------------------#
# Add Amazon Keys for authentication
#-------------------------------------------------------------------------------------------#
provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
#------------------------------------------------------------------------------------------#
#
#------------------------------------------------------------------------------------------#