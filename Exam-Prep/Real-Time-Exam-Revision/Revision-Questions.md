## Revision Questions
1. Describe responsibilities that the customer and AWS share?
- Security and Compliance in the AWS cloud

2. Which of the following is an example of horizontal scaling in the AWS Cloud?
A. Replacing an existing EC2 instance with a larger, more powerful one.
B. Increasing the compute capacity of a single EC2 instance to address the growing demands of an application.
C. Adding more RAM capacity to an EC2 instance.
D. Adding more EC2 instances of the same size to handle an increase in traffic.

- D

3. You have noticed that several critical Amazon EC2 instances have been terminated. Which of the following AWS services would help you determine who took this action?
A. Amazon Inspector.
B. AWS CloudTrail.
C. AWS Trusted Advisor.
D. EC2 Instance Usage Report.

- B

4. Which statement is true regarding the AWS Shared Responsibility Model?

A. Responsibilities vary depending on the services used.
B. Security of the IaaS services is the responsibility of AWS.
C. Patching the guest OS is always the responsibility of AWS.
D. Security of the managed services is the responsibility of the customer.

- A

5. You have set up consolidated billing for several AWS accounts. One of the accounts has purchased a number of reserved instances for 3 years. Which of the following is true regarding this scenario?

A. The Reserved Instance discounts can only be shared with the master account.
B. All accounts can receive the hourly cost benefit of the Reserved Instances.
C. The purchased instances will have better performance than On-demand instances.
D. There are no cost benefits from using consolidated billing; It is for informational purposes only.

- B 

6. A company has developed an eCommerce web application in AWS. What should they do to ensure that the application has the highest level of availability?

A. Deploy the application across multiple Availability Zones and Edge locations.
B. Deploy the application across multiple Availability Zones and subnets.
C. Deploy the application across multiple Regions and Availability Zones.
D. Deploy the application across multiple VPC’s and subnets.

- C 

7. What does AWS Snowball provide? (Choose TWO)

A. Built-in computing capabilities that allow customers to process data locally.
B. A catalog of third-party software solutions that customers need to build solutions and run their businesses.
C. A hybrid cloud storage between on-premises environments and the AWS Cloud.
D. An Exabyte-scale data transfer service that allows you to move extremely large amounts of data to AWS.
E. Secure transfer of large amounts of data into and out of the AWS.

- A,E 

8. An organization has a large number of technical employees who operate their AWS Cloud infrastructure. What does AWS provide to help organize them into teams and then assign the appropriate permissions for each team?
A. IAM roles.
B. IAM users.
C. IAM user groups.
D. AWS Organizations.

- C

9. A company has decided to migrate its Oracle database to AWS. Which AWS service can help achieve this without negatively impacting the functionality of the source database?
A. AWS OpsWorks.
B. AWS Database Migration Service.
C. AWS Server Migration Service.
D. AWS Application Discovery Service.

- B

10. Adjusting compute capacity dynamically to reduce cost is an implementation of which AWS cloud best practice?
A. Build security in every layer.
B. Parallelize tasks.
C. Implement elasticity.
D. Adopt monolithic architecture.

- C

11. What is the advantage of the AWS-recommended practice of "decoupling" applications?
A. Allows treating an application as a single, cohesive unit.
B. Reduces inter-dependencies so that failures do not impact other components of the application.
C. Allows updates of any monolithic application quickly and easily.
D. Allows tracking of any API call made to any AWS service.

- B

12. One of the most important AWS best-practices to follow is the cloud architecture principle of elasticity. How does this principle improve your architecture’s design?
A. By automatically scaling your on-premises resources based on changes in demand.
B. By automatically scaling your AWS resources using an Elastic Load Balancer.
C. By reducing interdependencies between application components wherever possible.
D. By automatically provisioning the required AWS resources based on changes in demand.

- D

13. A startup company is operating on limited funds and is extremely concerned about cost overruns. Which of the below options can be used to notify the company when their monthly AWS bill exceeds $2000? (Choose TWO)
A. Setup a CloudWatch billing alarm that triggers an SNS notification when the threshold is exceeded.
B. Configure the Amazon Simple Email Service to send billing alerts to their email address on a daily basis.
C. Configure the AWS Budgets Service to alert the company when the threshold is exceeded.
D. Configure AWS CloudTrail to automatically delete all AWS resources when the threshold is exceeded.
E. Configure the Amazon Connect Service to alert the company when the threshold is exceeded.

- A,C

14. What does the "Principle of Least Privilege" refer to?
A. You should grant your users only the permissions they need when they need them and nothing more.
B. All IAM users should have at least the necessary permissions to access the core AWS services.
C. All trusted IAM users should have access to any AWS service in the respective AWS account.
D. IAM users should not be granted any permissions; to keep your account safe.

- A

15. The identification process of an online financial services company requires that new users must complete an online interview with their security team. The completed recorded interviews are only required in the event of a legal issue or a regulatory compliance breach. What is the most cost-effective service to store the recorded videos?
A. S3 Intelligent-Tiering.
B. AWS Marketplace.
C. Amazon S3 Glacier Deep Archive.
D. Amazon EBS.

- C

16. Which of the following are examples of AWS-Managed Services, where AWS is responsible for the operational and maintenance burdens of running the service? (Choose TWO)

A. Amazon VPC.
B. Amazon DynamoDB.
C. Amazon Elastic MapReduce.
D. AWS IAM.
E. Amazon Elastic Compute Cloud.

- B,C

17. In order to implement best practices when dealing with a “Single Point of Failure,” you should attempt to build as much automation as possible in both detecting and reacting to failure. Which of the following AWS services would help? (Choose TWO)
A. ELB.
B. Auto Scaling.
C. Amazon Athen.
D. ECR.
E. Amazon EC2.

- A,B

18. What is the AWS service that enables AWS architects to manage infrastructure as code?
A. AWS CloudFormation.
B. AWS Config.
C. Amazon SES.
D. Amazon EMR.

- A

19. Which of the following is not a benefit of Amazon S3? (Choose TWO)

A. Amazon S3 provides unlimited storage for any type of data.
B. Amazon S3 can run any type of application or backend system.
C. Amazon S3 stores any number of objects, but with object size limits.
D. Amazon S3 can be scaled manually to store and retrieve any amount of data from anywhere.
E. Amazon S3 provides 99.999999999% (11 9’s) of data durability.

- B,D

20. An organization has decided to purchase an Amazon EC2 Reserved Instance (RI) for three years in order to reduce costs. It is possible that the application workloads could change during the reservation period. What is the EC2 Reserved Instance (RI) type that will allow the company to exchange the purchased reserved instance for another reserved instance with higher computing power if they need to?

A. Elastic RI.
B. Premium RI.
C. Standard RI.
D. Convertible RI.

- D

21. A global company with a large number of AWS accounts is seeking a way in which they can centrally manage billing and security policies across all accounts. Which AWS Service will assist them in meeting these goals?

A. AWS Organizations.
B. AWS Trusted Advisor.
C. IAM User Groups.
D. AWS Config.

- A

22. A company is concerned that they are spending money on underutilized compute resources in AWS. Which AWS feature will help ensure that their applications are automatically adding/removing EC2 compute capacity to closely match the required demand?

A. AWS Elastic Load Balancer.
B. AWS Budgets.
C. AWS Auto Scaling.
D. AWS Cost Explorer.

- C

23. What is the AWS database service that allows you to upload data structured in key-value format?

A. Amazon DynamoDB.
B. Amazon Aurora.
C. Amazon Redshift.
D. Amazon RDS.

- A

24. Which of the following is NOT correct regarding Amazon EC2 On-demand instances?

A. You have to pay a start-up fee when launching a new instance for the first time.
B. The on-demand instances follow the AWS pay-as-you-go pricing model.
C. With on-demand instances, no longer-term commitments or upfront payments are needed.
D. When using on-demand Linux instances, you are charged per second based on an hourly rate.

- A

25. A company has moved to AWS recently. Which of the following AWS Services will help ensure that they have the proper security settings? (Choose TWO)

A. AWS Trusted Advisor.
B. Amazon Inspector.
C. Amazon SNS.
D. Amazon CloudWatch.
E. Concierge Support Team.

- A,B

26. What is the AWS feature that provides an additional level of security above the default authentication mechanism of usernames and passwords?

A. Encrypted keys.
B. Email verification.
C. AWS KMS.
D. AWS MFA.

- D

27. A company is introducing a new product to their customers, and is expecting a surge in traffic to their web application. As part of their Enterprise Support plan, which of the following provides the company with architectural and scaling guidance?

A. AWS Knowledge Center.
B. AWS Health Dashboard.
C. Infrastructure Event Management.
D. AWS Support Concierge Service.

- C

28. Which of the below is a best-practice when designing solutions on AWS?

A. Invest heavily in architecting your environment, as it is not easy to change your design later.
B. Use AWS reservations to reduce costs when testing your production environment.
C. Automate wherever possible to make architectural (© ) experimentation easier.
D. Provision a large compute capacity to handle any spikes in load

- C

29. According to the AWS Acceptable Use Policy, which of the following statements is true regarding penetration testing of EC2 instances?

A. Penetration testing is not allowed in AWS.
B. Penetration testing is performed automatically by AWS to determine vulnerabilities in your AWS infrastructure.
C. Penetration testing can be performed by the customer on their own instances without prior authorization from AWS.
D. The AWS customers are only allowed to perform penetration testing on services managed by AWS.

- C

30. 