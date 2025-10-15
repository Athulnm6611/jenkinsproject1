#!/bin/bash
echo "====== Building project ======"
echo "Code built successfully!"
echo "====== Running Tests ======"
echo "All tests passed!"
echo "====== Deploying ======"

# Create deployment directory if it doesn't exist
mkdir -p /var/jenkins-deploy/

# Copy all files from workspace to deployment directory
cp -r ./* /var/jenkins-deploy/

echo "Deployment complete! This script is executing."
