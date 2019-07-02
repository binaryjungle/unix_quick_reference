# Input field separators/delimiters can be changed using -F option
# Single comma delimiter
awk -F"," '{print $7}' file_name_01.txt
# Single pipe delimiter
awk -F"|" '{print $7}' file_name_01.txt
# Hex code of non-printable character used as delimiter
awk -F"\x01" '{print $7}' file_name_01.txt
# Sequence of characters as delimiter
awk -F"for" '{print $7}' file_name_01.txt
# All of the single characters within square bracket as delimiters
awk -F"[,!]" '{print $7}' file_name_01.txt

# Notations
# -F and delimiter (with or without single or double quotes) separated by space
awk -F , '{print $2}' file_name_01.txt
awk -F ',' '{print $2}' file_name_01.txt
awk -F "," '{print $2}' file_name_01.txt
# -F and delimiter (with or without single or double quotes) placed next to each other
awk -F, '{print $2}' file_name_01.txt
awk -F',' '{print $2}' file_name_01.txt
awk -F"," '{print $2}' file_name_01.txt # My preferred way

# FS built-in variable can be used to change input field separator
# Style 1: Considers all the rows
# Preferred way
awk 'BEGIN{FS=","} {print $1, $3}' file_name_01.txt
# Style 2: Ignores first row
awk '{FS=","; print $1, $3}' file_name_01.txt

# RS built-in variable is used to change input row separator
awk 'BEGIN{RS=","} {print $1, $3}' file_name_01.txt
#Empty string means full blank line to be trated as row separator
awk 'BEGIN{RS=""} {print $1, $3}' file_name_01.txt

# OFS built-in variable is used to change output field separator
awk 'BEGIN{OFS=","} {print $1, $3}' file_name_01.txt
# ORS built-in variable is used to change output row separator
awk 'BEGIN{ORS=","} {print $1, $3}' file_name_01.txt
