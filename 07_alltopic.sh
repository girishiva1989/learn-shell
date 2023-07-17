# - Any line starting with #(comment), and the shell will ignore that line
1. How to write shell script files and run it
# File ending with .sh, is what we prefer to use to write script, so it is understood it is a shell script, but for OS it does not matter
# There are multiple ways to run a script, one way is using "Bash scriptname.sh"

2. Printing
# Echo word
# Word will be printed
# We can print colo
# We Can print multiple lines = echo -e "Line1\nLine2\Line3"
# We an print tab = echo -e "Line\tLine2"

3. Variables
# Refer Variables.sh
# Properties of variables
#Read write
b=10
b=20
# Here b was declared with 10 and again b is declared with 20
# When we access b = echo $b, we will get output as 20, so this is the default property
# But some times if we need to mark a variable as readonly after declaring, then readonly command will help
readonly b
b=30
# b will not be assigned with 30, we an see only previous value if we echo b.
# Local Variables
# Variables declared in this script, can be accessed within this script only, because the default property is local
# Variables declared in CLI, cannot be accessed in script
echo $c
# Declare a variable in CLI c=10, try to echo $c, but try to run the script having echo $c, we will not able to access the value
# If we want access the variable, which is declared in CLI, we should convert the variable from local to  environment variable
# In the CLI, type export c, and then run the script with echo $c, then we can see value 10
4. Inputs
5. Conditions
6. Loops
7. Functions
8. Exit Status
9. Quotes
10. SED Editor