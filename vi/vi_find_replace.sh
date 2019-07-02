Search:

/text - searches forward from cursor position
?text - searches backwards from cursor position
n - continues search forward
N - continues search backwards

Replace:

:s/old/new/ - replace first occurrence in current line
:s/old/new/g - replace all occurrences in current line
:%s/old/new/ - replace first occurrence in all lines
:%s/old/new/g - replace all occurrence in all lines

Special replace tools in vi:

:s/old/(&) - replaces old with (old) #Watch for how "&" is used
:s/\(they\) \(were\)/\2 \1 - swaps were and they #\2 and \1 are used to swap the found words
