a=10
name=DevOps

#Print Variables
Echo a = $a
Echo name = ${name}

#Date=2023-01-18
DATE=${date +%F}
echo Today date is ${DATE}

ARTH=${{2-3*4/2}}
echo ARTH = ${ARTH}

#to source the file
source file_name

#to know the path and script name
dirname $0

#Speial Arguments
echo script name - $0
echo first argument - $1
echo second argument - $2
echo all arguments - $*
echo number of arguments - $#