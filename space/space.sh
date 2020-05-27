#Shows space details (used and available) of the full system
free -h

#Shows space details (used and available) of all mounted file systems
df -h /path

#Shows used space of all directories and files of querying path
du -h /path
du -s /path
du -h --max-depth==1 /path
