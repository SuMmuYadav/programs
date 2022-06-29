#!/bin/bash  

#echo "Enter the user name:"
#read name
#echo "the name of the user is $name"
#echo "the name of the other user is:"
#read name1 name2 name3
#echo "$name1 $name2 $name3 are the other user"

#echo "enter name:"
#read
#echo "name:$REPLY"

#read -p "Username:" var_val
#echo "the username is:"$var_val


#read -p "user name:" user_val
#read -sp "Password:" pass_val
#echo
#echo "username:"$user_val
#echo "Password:"$pass_val

#echo "Enter Name:"
#read -a names
#echo "the names are ${names[0]},${names[1]},${names[2]}"

#d=` date +%m-%d-%Y`
#echo "date in format mm-dd-yyyy".
#echo $d #MM-DD-YYYY


#date +"%H:%M:%S"
#echo "wait for 9 sec"
#sleep 9s
#date +"%H:%M:%S"
#echo "Task completed"


#x=8
#y=2
#echo "addition of x and y"
#echo $(($x+$y))
#echo "subtraction of x and y"
#echo $(($x-$y))

#x=10
#y=6
#z=0
#echo "addition"
#let "z=$((x+y))"
#echo "z=$z"


#echo "a=10,b=3"
#echo "c is the value of addition c= a+b"
#a=10
#b=3
#echo "c =`expr $a + $b`"

#read -p " Enter number : " number  
#  
#if [ $number -gt 125 ]  
#then  
#echo "Value is greater than 125"  
#fi  

#if [ "myfile"=="myfile" ];
#then
#echo "true condition"
#fi
#
#echo
#if [ "myfile"=="myfile" ];
#then
#echo "false condition"
#fi

#if [ 10 -gt 3 ]
#then
#echo "10 is greater then 3."
#fi
#
#if [ 3 -gt 10 ];
#then
#echo "3 is not greater then 10"
#fi  
  
#if condition (lesser than) is true  
#if [ 3 -lt 10 ];  
#then  
#echo "3 is less than 10."  
#fi  
#  
##if condition (lesser than) is false  
#if [ 10 -lt 3 ];  
#then  
#echo "10 is not less than 3."  
#fi  
#  
##if condition (equal to) is true  
#if [ 10 -eq 10 ];  
#then  
#echo "10 is equal to 10."  
#fi  
#  
##if condition (equal to) is false  
#if [ 10 -eq 9 ];  
#then  
#echo "10 is not equal to 9"  
#fi  

#if [ 8 -gt 6 ] && [ 10 -eq 10 ];
#then
#echo "condition are true"
#fi

#if [ "myfile" == "myfile" ] && [ 3 -gt 10 ];
#then
#echo "condition false"
#fi

#if [ 8 -gt 6 ] || [ 10 -eq 3 ];
#then
#echo "condition is true"
#fi

#if [ "myfile" == "yourfile" ] || [ 3 -gt 10 ];
#then
#echo "condition is false"
#fi

#read l
#if [ $l -gt 50 ]  
#then  
#  echo "Number is greater than 50."  
#  
#  if (( $l % 2 == 0 ))  
#  then  
#    echo "and it is an even number."  
#  fi  
#fi

#read l
#if [ $l -gt 10 ];
#then
#  echo "$l is greater then 10"
#else
#  echo "$l is less then 10"
#fi  

#read -p "value is:" value
#if [ $value -gt 9 ]; then echo "the value you enter is greater then 9"; else echo "the value you enter s not greater then 9"
#fi

#read -p "Enter the number:" value
#if  [ $value -gt 9 ];
#then
#  if [ $value -lt 11 ];
#  then
#    echo "9 < $value, 11 > $value"
#  else
#    echo "the value you entered is greater then 9."
#  fi
#else
#  echo "the value ypu typed is not greater then 9"
#fi 

#read -p "enter the Quantity:" num
#if [ $num -gt 100 ];
#then
#echo "eligible for 10% discount"
#elif [ $num -lt 100 ];
#then
#echo "eligible for 5% discount"
#else
#echo "luckey draw Winner"
#echo "eligible to get the item for free" 
#fi


#echo "Do you know java script"
#read -p "yes/No:" answer
#case $answer in
#  Yes|yes|y|Y)
#    echo "that's amazing."
#    echo
#    ;;
#  No|no|N|n)
#    echo "It's easy.Let's start learning from javatpoint."
#    ;;
#esac  

#echo "which operating system are you using?"
#echo "windows,android,chrome,linux,other?"
#read -p "Type your OS name:" OS

#case $OS in
#  Windows|windows)
#    echo "That's commom. You should try somthing new."
#    echo
#    ;;
#  android|Android)
#    echo "that's my favorite. It has lot of applications."
#    echo
#    ;;
#  chrome|Chrome)
#    echo "cool!!! It's for pro user.amazing Choice."
#    echo
#    ;;
#  linux|Linux)
#    echo "You might be serious about security!!"
#    echo
#    ;;
#  *)
#    echo "sound intresting. I will try that."
#    ;;
#esac    

          
#learn="start learning from javatpoint"
#for learn in $learn
#do
#echo $learn
#done
#echo "Thank u"

#for num in {1..10..2}
#do
#echo $num
#done
#
#echo "series of number from 1 to 10"
     
#arr=( "Let's start 
#learning from javatpoint" )  
#  
#for i in $arr;  
#do
#echo $i  
#done  

#str="Let's start
#learning from
#javatpoint."
#for word in "$str";
#do
#echo "$word"
#done

#read -p "Enter first number: " snum
#read -p "Enter the end number: " enum
#while [ $snum -le $enum ];
#do echo $snum
#((snum++))
#done

#for (( c=1; c<=5; c++ ))
#do
#  echo "welcome $c tims"
#done  

#for (( ; ; ))
#do 
#  echo "infinite loop [Hit cltr+c to stop]"
#done

#for file in /etc/*
#do
#    if [ "{$file}" == "/etc/resolv.conf" ]
#    then
#        countNameservers=$(grep -c nameserver /etc/resolv.conf)
#        echo "Total ${countNameservers} nameservers defined in ${file}"
#        break
#    fi
#done  

#for i in 0{1..4}
#do
#    h="cbz${i}"
#    ping -c 1 -q "$h" &>/dev/null
#    if [ $? -eq 0 ]
#    then
#        echo "server $h alive"
#    else
#        echo "server $h dead or can not ping."
#    fi
#done


#for f in $(/home/devops-1/hello-world.sh)
#do
#  print "File $f"
#done

## $@ expands to the positional parameters, starting from one.  ##
#for i in $@
#do
#    echo "Script arg is $i"
#done

#for table in {2..100..2}
#do
#echo $table
#if [ $table == 20 ];
#then
#  break
#fi
#done 

for ((i=1; i<=20; i++));
do
if [[ $i -gt 5 && $i -lt 16 ]];
then
  continue
fi
  echo $i
done