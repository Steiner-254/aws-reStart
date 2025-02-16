### Reference

>> https://www.youtube.com/watch?v=IvvD13aNO68&list=PL_0RK_1F4sTDNZOzu4aQ0h7RBA6tPwuUj

1. **AWS RDS** & **AWS EFS** are used to read and write for constantly changing data.
2. **AWS RDS** simplifies administration tasks.

##  Quizes
1. Where can you store files in AWS? (Choose TWO)

A. Amazon EFS.
B. Amazon SNS.
C. Amazon EBS.
D. Amazon ECS.
E. Amazon EMR.

- A,C

2. Which AWS service can be used to store and reliably deliver messages across distributed systems?

A. Amazon Simple Queue Service.
B. AWS Storage Gateway.
C. Amazon Simple Email Service.
D. Amazon Simple Storage Service.

- A

3. Which of the following describes the payment model that AWS makes available for customers that can commit to using Amazon EC2 over a one or 3-year term to reduce their total computing costs?

A. Pay less as AWS grows.
B. Pay as you go.
C. Pay less by using more.
D. Save when you reserve.

- D
- AWS offers Reserved Instances for Amazon EC2, where you commit to using a specific instance type for one or three years in exchange for a discounted rate compared to On-Demand pricing. This helps lower total computing costs.

4. A company is migrating its on-premises database to Amazon RDS. What should the company do to ensure Amazon RDS costs are kept to a minimum?

A. Right-size before and after migration.
B. Use a Multi-Region Active-Passive architecture.
C. Combine On-demand Capacity Reservations with Saving Plans.
D. Use a Multi-Region Active-Active architecture.

- A
- Right-sizing means selecting the correct database instance size based on your actual workload. Before migrating to Amazon RDS, the company should analyze its current usage to avoid over-provisioning. After migration, it should monitor performance and adjust instance size if needed. This helps keep costs low by avoiding unnecessary spending on oversized resources.

5. What is the primary storage service used by Amazon RDS database instances?

A. Amazon Glacier.
B. Amazon EBS.
C. Amazon EFS.
D. Amazon S3.

- B
- Amazon RDS stores data on Amazon EBS volumes, which provide high-performance, durable, and reliable block storage for database instances. EBS is optimized for databases and allows features like backups, snapshots, and resizing.

6. A company is developing a new application using a microservices framework. The new application is having performance and latency issues. Which AWS Service should be used to troubleshoot these issues?

A. AWS CodePipeline.
B. AWS X-Ray.
C. Amazon Inspector.
D. AWS CloudTrail.

- B
- AWS X-Ray helps analyze and debug microservices applications by tracing requests as they travel through different services. It provides insights into performance bottlenecks, latency issues, and errors in distributed applications, making it the best tool for troubleshooting microservices performance problems.

7. 