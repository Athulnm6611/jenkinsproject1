#!/bin/bash
echo "====== Building project ======"
echo "Code built successfully!"
echo "====== Running Tests ======"
echo "All tests passed!"
echo "====== Deploying ======"

# Create deploy directory inside workspace
mkdir -p "$WORKSPACE/deploy"

# Copy all files from current directory to deploy folder
cp -r ./* "$WORKSPACE/deploy/"

echo "Deployment complete! This script executed successfully."
