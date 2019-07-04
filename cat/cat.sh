#Displays the content of the file
cat file_name_01.txt

#Displays the content of the file along with line number at the beginning of each line
cat -n file_name_01.txt

#Displays file contents including non-printable characters
cat -v file_name_01.txt

#Displays file contents including line endings
cat -E file_name_01.txt

#Displays file contents including tab stop/tab characters
cat -T file_name_01.txt

#Displays file contents including non-printable characters(-v), line endings(-E) and tab characters(-T)
cat -A file_name_01.txt
