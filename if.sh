echo "enter 1st number" 
read m; 
echo "enter 2nd number" 
read n;  
if [  $(($n%2)==0) && $(($m%2)==0) ]
then
       echo "both number is even"
else 
       echo "try again"
fi
