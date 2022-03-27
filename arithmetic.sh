read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c

OP1=a+b*c
OP2=a%b+c
OP3=c+a/b
OP4=a*b+c

echo "1st operation= " $a "+" $b "x" $c
echo "2nd operation= " $a "%" $b "+" $c
echo "3rd operation= " $c "+" $a "/" $b
echo "4th operation= " $a "x" $b "+" $c
if((OP1>OP2 && OP1>OP3 && OP1>OP4))
 then 
   echo "1st operation gives maximum value"
 elif((OP2>OP3 && OP2>OP4))
 then 
   echo "2nd operation gives maximum value"
 elif((OP3>OP4))
 then
   echo "3rd operation gives maximum value"
 else
   echo "4th operation gives maximum value"
fi

if((OP1<OP2 && OP1<OP3 && OP1<OP4))
 then
   echo "1st operation gives minimum value"
 elif((OP2<OP3 && OP2<OP4))
 then
   echo "2nd operation gives minimum value"
 elif((OP3<OP4))
 then
   echo "3rd operation gives minimum value"
 else
   echo "4th operation gives minimum value"
fi
