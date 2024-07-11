# < is used to load the file to a command
# > is used to send the output to a file

# 1) > /tmp/roboshop.log - > execution logs will not be displayed,
# but error details will be still displayed when there is a failure
# 2) &> /tmp/roboshop.log - &> will store both execution and error the logs,
# but will have only latest logs (ex: only currently executed command logs)
# 3) &>> /tmp/roboshop.log - &>> will get all the logs