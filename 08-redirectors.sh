# < is used to load the file to a command
# > is used to send the output to a file

# 1) > /tmp/out - > execution logs will be redirected to specified log file
# and not be displayed on the terminal
# but error details will be still displayed when there is a failure
# 2) 2> /tmp/err - 2> error messages will be redirected to specified log file
# and not be displayed on the terminal
# 3) &> /tmp/roboshop.log - &> will store both execution and error the logs,
# but will have only latest logs (ex: only currently executed command logs)
# 4) &>> /tmp/roboshop.log - &>> will get all the logs
# 5) &>/dev/null - in case if we don't need any output and error messages to a file