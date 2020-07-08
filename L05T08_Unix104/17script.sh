echo -e "Line01\nLine02\nLine03\nLine04\nLine05" > 17script.txt
#!/bin/bash
# 17script.sh
while read i; do echo $i;done < 17script.txt
