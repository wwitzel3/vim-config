<Leader> is mapped to ,
: is mapped to ;

Files and Windows
=================

<Leader>f to start the fuzzy finder
Use <C-v> to open the file in a new vertical split.
Use <C-c> to close the fuzzy finder.

:vnew to create a new vertical split
<C-w> h to move Left
<C-w> l to move Right
<C-w> r to rotate the window order

Surround
========
cs starts a surround replacement, example "Test" becomes 'Test' with cs"'
yss will wrap an entire line in your surround, example Test becomes ( Test ) with yss(

Note using the left side of a wrap will result in a single space padding in the wrap.
Word becomes ( Word ) with yss( and (Word) with yss)

Ctrl-P
======
The following mappings are active when the prompt has focus:

    <BS>        delete the character to the left of the cursor
    <Del>       delete the character at the cursor
    <Left>      move the cursor one character to the left
    <Right>     move the cursor one character to the right
    <C-a>       move the cursor to the start (left)
    <C-e>       move the cursor to the end (right)
    <C-u>       clear the contents of the prompt
    <Tab>       change focus to the file listing

The following mappings are active when the file listing has focus:

    <Tab>       change focus to the prompt

The following mappings are active when either the prompt or the file listing
has focus:

    <CR>        open the selected file
    <C-s>       open the selected file in a new split window
    <C-v>       open the selected file in a new vertical split window
    <C-j>       select next file in the file listing
    <C-k>       select previous file in the file listing
    <C-f>       flush the cache (see |:CommandTFlush| for details)
    <C-c>       cancel (dismisses file listing)
    
Lusty Buffer/Jugler
===================

      <Leader>lf  - Opens filesystem explorer.
      <Leader>lr  - Opens filesystem explorer at the directory of the current file.
      <Leader>lb  - Opens buffer explorer.
      <Leader>lg  - Opens buffer grep.
