#Displays or prints or echoes the string provided as the argument
echo "hello world"

#Echoes the string without the last newline character
echo -n "hello world"

#Echoes the string including the interpretation of backslash escape characters
#Below command outputs newline between hello and world
echo -e "hello\nworld"

#Below command outputs tab between hello and world
echo -e "hello\tworld"

#Below command outputs CONTROL+A between hello and world
echo -e "hello\x01world"
