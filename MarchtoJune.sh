#! /bin/bash
read -p "Enter the date and month in mmdd format : " input
if [ $input -le 0620 ] && [ $input -ge 0320 ]
then
echo "True"
else
echo "False"
fi

