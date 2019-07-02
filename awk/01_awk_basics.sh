# awk program structure
# The first word "awk" is the awk interpreter/utility/software and is used to tell Unix to process the following program as an awk program
# the actual awk program is the one within quotes (single or double)
awk '/pattern/{action}'
awk '/pattern1/{action1} /pattern2/{action2}'
awk '/pattern/'
awk '{action}'

# The awk program itself (the ones within qoutes) can be placed in separate file
# The awk program in a file can be passed to awk utility using -f option
awk -f awk_program_name.sh file_name_01.txt

# print statement within awk will print/echo/display all lines in a file
awk '{print}' file_name_01.txt

# $0 represents full lines of a file. Below statement prints full line
awk '{print $0}' file_name_01.txt

# The numbers mentioned after the dollar ($) starts from 1 and represents fields/columns starting from first field/column in the file
# By default, whitespace (space/tab/both) is the INPUT FIELD SEPERATOR (FS) for the fields in the file.
# Below statement prints the first field
awk '{print $1}' file_name_01.txt

# Multiple fields seperated by SPACE in the awk statement will be concatenated by print statement
awk '{print $1 $2}' file_name_01.txt

# Multiple fields seperated by COMMA in awk statement will be seperated by value of OUTPUT FIELD SEPERATOR (OFS) by the print statement
# Default value of OFS is a single space
awk '{print $1, $2}' file_name_01.txt
