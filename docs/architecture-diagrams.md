# Architecture Diagrams

Below are the architecture diagrams for the project.

## System Architecture
```mermaid
graph TD
    A[Client] -->|Request| B[Load Balancer]
    B -->|Distributes| C[Application Servers]
    C -->|Query| D[Database]
```

## Deployment Pipeline
```mermaid
graph LR
    A[Developer] -->|Push Code| B[Version Control]
    B -->|Trigger| C[CI/CD Pipeline]
    C -->|Deploy| D[Production Environment]
```
