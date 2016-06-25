#dotfiles


##codeblocks(windows)
|setting|file|location|
|----------|-----|----------|
|settings|codeblocks.mo|C:\Program Files (x86)\CodeBlocks\share\CodeBlocks\locale\zh_TW|
|translation-zh|default.conf|C:\Users\scps950707\AppData\Roaming\CodeBlocks|

##alias
|alias|target|
|------|---------|
|memcheck|valgrind --leak-check=yes|
|memcheckfull|valgrind --leak-check=full|
|mcda|make clean dep all|
|mc|make clean|
|..|cd ..|

##set dotfiles' link
```sh
ln -s -f ~/github/dotfiles/config/.* ~ 2>/dev/null
```

##tint2:panel_monitor
- Benq =1 Dell = 2,set primary monitor as Benq in unity-control-center display


##Reference
- [Codeblocks Chinese (Traditional) translation](https://translations.launchpad.net/codeblocks/trunk/+pots/codeblocks/zh_TW/+translate)
- [Colored Man Pages With less Command](http://www.cyberciti.biz/faq/linux-unix-colored-man-pages-with-less-command/)


##Astyle Details

- Bracket Style Options
[--style=allman / --style=bsd / --style=break / -A1](http://astyle.sourceforge.net/astyle.html#_style=allman)
- Tab Options
[--indent=spaces / --indent=spaces=# / -s#](http://astyle.sourceforge.net/astyle.html#_indent=spaces)
- Padding Options
[--pad-oper / -p](http://astyle.sourceforge.net/astyle.html#_pad-oper)
[--pad-paren-in / -D](http://astyle.sourceforge.net/astyle.html#_pad-paren-in)
[--pad-header / -H](http://astyle.sourceforge.net/astyle.html#_pad-header)
[--align-pointer=name   / -k3](http://astyle.sourceforge.net/astyle.html#_align-pointer)
[--align-reference=name   / -W3](http://astyle.sourceforge.net/astyle.html#_align-reference)
[--add-brackets / -j](http://astyle.sourceforge.net/astyle.html#_add-brackets)
