#Displays all groups, the querying user, is part of
groups apple

#Displays more information about the user
getent passwd apple
getent passwd | grep -i apple

#Shows list of users part of the the querying group
getent group 1005678
getent group fruits
