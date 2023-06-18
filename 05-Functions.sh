# A name given to set of commands is called as function

# Function declaration

function_name() {
  hello world
}

# Call a function
function_name

# We can inputs the function and we can access them with special variables $1-$n, $*, $#

function_name1(){
  echo function one = $1
  echo all functions = $*
  echo number of functions = $#
}

function_name1 abc 123