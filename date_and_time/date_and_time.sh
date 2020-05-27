#Displays system date
date

#Date formatting - year, month & date
date +%Y%m%d

#Date formatting - year, month, date, hours, minutes & seconds
date +%Y%m%d%H%M%S

#Date formatting - Any character (-, :) can be placed as such. Space should be enclosed within quotes
date +%Y-%m-%d" "%H:%M:%S

#User defined date handling with -d option
#Add x minutes to current system date
date -d "+10 minutes"
date -d "+10 minutes" +%Y%m%d%H%M%S

#Add x minutes to user defined date
date -d "20200101 0800 +10 minutes"
date -d "20200101 0800 +10 minutes" +%Y%m%d%H%M%S

#Formats user defined date
date -d "2020-01-01 08:01:01"
date -d "2020-01-01 08:01:01" +%Y%m%d%H%M%S
