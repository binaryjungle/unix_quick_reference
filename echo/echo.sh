#Displays or prints or echoes the string provided as the argument
echo "hello world"
#String not enclosed within quotes
echo hello

#Stroring output of the file to a file
echo "25" >students_count.dat

#Displays or prints or echoes the value of the variable provided as the argument
var_greetings=hello
echo ${var_greetings}
echo $var_greetings

#Escape sequence characters doesn't works as such with echo
echo "hello\nworld"

#Echoes the string without the last newline character
echo -n "hello world"

#Echoes the string including the interpretation of backslash escape characters
#Below command outputs newline between hello and world
echo -e "hello\nworld"

#Below command outputs tab between hello and world
echo -e "hello\tworld"

#Below command outputs CONTROL+A between hello and world
echo -e "hello\x01world"

#Few helpful environmental variables
echo ~
echo $0
echo $SHELL
echo $GREP_OPTIONS
echo $HISTSIZE
echo $PATH
echo $PS1
echo $PS2
echo $PS3
echo $PS4
echo $PS5
echo $PS6
echo $PS7
echo $PS8
echo $PS9
echo $PS10

#Nesting commands within echo
#Derives timestamp and suffixes to file_name
echo "file_name_"$(date -d "-15 minutes" +%Y%m%d%H%M%S)".dat"
echo "file_name_$(date -d "-15 minutes" +%Y%m%d%H%M%S).dat"
#Fetches the line count from students.dat file
echo -n "$(wc -l | cut -d " " -f1)"
