What technology enables compute capacity to adjust as loads change?
(1 Point)


A. Load balancing

B. Automatic failover

C. Round robin

D. Auto Scaling

- -> ### **Correct Answer: D. Auto Scaling**  
Auto Scaling enables compute capacity to automatically adjust based on load changes. It ensures that resources are added during high demand and removed during low demand, optimizing performance and cost.

### **Non-Answers:**
- **A. Load balancing:**  
  Load balancing distributes incoming traffic across multiple resources but does not dynamically adjust compute capacity.

- **B. Automatic failover:**  
  Automatic failover redirects traffic or workloads to a standby resource in case of failure, but it does not scale resources based on load.

- **C. Round robin:**  
  Round robin is a load distribution algorithm, often used in load balancing, but it does not scale resources dynamically.


Which options does AWS make available for customers who want to learn about security in the cloud in an instructor-led setting? (Choose two.)
(1 Point)

Please select 2 options.

A. AWS Trusted Advisor

B. AWS Online Tech Talks

C. AWS Blog

D. AWS Forums

E. AWS Classroom Training

- -> ### **Correct Answers:**
1. **B. AWS Online Tech Talks**  
   AWS Online Tech Talks are instructor-led virtual sessions that cover a variety of topics, including cloud security, providing an interactive learning experience.

2. **E. AWS Classroom Training**  
   AWS Classroom Training offers in-depth, instructor-led courses focused on various AWS topics, including security in the cloud, delivered either virtually or in-person.

### **Non-Answers:**
- **A. AWS Trusted Advisor:**  
  AWS Trusted Advisor is a tool that provides insights to optimize AWS usage and improve security, but it is not an instructor-led learning option.

- **C. AWS Blog:**  
  The AWS Blog offers written content and updates but is not a live or instructor-led resource.

- **D. AWS Forums:**  
  AWS Forums are community-driven platforms for discussions, not instructor-led settings.



Which of the following security-related actions are available at no cost?
(1 Point)


 

A. Calling AWS Support

B. Contacting AWS Professional Services to request a workshop

C. Accessing forums, blogs, and whitepapers

D. Attending AWS classes at a local university

- -> ### **Correct Answer: C. Accessing forums, blogs, and whitepapers**  
Accessing forums, blogs, and whitepapers provided by AWS is free and offers valuable security-related guidance and best practices without any cost.

### **Non-Answers:**
- **A. Calling AWS Support:**  
  Access to AWS Support typically requires a support plan, and advanced tiers like Developer or Business Support involve additional costs.

- **B. Contacting AWS Professional Services to request a workshop:**  
  AWS Professional Services are paid engagements, including workshops.

- **D. Attending AWS classes at a local university:**  
  AWS classes offered at universities or other institutions often have associated tuition or fees.



Which of the following components of the AWS Global Infrastructure consists of one or more discrete data centers interconnected through low latency links?
(1 Point)


A. Availability Zone

B. Edge location

C. Region

D. Private networking

- -> ### **Correct Answer: A. Availability Zone**  
An **Availability Zone** consists of one or more discrete data centers within a Region, interconnected through low-latency links. This design ensures high availability and fault tolerance.

### **Non-Answers:**
- **B. Edge location:**  
  Edge locations are part of the AWS content delivery network (CDN) for caching and delivering content closer to users, not discrete data centers.

- **C. Region:**  
  A Region is a geographical area containing multiple Availability Zones but is not a single entity of interconnected data centers.

- **D. Private networking:**  
  Private networking refers to securely connecting resources within a network, but it is not a physical component of the AWS Global Infrastructure.


Which of the following is a benefit of using the AWS Cloud?
(1 Point)


 

A. Permissive security removes the administrative burden.

B. Ability to focus on revenue-generating activities.

C. Control over cloud network hardware.

D. Choice of specific cloud hardware vendors.

- -> ### **Correct Answer: B. Ability to focus on revenue-generating activities**  
Using the AWS Cloud allows businesses to offload infrastructure management and focus more on their core business activities, such as developing products, services, and revenue-generating tasks, rather than managing hardware and physical infrastructure.

### **Non-Answers:**
- **A. Permissive security removes the administrative burden:**  
  Security in AWS is shared between the customer and AWS, and it’s not "permissive." Customers must still manage security configurations in many areas.

- **C. Control over cloud network hardware:**  
  AWS abstracts away the hardware management, meaning customers don't have control over the physical network hardware.

- **D. Choice of specific cloud hardware vendors:**  
  AWS uses its own infrastructure and hardware, so customers do not have the ability to choose specific hardware vendors.



What is the lowest-cost, durable storage option for retaining database backups for immediate retrieval?
(1 Point)


A. Amazon S3

B. Amazon Glacier

C. Amazon EBS

D. Amazon EC2 Instance Store

### **Correct Answer: A. Amazon S3**  
Amazon S3 is the lowest-cost, durable storage option for retaining database backups that need to be immediately accessible. It provides high durability and easy retrieval with fast access, making it ideal for backup storage.

### **Non-Answers:**
- **B. Amazon Glacier:**  
  Amazon Glacier is a low-cost storage service for long-term archive data, but it is not designed for immediate retrieval as it involves retrieval times of several hours.

- **C. Amazon EBS:**  
  Amazon Elastic Block Store (EBS) provides block storage for EC2 instances but is generally more expensive than S3 for long-term storage and not specifically optimized for backup retention.

- **D. Amazon EC2 Instance Store:**  
  Instance Store is temporary storage directly attached to an EC2 instance and does not provide durability for long-term backup storage. It's not suitable for retaining database backups.


Which AWS services are defined as global instead of regional? (Choose two.)
(1 Point)

Please select 2 options.

A. Amazon Route 53

B. Amazon EC2

C. Amazon S3

D. Amazon CloudFront

E. Amazon DynamoDB

### **Correct Answers: A. Amazon Route 53 and D. Amazon CloudFront**

- **A. Amazon Route 53:**  
  **Amazon Route 53** is a global service used for domain name system (DNS) management. It provides global DNS resolution, allowing you to route traffic based on latency, geo-location, or other routing policies across multiple AWS regions.

- **D. Amazon CloudFront:**  
  **Amazon CloudFront** is a global content delivery network (CDN) service that caches content at edge locations worldwide to reduce latency and improve performance for users across the globe.

### **Non-Answers:**
- **B. Amazon EC2:**  
  **Amazon EC2** is a regional service, meaning instances are launched within specific AWS regions.

- **C. Amazon S3:**  
  **Amazon S3** is a regional service, although it allows for global access. Data is stored in specific regions, and it is important to choose the correct region when creating S3 buckets.

- **E. Amazon DynamoDB:**  
  **Amazon DynamoDB** is a regional NoSQL database service, though it offers global tables for multi-region replication. The service itself is still considered regional.


Which service provides a hybrid storage service that enables on-premises applications to seamlessly use cloud storage?
(1 Point)


A. Amazon Glacier

B. AWS Snowball

C. AWS Storage Gateway

D. Amazon Elastic Block Storage (Amazon EBS)

### **Correct Answer: C. AWS Storage Gateway**  
**AWS Storage Gateway** is a hybrid cloud storage service that enables on-premises applications to seamlessly use cloud storage. It allows for the integration of on-premises data with AWS cloud storage services like Amazon S3, Amazon EBS, and Amazon Glacier, enabling organizations to extend their storage infrastructure to the cloud.

### **Non-Answers:**
- **A. Amazon Glacier:**  
  **Amazon Glacier** is a low-cost archival storage service designed for long-term data storage, not for hybrid cloud storage or integrating on-premises applications with the cloud.

- **B. AWS Snowball:**  
  **AWS Snowball** is a physical data transfer device used for large-scale data migrations to AWS, but it is not a hybrid storage service for continuous integration of on-premises applications with cloud storage.

- **D. Amazon Elastic Block Storage (Amazon EBS):**  
  **Amazon EBS** provides block-level storage for EC2 instances but does not offer hybrid storage capabilities between on-premises and cloud environments.


