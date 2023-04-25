
#!/bin/bash -x

#x=10
#y=10

read -p "Enter values of x" x
echo  "Enter value of y "
read y
z=$(($x+$y))
echo $z
