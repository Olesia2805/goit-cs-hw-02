# Results

## Task 1. Write a script that automatically checks if certain websites are available. The script should use the curl command to send HTTP GET requests to each site in the list and check the response.

When you type **bash auto_check_site.sh** in the terminal, you will see the message _You can see results in check_web.log_

![alt text](/script_bash/task1.png)

### Example of program operation

![alt text](/script_bash/example1.png)

## Task 2. Clone a FastAPI application, configure and run it in a Docker container. Verify that the application and database connection are working correctly.

_To create a container in docker:_

**docker-compose up -d**

![alt text](/Computer-Systems-hw02/complete.png)

_In case of problems:_

**docker-compose down**

**docker-compose build --no-cache**

**docker-compose up -d**

### Example of program operation

![alt text](/Computer-Systems-hw02/done.png)
