for file in /home/yassenshopov/Desktop/*;

do new_file="${file:27}";
       	if [[ "$new_file" == *'Kinunoke'* ]];then
	       	echo $new_file; new_name="Kinunote${new_file:8}";
	       	echo $new_name; mv $new_file $new_name;
	      	fi;
       	done;

