
#
#function print()
#{
#	echo "hekkkkk"
#}
#print

#print()
#{
#	echo " hello world "
#}
#print

#print()
#{	
#	cat $1
#}
#print fun.sh

file_search()
{
	local file="$1"
	if [[ -f $file ]]
	then
		echo " $file found"
	#else
	#	echo " $file not found"
	fi
}

message()
{
	echo " please enter a file name "
	echo " usage : $0 any file name "
}

test1()
{
	echo " Searching ..."
	sleep 1 
}

[[ $# -eq 0 ]] && message || test1

file_search $1


