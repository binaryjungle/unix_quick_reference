******************************************

hostname
domainname

******************************************
ping teradata_prod
ping 100.100.100.100
ping 100.100.100.100 23
ping srvr000101
ping srvr000101@binaryjungle.com

oraping @BJ_DEV
tnsping
tnsping @BJ_DEV
tnsping BJ_DEV
/apps/oracle/././tnsping BJ_DEV

telnet teradata_prod
telnet 100.100.100.100
telnet 100.100.100.100 23
telnet srvr000101
telnet srvr000101@binaryjungle.com

TMOUT=10

******************************************

rlogin tutor@srvr000101


******************************************

nslookup teradata_prod
nslookup srvr000101@binaryjungle.com

******************************************

ssh srvr000101
ssh srvr000101@binaryjungle.com

******************************************

sftp srvr000101
sftp tutor@srvr000101
sftp tutor@srvr000101@binaryjungle.com

******************************************

scp /tmp/file_name.txt tutor@srvr000101:/tmp/

******************************************

rcp -USER=tutor -PASSWORD=tutor@123 file_name.txt srvr000101:/home/tutor
rcp /USER=tutor /PASSWORD=tutor@123 file_name.txt srvr000101:/home/tutor
rcp /tutor /tutor@123 file_name.txt srvr000101:/home/tutor
rcp /user=tutor/pass=tutor@123/ file_name.txt srvr000101:/home/tutor
rcp /auth=krb5 file_name.txt srvr000101:/home/tutor
rcp file_name.txt srvr000101
rcp file_name.txt srvr000101:/home/tutor
rcp file_name.txt srvr000101"tutor tutor@123":/home/tutor
rcp file_name.txt srvr000101"tutor tutor@123"::/home/tutor

******************************************