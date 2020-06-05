#Empty file check
if [ -s /home/tutor/file_name.dat ]; then echo 0; else echo 1; fi

#File existence check
if [ -f /home/tutor/file_name.dat ]; then echo 0; else echo 1; fi

#File existence check with template
if [ -e /home/tutor/file_name_2* ]; then echo 0; else echo 1; fi

#Empty variable check
if [ -z ${var1} ]; then echo 0; else echo 1; fi
#OR condition
if [ -z ${var1} -o -z ${var1} ]; then echo 0; else echo 1; fi
#AND condition
if [ -z ${var1} -a -z ${var1} ]; then echo 0; else echo 1; fi
#NOT operation
if [ ! -z ${var1} -a ! -z ${var1} ]; then echo 0; else echo 1; fi

sleep 100

$# - number of arguments
$1 - first argument
$? - captures return code
$0 - Current script name
$$ - Process number

#Numeric comparisons (eq, ne, ge, le, lt, gt)
if [ status -ne 0 ]; then
  echo 0;
else
  echo 1;
fi
#String comparisons (=,!=,>,<,<=,>=)
if [ status = "0" ]; then
  echo 0;
elif [ status = "1" ]; then
  echo 1;
else
  echo 9;
fi

if [[ ( status -ne 0 && status -ne 3 ) || ( status -eq 1 && status -eq 2 ) ]]; then
  echo 0;
fi

#Calls Unix commands
$(echo "hello world")
`echo "hello world"`

((a=b+c))
a=`expr b + c`

while read file_records
do

done <fiel_name.dat

while [ a -le 100 ]; do

done

$HOME - home directory
$SHELL - Login shell
$0 - Current shell
$PATH

case ${location} in
 	"Chennai")
		echo "South"
	;;
	"Mumbai" | "Delhi")
		echo "North"
	;;
esac