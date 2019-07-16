

timer()
{
	total=$1

	for (( i=total ; i>0 ; i-- ))
	do
		sleep 1
		printf "time remaining is : $i secs \r"
	done

}

echo -e "\a"
timer 10
