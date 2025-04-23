# VPC Module

This module is responsible for creating and managing Virtual Private Clouds (VPCs) in your cloud infrastructure.

## Features

- Subnet creation
- Route tables
- Internet gateways
- NAT gateways

## Usage

```hcl
module "vpc" {
  source = "./modules/vpc"

  # Add your input variables here
}
```
