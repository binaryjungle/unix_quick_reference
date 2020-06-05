awk -v pi=3.14 -v r=2 '{print pi*r*r}'
awk 'BEGIN{pi=3.14}{print pi*$1}'
awk -v pi=3.14 '{BEGIN pii=pi}{print pii}'

awk 'BEGIN{FS = ","} {if ($3 == "I") print $0}' file_name.txt
awk 'BEGIN{FS = "\x01"} {if ($3 == "I") print $0}' file_name.txt
awk 'BEGIN{FS = "\x01"} {if ($3 == "I" || $3 == "D") print $0}' file_name.txt

awk 'NR>0 && NR <10000' file_name.txt
awk 'NR>0 && NR <10000 {print $0}' file_name.txt

awk '{if (NF < 8) {print "Short Line"} else {print "long line"};}'

awk '{for (i=1; i<=3; i++) {print $i}}'

awk 'END {print NR}' RS='\n' file_name.txt
awk 'END {print ($0, "/")}' RS='\n' file_name.txt

#Trims left and right spaces. Need to check
awk '{$1=$1};1'
