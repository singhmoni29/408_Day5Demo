for files in *
do
if [ -f $files ]
then
		ext=$ {files##*\.}
		echo $ext;
case $ext in
			sh)
				echo " $files is a shell script file" ;
;;
			java)
				echo " $files is a java program file ";
;;
         txt)
				echo " $files is a text file ";
;;
        log)
				echo " $files is a log file " ;
;;
       *)
				echo " $files has a $ext extension " ;
;;
esac;

fi
done

