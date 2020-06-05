cut -f2 "abcd efgh" (tab delimited)
cut -d" " -f2 "a for apple"
cut -d"," -f2 "a,for,apple"
cut -d"|" -f2 "a,for,apple"
cut -d $'\001' -f2 file_name.dat
cut -d $'\u0001' -f2 file_name.dat
cut -d $'\x01' -f2 file_name.dat

cut -c6-10 "HelloWorld"
cut -c6 "HelloWorld"
cut -c6- "HelloWorld"
cut -c-5 "HelloWorld"
