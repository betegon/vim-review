# 	VIM CHEATSHEET

##  STRUCTURE
*	`README.md`:  cheatsheet itself.
*	`test.py`:    file to try all shortcuts.

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

### Motion
*	w	=> word (forward by a "word")
*	b 	=> back (back by a "word")
*	2j	=> down 2 lines	

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
	

