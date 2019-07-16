
#echo ${BASH_VERSION}
#
#for i in 1 2 3 4 5
#do
#	echo $i
#done


#for i in {0..20..2}
#do
#	echo $i
#done


#for (( i=0; i<5; i++ ))
#do
#	echo $i
#done


#for command in ls pwd date
#do
#	echo "........$command......."
#        $command
#done


for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done

#for item1 in *
#do 
#	if [ -f $item1 ]
#	then
#		echo $item1
#	fi
#done


