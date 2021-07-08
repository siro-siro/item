for i in $*
do
	date=`date +%Y_%m_%d_%H:%M:%S`
	name="${i}_${date}"
	#echo $name
	mv $i ~/.local/share/Trash/files/$name 
done
