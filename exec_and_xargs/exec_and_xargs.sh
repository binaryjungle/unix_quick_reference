find /home/tutor -name "*txt" -exec ls {} \;
find /home/tutor -name "*txt" -exec rm {} \;
find /home/tutor -name "*txt" -exec cat {} \;
find /home/tutor -name "*txt" | xargs rm
