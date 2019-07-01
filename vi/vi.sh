:wq - save and exit
:w - just saves
:w filename.dat - save a copy of current file to new file name and returns back to old file for further commands
:q - exit
:q! - don’t save and exit
Shift + ZZ - save and exit
:rew! - reverts to original state
Ex mode:
: ! / ?
Double esc Or full backspace


CTRL + l - snaps back the vi
CTRL + g - file number and status

:n(!) switch to next file
:N(!) switch to previous file
:rew(!) switch to the first file

Navigation;
h - left
j - down
k - up
l - right
Space and Backspace - forward and backward
Return and - - move to first character of next line and previous line
w - forward a word
b - backwards a word
e - end of next word
) - forward a sentence
( - backwards a sentence
} - forward a paragraph
{ - backwards a paragraph

^ first character/beginning of the line
$ last character/end of the line
G moves to last line
nG moves to nth line. 1G moves to first line.
% - moves to matching brackets

Scrolling:
CTRL e - moves down by a line
CTRL y - moves up by a line
CTRL d - moves down by half screen
CTRL u - moves up by half screen
CTRL f - moves down by full screen
CTRL b - moves up by full screen

Insert:
i - insert BEFORE cursor position
a - insert AFTER cursor position
I - insert at beginning of the line
A - insert/append at end of the line
o - new line after current line
O - new line before current line

Delete:
x - delete one character AT cursor position
dd - delete one full line
dw/de/db - delete from cursor till end of word
d^/d$ (D) - delete from the cursor till the line start and end

Change/Delete and stay in insert mode:
ra - replaces the character at cursor position to “a” and stays in command mode.
sa - replaces the character at cursor position to “a” and stays in insert mode.
cc - changes current line
ce/cw/cb - changes the word
c^/c$(C) - changes till beginning or end of line

Other editing commands:
R - overwrite mode
~ - change case
J - delete newline character at the end of the line. Or to say join 2 lines.

History:
u - undoes the last edit
CTRL r - redoes the last edit
U - undoes the edits in current line
. Repeats last action at cursor position

Delete is like cut
yy - yanks or copies the line
yw - yanks a word
y^/y$ - yanks till the beginning or end of line
p - puts or pastes after the cursor
P - puts or pastes before the cursor

Search:
/text - searches forward from cursor
?text - searches backwards from cursor
n - continues search forward
N - continues search backwards

Replace:
:s/old/new/ - replace first occurrence in current line
:s/old/new/g - replace all occurrences in current line
:%s/old/new/ - replace first occurrence in all lines
:%s/old/new/g - replace all occurrence in all lines

:s/old/(&) - replaces old with (old)
:s/\(they\) \(were\)/\2 \1 - swaps were and they

>> - indents by 1 tab stop of current line
2>> - indents 2 lines by one tab stop
>}/<{ - indents paragraph
:set ai
:set noai
:set wm=8 wm=0
Stop auto indent - CTRL d
