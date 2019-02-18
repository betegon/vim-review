# 	VIM CHEATSHEET

##  STRUCTURE
*	`README.md`:	Cheatsheet itself.
*	`test.py`:  	File to try all shortcuts.
*	`.vimrc`:		Vim configuration file with some useful tips (commented in file).
## 	SYNTAX OF THE LANGUAGE

Verb + Noun

e.g.
*	d for delete
* 	w for word
*	combine to be "delete word"

Commands are Repeatable and Undoable
*	Repeatable: type "." to repeat a change
*	Undoable: type "u"

##	VERBS IN VIM

*	d	=> Delete
*	c 	=> Change (delete and enter insert mode)
*	>/< => Indent
*	v	=> Visually select
*	y 	=> Yank (copy)
*	p 	=> Paste

## 	Nouns in Vim 

### Motion (Moving Around)

#### 4 basics
*	h 	=> 1 character left
*	j	=> 1 line down
*	k 	=> 1 line up
*	l 	=> 1 character right
### Moving faster
*	w	=> word (forward by a "word")
*	b 	=> back (back by a "word")
*	e	=> end of word (like word but cursor at the end)
*	A 	=> Append at the end of the line (doesn't matter where is the cursor)
*	2j	=> down 2 lines (works with other nouns)	

### Test Objects

*	iw	=> "inner word" (works from anywhere in a word)
*	it 	=> "inner tag" (the contents of an HTML tag)
*	i"	=> "inner quotes"
*	ip 	=> "inner paragraph"
*	as	=> "a sentence"


e.g about these:
*	ciw => Delete a complete word and enter insert mode)
*	ci" => Delete text between quotes and ready to insert
*	ci) => Delete text between () and ready to insert
*	ci] => Delete text between [] and ready to insert
*	cip => Delete text in a paragraph and ready to insert


### Parameterized Text Objects

*	f,F	=>	"find" the next character	
*	t,T =>	"find the next character, not including it
*	/,?	=>	Search (up to the next match)
*	F,T,? do the same buck backwards
e.g about these:
*	c/model	=> delete from cursor to  "model" and ready to insert	
*	cf,		=> delete from cursor to next "," and ready to insert
*	df-		=> delete from cursor to next "-" and stay in normal mode


### OTHERS
*	x => 	Delete character in cursor.

### TO-DO 

*	If it is your first time around, type `vimtutor` in your terminal.
*	Change save option to other keystroke (ctrl+s).
*	Mapp keystrokes  for types (:Q as same as :q).
	

