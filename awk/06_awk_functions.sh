awk '{printf("%s\t%s\t%d\n", $1, $2, $3)}'

awk '{printf("%5s %5s %d\n", $1, $2, $3)}'

awk '{printf("%-5s %-5s %d\n", $1, $2, $3)}'
awk '{printf("%-5s %-5s %6.2f\n", $1, $2, $3)}'
awk '{printf("%-5s %-5s %06.2f\n", $1, $2, $3)}'
awk '{print length($1)}'

awk '{print length()}' - line length
awk '{print index("abcdefghijklmnopqrstuvwxyz", "i")}'
awk '{var1=index("abcdefghijklmnopqrstuvwxyz", "i"); print 2*var1}'
awk '{print substr("abcdefghijklmnopqrstuvwxyz", 6, 10)}'

awk '{sub("Mr", "Mrs", $0); print}' | awk '{sub(/Mr/, "Mrs", $0); print}'
awk '{gsub("Mr", "Mrs", $0); print}' | awk '{gsub(/Mr/, "Mrs", $0); print}'
awk '{split($0, array_name, /,/); print array_name[1], array_name[2]}'
