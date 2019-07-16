

#cat while.sh | while read p
#do
#	echo $p
#done

while read p
do
	echo $p
done < while.sh

