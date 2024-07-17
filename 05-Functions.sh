# A name given to set of commands is called as function

# Function declaration

function_name() {
  hello world
}

# Call a function
function_name

# We can inputs the function and we can access them with special variables $1-$n, $*, $#
# While calling the function, we will dynamialy pass the arguments

function_name1(){
  echo function one = $1
  echo all functions = $*
  echo number of functions = $#
}

function_name1 abc 123

#Exit status in function
#In function when you want to exit and return a status message then we use "return"

fun_exit(){
  echo 123
  return 1
  # 1 ia an exit status which ranges from 0-225
}

fun_exit
echo exit status of function - $?