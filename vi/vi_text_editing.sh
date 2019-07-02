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
ce/cw/cb - changes the word from the current cursor position
c^/c$(C) - changes till beginning or end of line from the current cursor position

Other editing commands:
R - overwrite mode
~ - change case
J - delete newline character at the end of the line. Or to say join 2 lines.
