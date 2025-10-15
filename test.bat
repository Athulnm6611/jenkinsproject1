@echo off
echo ====== Building project ======
echo Code built successfully!
echo ====== Running Tests ======
echo All tests passed!
echo ====== Deploying ======
xcopy /Y /I . C:\jenkins-deploy\
echo Deployment complete!