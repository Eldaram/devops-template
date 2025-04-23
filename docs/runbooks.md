# Runbooks

This document contains runbooks for common operations.

## Restarting the Application
1. Log in to the server.
2. Run the following command:
   ```bash
   systemctl restart application-service
   ```
3. Verify the application is running:
   ```bash
   systemctl status application-service
   ```

## Checking Logs
1. Access the server.
2. View logs using:
   ```bash
   tail -f /var/log/application.log
   ```

## Scaling the Application
1. Update the scaling configuration in the cloud provider dashboard.
2. Verify new instances are running.
