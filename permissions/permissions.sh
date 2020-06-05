umask 027

chmod 750 file_name.txt
chmod -R 750 /home/tutor/permissions/

chmod ugo=rwx file_name.txt
chmod u=rwx,g=rw,o=r file_name.txt
chmod o+x file_name.txt
chmod o-w file_name.txt
chmod ugo+r file_name.txt
chmod a+r file_name.txt
chmod -R a+r file_name.txt

chown tutor:staff file_name.txt
chown -R tutor:staff /home/tutor/permissions/
chown -R tutor: /home/tutor/permissions/
chown -R :staff /home/tutor/permissions/

vastool


