# AWS Static Website Hosting with Terraform

This project demonstrates how to use **Terraform** to provision and configure a static website hosted on **AWS S3** and distributed globally via **Amazon CloudFront**.

<p align="center">
   <img src="/images/infrastructure.png" height=200 >
<p>

## Features

### Static Website Hosting

Configures an S3 bucket with static website hosting enabled to serve HTML, CSS, and JS files.

### Global Content Delivery

Integrates S3 with CloudFront for improved performance and low-latency content delivery across the globe.

### Infrastructure as Code (IaC)

Uses Terraform to automate the deployment and configuration of:

- S3 bucket (with policies, public access settings, and website configuration).
- CloudFront distribution (with origin access control and caching behavior).

### Security and Access Control

- Restricts direct access to S3 bucket objects, allowing only access through CloudFront.
- Configures bucket policies to enforce secure communication via AWS services.

## Why Build This?

This project was created as a learning exercise to:

1. Explore **AWS services** like S3 and CloudFront for hosting and delivering static websites.
2. Gain hands-on experience with **Terraform** for infrastructure provisioning.
3. Understand how to implement secure, scalable, and cost-effective solutions for website hosting.

## Proof of Concept

1. Content can only be accessed in the SG and US regions as specified
<p align="center">
   <img src="/images/geopeeker_POC.png" height=400 >
<p>

---

## Getting Started

To deploy this project:

1. **Pre-Requisites:**

   - Terraform installed on your local machine.
   - AWS CLI configured with appropriate IAM credentials.

2. **Clone the Repository:**

   ```bash
   git clone <repository_url>
   cd <project_directory>
   ```

3. **Update Variables:**
   Modify the `variables.tf`/`terraform.tfvars`(not implemented) file to define your bucket name and other configurations.

4. **Initialize and Apply Terraform:**

   ```bash
   terraform init
   terraform apply
   ```

5. **Access the Website:**
   Use the CloudFront domain name provided after the Terraform deployment completes.

---
