awk -v pi=3.14 -v r=2 '{print pi*r*r}'
awk 'BEGIN{pi=3.14}{print pi*$1}'
awk '{if (NF < 8) {print "Short Line"} else {print "long line"};}'

awk '{for (i=1; i<=3; i++) {print $i}}'
