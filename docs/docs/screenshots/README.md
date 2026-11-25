# AWS EC2 Linux Server – Website Hosting Project

## 1. Project Overview

This project demonstrates how to launch and configure a Linux server on Amazon Web Services (AWS) using an EC2 instance and host a website using the Apache web server.

The website was successfully deployed and accessed through the EC2 instance's public IPv4 address.

## 2. Technologies Used

- **Cloud Platform:** Amazon Web Services (AWS)
- **AWS Service:** Amazon EC2
- **AWS Region:** Asia Pacific (Mumbai) – ap-south-1
- **Operating System:** Amazon Linux 2023
- **Web Server:** Apache HTTP Server
- **Website:** HTML
- **Connection:** EC2 Instance Connect

## 3. Project Objectives

- Create and configure an EC2 Linux instance.
- Connect to the server using EC2 Instance Connect.
- Install and configure the Apache web server.
- Create a custom HTML webpage.
- Configure security group rules.
- Access the hosted website using a public IP address.

## 4. Deployment Steps

**Step 1: Launch EC2 Instance**

Created an EC2 instance using Amazon Linux 2023 in the Mumbai region.

**Step 2: Connect to EC2**

Connected to the Linux server using EC2 Instance Connect.

**Step 3: Install Apache**

Executed the following commands:

```bash
sudo dnf update -y
sudo dnf install httpd -y
```

**Step 4: Start Apache**

```bash
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
```

**Step 5: Create Website**

Created the HTML file:

```bash
sudo nano /var/www/html/index.html
```

Added custom HTML content and saved the file.

**Step 6: Configure Security Group**

Configured the following inbound rules:

- SSH – Port 22 (EC2 Instance Connect access)
- HTTP – Port 80 (website access)

**Step 7: Test Website**

Opened the EC2 instance's public IPv4 address in a web browser.

**Result:** Successfully hosted and accessed the website.

## 5. Project Screenshots

1. EC2 instance running.
2. EC2 security group configuration.
3. Successful SSH connection.
4. Apache service running.
5. Website successfully opened in browser.
<img width="1231" height="960" alt="ec2 instance linux" src="https://github.com/user-attachments/assets/c5d56dc5-27b9-4717-8ede-4e12dc22c09e" />
<img width="1675" height="979" alt="website aws linux serrver" src="https://github.com/user-attachments/assets/a03c07b8-63fe-4382-9573-112881444b4a" />
<img width="1746" height="960" alt="security groups" src="https://github.com/user-attachments/assets/f1f46446-719f-4427-a07e-4571420a4a15" />
<img width="838" height="490" alt="image" src="https://github.com/user-attachments/assets/97a78cdb-0ef2-4962-ac09-bb46f2505d92" />

## 6. Skills Demonstrated

- AWS EC2 instance management
- Linux server administration
- Apache installation and configuration
- Basic HTML development
- AWS security group configuration
- Troubleshooting server connectivity
- Website deployment on AWS

## 7. Project Outcome

Successfully launched an Amazon Linux 2023 EC2 instance, installed and configured Apache, deployed a custom HTML website, and verified that it was accessible through the public IP address.

**Status: Completed**
