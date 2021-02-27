#!/usr/bin/awk -f

BEGIN { FS = "|" }         # If the delimiter is '|'

{ print length($1), "|", length($2), "|", length($3), "|", $3, "|", length($4), "|", length($5), "|", length($6), "|", length($7)

 }
