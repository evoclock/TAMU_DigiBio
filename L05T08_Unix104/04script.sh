#!/bin/bash
# 04script.sh
declare -i d=var1      # d is an integer
                       # -i   The variable is to be treated as an integer
echo $d                # Prints '0' because it is empty
declare -i d=12
echo $d                # Prints '12' because variable 'd' was declared to be '12'
d=hello	      	       # Variable defined as a 'non-integer'
echo $d                # Prints '0' because variable 'd' can only be an integer
 
echo "------------"
 
declare -r e=var2      # e is read-only
                       # -r   Make names readonly
echo $e                # Prints 'var2' because it is read-only

declare -r e
e=13
echo $e                # Fails to assign a new value to the variable 'e' because it is read-only
