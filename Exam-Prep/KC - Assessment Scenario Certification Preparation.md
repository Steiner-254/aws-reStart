# KC - Assessment Scenario Certification Preparation

## Questions && Answers
1. 
![alt text](Images/image.png)

- > Correct Answer:
- ***Data governance, legal requirements***
- Data sovereignty is a legal requirement specific to Germany, focusing on compliance with regional regulations like the GDPR (General Data Protection Regulation). The priority in this scenario is to ensure that the cloud infrastructure adheres to these legal and governance requirements to avoid penalties and ensure proper data handling during audits.

**Incorrect Answers and Why:**
- Services available within the Region

Why it’s incorrect:
While having services available is important, it does not directly address the critical issue of compliance with legal and data governance requirements. Services can exist in a region but still fail to meet the legal criteria required for data sovereignty.

- Customer requirements

Why it’s incorrect:
Customer requirements might include various factors like performance, support, or customization, but these are secondary to complying with the legal mandate of data sovereignty.

- Proximity to customers

Why it’s incorrect:
Proximity can be important for reducing latency or improving service delivery, but it has no bearing on compliance with the legal and governance rules, which is the primary concern in this scenario.


2. 
![alt text](<Images/image copy.png>)

- > Correct Answers:

>> AWS Identity and Access Management (IAM)

>> Amazon CloudFront

>> Amazon Route 53

- Justifications:

>> AWS Identity and Access Management (IAM)

Why it’s correct:
IAM is a global service. Its configuration and management are not tied to a specific region. IAM policies, roles, and users can be accessed and used across all regions.

>> Amazon CloudFront

Why it’s correct:
CloudFront is a global content delivery network (CDN) service. It distributes content across edge locations worldwide, not tied to any single region, making it a global service.

>> Amazon Route 53

Why it’s correct:
Route 53 is a global DNS service. It manages domain names globally and routes traffic across multiple AWS regions and on-premises resources, making it inherently global.

- N/B: Summary:
The correct global services are IAM, CloudFront, and Route 53, as they operate across regions. The incorrect options (AMIs and EC2) are regional services and must be explicitly configured or replicated to support multi-region operations.


3. 
![alt text](<Images/image copy 2.png>)

- > Amazon CloudFront

- Justification:
- Why this is correct:
Amazon CloudFront is a content delivery network (CDN) that caches static content like images at edge locations around the globe. When a user requests content, CloudFront serves it from the nearest edge location, reducing latency and improving download speeds for global customers.

- N/B: Summary:
- The correct service for reducing latency in this scenario is Amazon CloudFront, as it provides efficient global caching and delivery for static content like images. The other options focus on storage and compute rather than optimizing content delivery to a global audience.


4. 