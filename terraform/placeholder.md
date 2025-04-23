# Terraform Directory

This directory contains Terraform configuration files for provisioning and managing cloud infrastructure. It includes:

- **Modules**: Reusable Terraform modules for creating infrastructure components such as VPCs, ECS/Kubernetes clusters, etc.
- **Environments**: Environment-specific configurations for `dev`, `staging`, and `production`.
- **Remote State**: Configuration for storing Terraform state remotely to enable collaboration and state locking.

The structure is as follows:
```
terraform/
├── modules/
│   ├── vpc/
│   ├── ecs-cluster/ (or kubernetes-cluster/)
├── environments/
│   ├── dev/
│   ├── staging/
│   ├── production/
├── remote-state/
