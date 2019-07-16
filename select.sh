

#select name in suresh satish rama swapna
#do
#
#	case $name in
#		suresh )
#			echo "helooo $name ...how u dng " ;;
#		rama )
#			echo " hello $name .... how u dng " ;;
#		swapna )
#			echo " hello $name .... hw u dng " ;;
#		satish )
#			echo " hello $name .... hw u dng " ;;
#		* )
#			echo " unkown name " ;;
#	esac
#done


select file in until.sh for.sh while.sh
do
   case $file in
	   until.sh )
		   cat $file ;;
	   for.sh )
		   cat $file ;;
	   while.sh )
		   cat $file ;;
	   * )
		   echo "unknown file"
		   sleep 1
		   echo "about to terminate "
		   exit

   esac   
done



#select file in "until.sh" "for.sh" "while.sh"
#do
#	if [[ -f $file ]]
#	then
#		echo " $file found "
#		cat $file
#	else
#		echo "please enter vald number"
#	fi
#
#done



