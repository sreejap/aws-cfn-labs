# AWS Route Server CloudFormation Template

This is a POC repository that contains a CloudFormation template to deploy an **AWS VPC Route Server** and configure a **BGP session** with a specified peer — typically used for dynamic routing scenarios with network appliances, VMware NSX-T Edges, or on-premises routers.

---

## 📄 Template Overview

- **Route Server Resource**  
  Creates an [AWS::EC2::RouteServer](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-routeserver.html) within a specified VPC and subnet.

- **BGP Session Resource**  
  Configures a [AWS::EC2::BGPSession](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-ec2-bgpsession.html) with:
  - Peer IP address
  - Peer ASN
  - Local ASN
  - Optional BGP MD5 authentication key

---

## 📁 Files Structure
