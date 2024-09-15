# AWS S3 & AWS S3 Demonstration & AWS Elastic Compute & AWS EC2 Demonstration
- ***Day 5 Friday***

## Amazon Simple Storage Service (Amazon S3)
- ***In this module, you will learn how to do the following:***
- Describe the purpose and benefits of Amazon Simple Storage Service (Amazon S3)
- Explain the basic pricing that Amazon S3 uses

## Managed cloud storage solution
- Data is stored as objects in buckets.
- Storage is virtually unlimited –> A single object can be up to 5 TB.
- Amazon S3 is designed for 11 9s (99.999999999 percent) of durability.
- Customers have granular access to bucket and objects.

- Objects can be almost any data file, such as documents, images, or videos. When you add objects to a bucket, you must give them a unique name, which is called an object key. Amazon S3 is object-level storage. If you want to change a part of a file, you must make the change and then re-upload the entire modified file.
- Buckets are logical containers for objects. You can have one or more buckets in your account. For each bucket, you can control access regarding who can create, delete, and list objects in the bucket. You can view access logs for the bucket and its objects, and you can choose the geographical region where Amazon S3 stores the bucket and its contents.
- To upload your data, create a bucket in one of the AWS Regions, and then upload any number of objects to the bucket. You can virtually store as many objects as you want within a bucket, and you can write, read, and delete objects in your bucket. A single object can be up to 5 terabytes (TB) in size.
- Amazon S3 is designed to scale seamlessly and provide over 11 9s (99.999999999 percent) of durability. The data that you store in Amazon S3 is not associated with any particular server, and you don’t need to manage any infrastructure yourself.

## Amazon S3 features
- You can virtually store as many objects as you want.
- By default, your data is private, and you can optionally encrypt it.
- Data is stored redundantly.
- You can retrieve data anytime from anywhere over the internet.
- Bucket names must be unique across all existing bucket names in Amazon S3.

- ***Amazon S3 offers a range of object-level storage classes that are designed for different use cases. These classes include the following:***
- Amazon S3 Standard – Amazon S3 Standard is designed to provide high-durability, high-availability, and high-performance object storage for frequently accessed data. Because it delivers low latency and high throughput, Amazon S3 Standard is appropriate for many use cases. These use cases include cloud applications, dynamic websites, content distribution, mobile and gaming applications, and big data analytics.
- Amazon S3 Intelligent-Tiering –The Amazon S3 Intelligent-Tiering storage class is designed to optimize costs. It automatically moves data to the most cost-effective access tier without affecting performance or operational overhead. For a small monthly monitoring and automation fee per object, Amazon S3 monitors access patterns of the objects in Amazon S3 Intelligent-Tiering. It then moves the objects that haven’t been accessed for 30 consecutive days to the Infrequent Access tier. If an object in the Infrequent Access tier is accessed, it is automatically moved back to the Frequent Access tier. The Amazon S3 Intelligent-Tiering storage class doesn’t charge retrieval fees when you use it. Also, it doesn’t charge additional fees when objects are moved between access tiers. It works well for long-lived data with access patterns that are unknown or unpredictable.
- Amazon S3 Standard-Infrequent Access (Amazon S3 Standard-IA) –The Amazon S3 Standard-IA storage class is used for data that is accessed less frequently but requires rapid access when needed. Amazon S3 Standard-IA is designed to provide the high durability, high throughput, and low latency of Amazon S3 Standard. With these benefits, it also offers a low per-GB storage price and per-GB retrieval fee. This combination of low cost and high performance makes Amazon S3 Standard-IA a good choice for long-term storage and backups. Thus, it also works well as a data store for disaster recovery (DR) files.
- Amazon S3 One Zone-Infrequent Access (Amazon S3 One Zone-IA) –Amazon S3 One Zone-IA is for data that is accessed less frequently but requires rapid access when needed. Unlike other Amazon S3 storage classes, which store data in at least three Availability Zones, Amazon S3 One Zone-IA stores data in one Availability Zone. It costs less than Amazon S3 Standard-IA. Amazon S3 One Zone-IA works well for customers who want a lower-cost option for infrequently accessed data, but don’t require the availability and resilience of Amazon S3 Standard or Amazon S3 Standard-IA. It is a good choice for storing secondary backup copies of on-premises data or easily re-creatable data. You can also use it as cost-effective storage for data that is replicated from another AWS Region by using Amazon S3 Cross-Region Replication.
- Amazon Simple Storage Service Glacier –Amazon S3 Glacier is a secure, durable, and low-cost storage class for data archiving. You can reliably store virtually any amount of data at costs that are competitive with or cheaper than on-premises solutions. To keep costs low but suitable for varying needs, Amazon S3 Glacier provides three retrieval options that range from a few minutes to hours. You can upload objects directly to Amazon S3 Glacier.
- Amazon S3 Glacier Deep Archive –Amazon S3 Glacier Deep Archive is the lowest-cost storage class for Amazon S3. It supports long-term retention and digital preservation for data that might be accessed once or twice in a year. It is designed for customers, particularly in highly regulated industries, such as financial services, healthcare, and public sectors. These customers typically retain datasets for 7–10 years (or more) to meet regulatory compliance requirements. Amazon S3 Glacier Deep Archive is a cost-effective and easy-to-manage alternative to magnetic tape systems, whether these tape systems are on-premises libraries or off-premises services. All objects that are stored in Amazon S3 Glacier Deep Archive are replicated and stored across at least three geographically dispersed Availability Zones. These objects can be restored within 12 hours.
- ***For more information, see Amazon S3 storage classes at*** https://docs.aws.amazon.com/AmazonS3/latest/userguide/storage-class-intro.html

- You can access Amazon S3 through theAWS Management Console, AWS Command Line Interface (AWS CLI), or AWS Software Development Kits (SDKs). 
- Additionally, you can access the data in your bucket directly by using REST-based endpoints, which support Hypertext Transfer Protocol(HTTP) or Secure HTTP (HTTPS) access.

## Amazon S3 is designed for seamless scaling.
- Amazon S3 automatically manages the storage behind your bucket even when your data grows. Because of this system, you can get started immediately and have your data storage grow with your application needs. 
- Amazon S3 also scales to handle a high volume of requests. You don’t need to provision the storage or throughput, and youare billed for only what you use.

## Common use cases for Amazon S3
- Storage for application assets•Static web hosting
- Backup and disaster recovery (DR)•Staging area for big data

## Amazon S3 pricing 
- ***Pay for only what you use:***
- GBs per month
- Transfer out to other Regions
- PUT, COPY, POST, LIST, and GET requests

- ***You do not have to pay for the following:***
- Transfer in to Amazon S3
- Transfer out from Amazon S3 to Amazon CloudFront or Amazon EC2 in the same Region

- With Amazon S3, specific costs might vary, depending on the Region and the specific requests that are made. You pay for only what you use, including GBs per month; transfer out of other Regions; and PUT, COPY, POST, LIST, and GET requests.
- As a general rule, you pay for only transfers that cross the boundary of your Region. You don’t pay for transfers in to Amazon S3 or for transfers out from Amazon S3 to Amazon CloudFront edge locations in that same Region.

## Amazon S3 cost estimation
- ***To estimate Amazon S3 costs, consider the following factors:***
- Storage class type 
- Amount of storage
- Requests
- Data transfer

## Key Takeaways
- ***This module includes the following key takeaways:***
- Amazon S3 is a fully managed cloud storage service.
- You store data in Amazon S3 as an object inside a bucket.
- You can store a virtually unlimited number of objects.
- You pay for only what you use.•You can access Amazon S3 at any time from anywhere through a URL.

- ***For more information about Amazon S3, see*** https://aws.amazon.com/s3/. 


# AWS S3 Demonstration
- Video (watched)

# AWS Elastic Compute
## Amazon Elastic Compute Cloud (Amazon EC2)
- ***You will learn how to do the following:***
- Explain the features and uses of Amazon Elastic Compute Cloud (Amazon EC2).
- Launch an EC2 instance.•Describe the pricing options for Amazon EC2

- You will first get an overview of Compute services. Then, you will learn about Amazon Elastic Compute Cloud (or Amazon EC2).
- Whether you want to build mobile apps or run massive clusters to sequence the human genome, building and running your business starts with compute. AWS has a broad catalog of Compute services. It offers everything from application services to flexible virtual servers and even serverless computing.
- AWS offers several compute options to meet different needs. When you consider the service to use for a given type of workload, it is important that you understand the available compute options. As the diagram shows, the key runtime compute choices can be grouped into four categories of cloud computing models:

>> Virtual machines (VMs)

>> Containers

>> Platform as a service (also known as PaaS)

>> Serverless

- In the virtual machines category, AWS offers two core services. The first service is Amazon EC2. It provides secure and resizable virtual servers in the cloud. The second service is Amazon Lightsail. It provides virtual private servers to run workloads in a cost-effective way. 
- In the containers category, AWS offers Amazon Elastic Container Service (Amazon ECS). With this service you can run Docker container applications on AWS.
- The platform as a service (PaaS) category includes AWS Elastic Beanstalk. It is a solution that runs web applications and services that are developed in languages such as Java, .NET, PHP, Node.js, Python, Ruby, Go, and Docker.
- The serverless category includes AWS Lambda, which is a serverless compute solution that runs Java, Go, PowerShell, Node.js, C#, Python, or Ruby code. This category also includes AWS Fargate, which provides a serverless compute platform for containers.
- For specialized solutions, AWS Outposts provides a way to run AWS infrastructure and services on premises. AWS Batch is a service that runs batch jobs at any scale.

## Amazon EC2
- ***Example uses of EC2 instances:***
✓ Application server
✓ Web server
✓ Database server
✓ Game server
✓ Mail server
✓ Media server
✓ Catalog server
✓ File server
✓ Computing server
✓ Proxy server
