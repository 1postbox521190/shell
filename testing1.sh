  
#value=("203.191.34.0/23"  "202.60.60.0/24"  "202.60.60.0/23" "185.46.213.78" "202.91.136.0/23" "123.242.240.0/22" "123.242.242.0/22" "185.46.213.78" "185.217.208.132"  )
#$ip_value + = '{"target":"ip_range","value":"{$value}"}' 

#for i in ${value[@]}
#do
#  echo "{"target":"ip_range","value":$i}"
#done   
 
#function forceTag()
#{
#	for j in ${value[@]}
#	do
#	
#        	if [ -z $j ]
#	        then
#	    	  echo "Tag is a required argument."
#		  #exit 1
#		 
#        	fi
#       done
#
#} 

#forceTag


#for i in ${value[@]}
#do
#	if [[ $i == *"/"* ]]
#	then
#        myvalue='{'"target":"ip_range","value":$i'}'
#        echo $myvalue
#        else 
#	echo "eroor"
#        fi
#done  

value=("203.191.34.0/23" "202.60.60.0/24" "202.60.60.0/23" "202.91.136.0/23" "123.242.240.0/22" "123.242.242.0/22" "185.46.213.78" "185.217.208.132")

for i in ${value[@]}
do
   if [[ $i == *"/"* ]]
   then
     IP_VALUE='{'"target":"ip_range","value":$i'}'
     echo $IP_VALUE
   else
     IP_VALUE='{'"target":"ip","value":$i'}'
     echo $IP_VALUE
   fi
done   
