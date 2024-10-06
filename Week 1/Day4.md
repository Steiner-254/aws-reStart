# AWS Pricing & AWS Infrastructure Overview & Sandbox Environment & AWS Services and Categories & AWS Shared Responsibility Model
- ***Day 4 Thursday***

## AWS Pricing Model

### Three fundamental drivers of cost with AWS
1. Compute
- Calculated by the hour or second.
- Varies by instance type.

2. Storage
- Charged typically per GB.

3. Data Transfer
- Outbound is aggregated and charged.
- Inbound has no charge.
- Charged per GB.

- AWS has three fundamental drivers of cost: compute, storage, and outbound data transfer. These characteristics vary somewhat depending on the AWS offering and pricing model that you choose.
- In most cases,you won’t becharged for inbound data transfer or for data transfer between other AWS services in the same AWS Region. Some exceptions exist,so be sure to verify data transfer rates before you begin to use the AWS service.
- Outbound data transfer is aggregated across servicesand then charged at the outbound data transfer rate. This charge appears on the monthly statement as AWS Data Transfer Out.

## How Do I Pay For AWS?
1. Pay for what you use.
2. Pay less when you reserve.
3. Pay less when you use more and as AWS grows.

- For more information about AWS pricing, see How AWS Pricing Works at https://d0.awsstatic.com/whitepapers/aws_pricing_overview.pdf.

## Custom pricing
- Meets varying needs through custom pricing
- Is available for high-volume projects with unique requirements
- AWS realizes that every customer has different needs. If none of the AWS pricing models work for your project, custom pricing is available for high-volume projects with unique requirements.

## AWS Free Tier
- You can use the AWS Free Tier to gain hands-on experience with the AWS Cloud, products, and services at no charge. This tier is available for 1 year to new customers.
- For more information, see the AWS Free Tier website at https://aws.amazon.com/free/?all-free-tier.sort-by=item.additionalFields.SortRank&all-free-tier.sort-order=asc&awsf.Free%20Tier%20Types=*all&awsf.Free%20Tier%20Categories=*all.

## Services with no charge
- Amazon Virtual Private Cloud (Amazon VPC)
- AWS Elastic Beanstalk
- Amazon EC2 Auto Scaling
- AWS CloudFormation
- AWS Identity and Access Management (IAM)

## AWS Pricing Calculator
- You can use the AWS Pricing Calculator to do the following:

>> Estimate monthly costs.

>> Identify opportunities to reduce monthly costs.

>> Use templates to compare services and deployment models.


- ***For more information about pricing, see the following links:***

- AWS Pricing at https://aws.amazon.com/pricing/
- AWS Pricing Overview at https://d0.awsstatic.com/whitepapers/aws_pricing_overview.pdf


# AWS Infrastructure Overview
- ***You will learn how to do the following:***
- Describe the AWS Global Infrastructure and its features.
- Identify the difference between Amazon Web Services (AWS) Regions, Availability Zones, and points of presence (PoPs).

- In this module, you will review the AWS Global Infrastructure and its features. You will also learn how to identify the difference between Amazon Web Services (AWS) Regions, Availability Zones, and points of presence (PoPs).  

## AWS Global Infrastructure
- The AWS Global Infrastructure is designed and built to deliver a flexible, reliable, scalable, and securecloud computing environment with high-quality global network performance.
- To learn more about the current AWS Regions, refer to the Global Infrastructure page at https://aws.amazon.com/about-aws/global-infrastructure/?p=ngi&loc=0

## AWS Global Infrastructure (cont.)
- AWS Cloud infrastructure spans 84 Availability Zones in 26 geographic Regions around the world, with many more on the way.
- AWS offers 7 Regions in North America, 1 Region in South America, 6 Regions in Europe, 1 Region in the Middle East, 1 Region in Africa, and 10 Regions in the Asia Pacific. Within each Region, there is one or more Availability Zone.
- Benefits include security, availability, performance, a large global footprint, scalability, and flexibility.
- For more information, see Regions and Availability Zones at https://aws.amazon.com/about-aws/global-infrastructure/regions_az/?p=ngi&loc=2.

## AWS data centers
- The foundation for the AWS infrastructure is the data centers. 
- Data centers usually have specific characteristics,  such as the following:

>> They are a location where the actual physical data resides and data processing occurs.

>> They house physical servers (typically 50,000 to 80,000 servers).

>> They are online. (All data centers are online & No data center is cold (or not being used).)


- The foundation for the AWS infrastructure is the data centers.  A data center is a location where the actual physical data resides and data processing occurs. AWS data centers are built in clusters in various global Regions.
- For more information about AWS data center security, see the AWS Data Centers page at https://aws.amazon.com/compliance/data-center/.

## AWS Availability Zones
- Each Availability Zone is made up of one or more data centers.
- Availability Zones are designed for fault isolation.
- Availability Zones are interconnectedwith other Availability Zones byusing high-speed private links.
- You choose your Availability Zones.
- AWS recommends replicating across Availability Zones for resilience


- All else being equal, it’s generally desirable to run your applications and store your data in a Region that is as close as possible to the user and systems that will access them. This will help you reduce latency. CloudPing is one website that you can use to test latency between your location and all AWS Regions.For more information about CloudPing, see the CloudPing website at https://www.cloudping.info/. 
- Keep in mind that not all services are available in all Regions. For more information, see the AWS Regional Services page at https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/. 

## Points of presence
- ***AWS provides a global network of 216 PoP locations.***
- The PoPs consist of 205 edge locations and 11 Regional edge caches.
- PoPs are used with Amazon CloudFront, a global content delivery network (CDN) that delivers content to end users with reduced latency.
- Regional edge caches are used for content with infrequent access


- A PoP is where end users access AWS services through either the Amazon CloudFront or the Amazon Route 53 services.
- For more information about AWS Global Infrastructure, see the Global Infrastructure page at https://aws.amazon.com/about-aws/global-infrastructure/?p=ngi&loc=0.

## AWS infrastructure features 
- ***Elastic and scalable:***
- Elastic infrastructure that dynamic adapts to capacity
- Scalable infrastructure that adjusts to accommodate growth 
- ***Fault-tolerant:***
- Continues operating properly in the presence of a failure
- Includes built-in redundancy of components
- ***Highly available:***
- High level of operational performance with reduced downtime


# AWS Services and Categories
- ***You will learn how to identify AWS services and service categories.***

## AWS service categories
- AWS offers a broad set of cloud-based services in many different product or service categories. Each category consists of one or more services. This course won’t introduce you to each service. Instead, the focus of this course is on the most widely used services, which will provide a good introduction to the AWS Cloud. This course also focuses on services that are more likely to be covered in the AWS Certified Cloud Practitioner exam.
- For more information about AWS offerings, see the AWS Cloud Products page at https://aws.amazon.com/products. All AWS offerings are organized into service categories. For example, if you choose Compute, Amazon Elastic Compute Cloud (Amazon EC2) is the first service on the list. The Compute category also lists other products and services.

## Storage service category
- Amazon Simple Storage Service (Amazon S3) is an object storage service that offers scalability, data availability, security, and performance. Use it to store and protect any amount of data for websites and mobile apps. It is also used for backup and restore, archive, enterprise applications, Internet of Things (IoT) devices, and big data analytics. 
- Amazon Elastic Block Store (Amazon EBS) is high-performance block storage that is designed for use with Amazon EC2 for both throughput-intensive and transaction-intensive workloads. It is used for various workloads, such as relational and non-relational databases, enterprise applications, containerized applications, big data analytics engines, file systems, and media workflows.
- Amazon Elastic File System (Amazon EFS) provides a scalable, fully managed elastic Network File System (NFS) file system for AWS Cloud services and on-premises resources. It is built to scale on demand to petabytes, growing and shrinking automatically as you add and remove files. Using Amazon EFS reduces the need to provision and manage capacity to accommodate growth.
- Amazon Simple Storage Service Glacier is a secure, durable, and low-cost Amazon S3 cloud storage class for data archiving and long-term backup. It is designed to deliver 11 9s (99.999999999 percent) of durability and to provide comprehensive security and compliance capabilities to meet stringent regulatory requirements. 
- Amazon Elastic Compute Cloud (Amazon EC2) provides resizable compute capacity as virtual machines in the cloud. Amazon EC2 Auto Scaling gives you the ability to automatically add or remove EC2 instances according to conditions that you define. 
- AWS Elastic Beanstalk is a service for deploying and scaling web applications and services. It deploys them on familiar servers such as Apache HTTP Server and Microsoft Internet Information Services (IIS). 
- AWS Lambda gives you the ability to run code without provisioning or managing servers. You pay for only the compute time that you consume, so you won’t be charged when your code isn’t running.
- Amazon Elastic Container Service (Amazon ECS) is a highly scalable, high-performance container orchestration service that supports Docker containers. 
- Amazon Elastic Container Registry (Amazon ECR) is a fully managed Docker container registry that facilitates storing, managing, and deploying Docker container images. 
- Amazon Elastic Kubernetes Service (Amazon EKS) facilitates deploying, managing, and scaling containerized applications that use Kubernetes on AWS.
- AWS Fargate is a compute engine for Amazon ECS that you can use to run containers without managing servers or clusters.
- Amazon Relational Database Service (Amazon RDS) facilitates setting up, operating, and scaling a relational database in the cloud. It provides resizable capacity while automating time-consuming administration tasks, such as hardware provisioning, database setup, patching, and backups. 
- Amazon Aurora is a relational database that is compatible with MySQL and PostgreSQL. It is up to five times faster than standard MySQLdatabases and three times faster than standard PostgreSQL databases.
- Amazon Redshift gives you the ability to run analytic queries against petabytes of data that is stored locally in Amazon Redshift. You can also run queries directly against exabytes of data that are stored in Amazon S3. Amazon Redshift delivers fast performance at any scale.
- Amazon DynamoDB is a key-value and document database that delivers single-digit millisecond performance at any scale with built-in security, backup and restore, and in-memory caching.

## Networking and Content Delivery service category
- Amazon Virtual Private Cloud (Amazon VPC) gives you the ability to provision logically isolated sections of the AWS Cloud. 
- Elastic Load Balancing automatically distributes incoming application traffic across multiple targets, such as Amazon EC2 instances, containers, IP addresses, and Lambda functions.
- Amazon CloudFront is a fast content delivery network (CDN) service that securely delivers data, videos, applications, and application programming interfaces (APIs) to customers globally. It has low latency and high transfer speeds.
- AWS Transit Gateway is a service that customers can use to connect their virtual private clouds (VPCs) and their on-premises networks to a single gateway. 
- Amazon Route 53 is a scalable, cloud Domain Name System (DNS) web service. It is designed to give you a reliable way to route end users to internet applications. Route 53 translates names (like www.example.com) into the numeric IP addresses (like 192.0.2.1) that computers use to connect to each other. 
- AWS Direct Connect provides a way to establish a dedicated private network connection from your data center or office to AWS. Using AWS Direct Connect can reduce network costs and increase bandwidth throughput.
- AWS Client VPN provides a secure private tunnel from your network or device to the AWS global network.

## Security, Identity, and Compliance service category
- ***AWS Security, Identity, and Compliance services include the services listed here and many others.*** 
- AWS Identity and Access Management (IAM) gives you the ability to manage access to AWS services and resources securely. By using IAM, you can create and manage AWS users and groups. You can use IAM permissions to allow and deny user and group access to AWS resources.
- AWS Organizations permits you to restrict what services and actions are allowed in your accounts.
- Amazon Cognito gives you the ability to add user sign-up, sign-in, and access control to your web and mobile apps.
- AWS Artifact provides on-demand access to AWS security and compliance reports and select online agreements. 
- AWS Key Management Service (AWS KMS) provides the ability to create and manage keys. You can use AWS KMS to control the use of encryption across a wide range of AWS services and in your applications. 
- AWS Shield is a managed distributed denial of service (DDoS) protection service that safeguards applications running on AWS.

## AWS Cost Management service category
- ***AWS Cost Management services include the services listed here and others.*** 
- The AWS Cost and Usage Report contains the most comprehensive set of AWS cost and usage data available. It includes additional metadata about AWS services, pricing, and reservations.
- AWS Budgets provides the ability to set custom budgets that alert you when your costs or usage exceeds (or will likely exceed) your budgeted amount.
- AWS Cost Explorer has an easy-to-use interface that you can use to visualize, understand, and manage your AWS costs and usage over time. 
- The AWS Management Console provides a web-based user interface for accessing your AWS account.
- AWS Config provides a service that helps you track resource inventory and changes.
- Amazon CloudWatchgives you the ability to monitor resources and applications.
- AWS Auto Scaling provides features that you can use to scale multiple resources to meet demand.
- AWS Command Line Interface (AWS CLI) provides a unified tool to manage AWS services.
- AWS Trusted Advisor helps you optimize performance and security.
- AWS Well-Architected Tool provides help in reviewing and improving your workloads.
- AWS CloudTrail tracks user activity and API usage.

## AWS Shared Responsibility Model
- ***You will learn how to do the following:***
- Describe AWS Cloud security and the shared responsibility model.
- Identify the security responsibilities of Amazon Web Services (AWS) compared with the security responsibilities of the customer.
