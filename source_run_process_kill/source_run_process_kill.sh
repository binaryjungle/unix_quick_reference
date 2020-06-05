********************************

who
users -dedups
uptime
whoami

********************************
source ~/.bashrc

. .profile
. ab_project_setup .

sh formatted_print.sh

./fomatted_print.sh

ksh -x file_name.txt
ksh /home/tutor/formatted_print.ksh
ksh /home/tutor/formatted_print.ksh arg1

nohup sh formatted_print.sh 2>error.log 1>output.log &

ps
ps -a
ps -aux
ps -eaf
ps -eaf | grep tutor | cut -d" " -f2 | xargs kill -9
ps -wx
ps -n 10 -s 3 -o cpu

top
top -n 10
top -n 10 -o cpu -s 3

kil 34567
kill -9

sleep 100

