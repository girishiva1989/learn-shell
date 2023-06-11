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