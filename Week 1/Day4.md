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
