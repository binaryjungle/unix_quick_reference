grep pascal file_name.txt
grep "pascal" file_name.txt
grep "pascal law" file_name.txt
grep -i "pascal" file_name.txt
grep -v "pascal" file_name.txt

grep "pascal|faraday" file_name.txt
grep "pascal" file_name.txt | grep "faraday" #And search with order independent
grep -E ".*pascal.*faraday.*" file_name.txt #And search with order dependent

grep "^HDR" file_name.txt
grep "HDR$" file_name.txt

grep -A5 -B5 "pascal" file_name.txt
grep --color=always "pascal" file_name.txt
grep --color=auto "pascal" file_name.txt

grep -E "^[a-c]"
grep -E "^[a-c|x-z]$"
grep -E "^[a-c]|[x-z]$"
grep -E "^a|z$"