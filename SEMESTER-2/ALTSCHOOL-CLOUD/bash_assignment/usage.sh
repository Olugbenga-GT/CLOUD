#!/usr/bin/bash

# du -h -d 5 /etc | head -n10

# du -h -d 1 /etc | sort -rh | head -9


# du -h $1 $2 $3 | sort -rh | head -$2

if [[ -z $1 ]]; then

echo "No arguement passed! Code can't run"

elif [[ $1 == 'n' && $2 =~ ^[0-9]+$ ]]; then

du -h $1 $2 $3 | sort -rh | head -$2

elif [[ $1 == '-d' && $2 =~ ^[0-9]+$ ]]; then

du -h $1 $2 $3 | sort -rh | head -n8

else du -h $1 | sort -rh | head -n8 

fi