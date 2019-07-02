awk 'NF==3{print}' file_name_01.txt
awk 'NR==3{print}' file_name_01.txt

regular expressions between 2 slashes //
awk '/apple/{print}' #slash means regular expression
awk '$3 ~ /abc/{print}' #4th field matches with regular expression abc
awk '$3 !~ /abc/{print}' #4th field doesn't matches with regular expression abc
awk '/fruit/{print "FRUIT", $1} /vegetable/{print "VEGETABLE", $1}' file_name_01.txt
