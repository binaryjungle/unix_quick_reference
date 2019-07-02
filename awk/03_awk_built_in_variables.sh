awk '{print NF, $0}' file_name_01.txt

awk '{print NR, $0}' file_name_01.txt

awk '{print NR, FILENAME, $0}' file_name_01.txt

awk '{print $NF}' file_name_01.txt
awk '{print $(NF-1)}' file_name_01.txt
