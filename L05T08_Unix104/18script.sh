echo -e "Command01\nCommand02\nCommand03\nCommand04\nCommand05" > 18script.txt
#!/bin/bash
# 18script.sh
while read i; do echo "$d: $i";done < 18script.txt
