rsync local/home/tutor remote/home/tutor

rsync_generic.sh -r DR_TO_PRD -s target_server -u user_name -l /home/tutor/rsync.log -c /home/tutor/rsync_file_list.dat -i 300 -k /home/tutor/rsync_kill_file.dat -e /home/tutor/rsync_email_list.dat &
