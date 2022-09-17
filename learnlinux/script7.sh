#!/bin/bash
while true
do 
    echo "enter your name:"
    read  name
if [[ -z $name ]]
    then echo "bye"
    break
fi
    echo "enter your age:"
    read  age
if [[ $age -eq 0 ]]
then    echo "bye"

        break
elif [[ $age -ge 0 ]] && [[ $age -le 16 ]]
then
        echo "$name, your group is child"
elif [[ $age -ge 26 ]]
then
        echo "$name, your group is adult" 
elif [[ $age -ge 17 ]] && [[ $age -le 26 ]]
then 
        echo "$name, your group is youth"           
fi
continue
done
