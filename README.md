# Deploying 3 Tier Architecture Application Using IaC

This project utilizes modern DevOps practices to deploy a scalable and cost-effective infrastructure for a pizza store application on Amazon Web Services (AWS). The deployment process is automated using Terraform modules to build and deploy the entire application.

## Table of Contents
- [Introduction](#introduction)
- [Architecture](#architecture)
- [Components](#components)
- [Prerequisites](#prerequisites)
- [Setup Instructions](#setup-instructions)
- [Usage](#usage)
- [Conclusion](#conclusion)

## Introduction

This project demonstrates the benefits of infrastructure as code (IaC) practices using Terraform. The goal is to deploy a resilient and scalable infrastructure to support a pizza store web application.

## Architecture

The infrastructure follows a 3-tier architecture consisting of:
- **Presentation Layer**: Managed by Elastic Load Balancers (ELB) for distributing incoming traffic.
- **Application Layer**: Handled by EC2 instances within an Auto Scaling Group (ASG) to ensure high availability and scalability.
- **Data Layer**: Utilizes MongoDB Atlas for database management.

## Components

The infrastructure components deployed include:
- **EC2 Instances**: Virtual servers for the application.
- **Elastic Load Balancers (ELB)**: Distributes traffic across multiple servers.
- **Virtual Private Cloud (VPC)**: Network isolation.
- **NAT Gateway**: Provides outbound internet access for instances in private subnets.
- **Route Tables**: Controls network traffic routing.
- **Auto Scaling Group (ASG)**: Automatically adjusts the number of EC2 instances.
- **Subnets**: Segments the network.
- **Database Instance**: MongoDB Atlas for database management.

## Prerequisites

Before you begin, ensure you have the following:
- AWS Secret Key and Access Key
- MongoDB Atlas Private Key and Public Key
- Terraform installed on your local machine

## Setup Instructions

Follow these steps to set up and deploy the infrastructure:

1. **Clone the repository**:
    ```bash
    git clone https://github.com/Sachin24063/3-Tier-App-Deployment-Using-Infrastructure-as-code.git
    cd 3-Tier-App-Deployment-Using-Infrastructure-as-code
    ```

2. **Initialize Terraform**:
    ```bash
    terraform init
    ```

3. **Plan the deployment**:
    ```bash
    terraform plan
    ```

4. **Apply the deployment**:
    ```bash
    terraform apply --auto-approve
    ```

## Usage

The deployment process is automated using Terraform modules, which allows for consistent and reproducible deployments of the application. This approach streamlines the development workflow, ensuring efficient and reliable application delivery.

## Conclusion

By leveraging Terraform, this project simplifies infrastructure management and enhances visibility into the deployed resources. Security and high availability considerations are optimized to ensure the pizza store application can handle high traffic volumes while maintaining optimal performance.
