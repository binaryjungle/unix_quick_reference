#Changes directory to the mentioned directory provided as argument.
cd /home/user/path

#Changes directory to the home directory. All 3 commands listed below does the same
cd (empty)
cd ~
cd --

#Swaps between current directory and previous directory where we were.
cd -

#The below commands applies to links.
#-L navigates to where the links are placed (logically present).
cd -L link
#-P navigates to the actual physical location of the provided link.
cd -P link
