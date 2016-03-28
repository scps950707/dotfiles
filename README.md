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
|untar|tar xvf|
|..|cd ..|

##set dotfiles' link
```sh
ln -s -f ~/github/dotfiles/config/.* ~ 2>/dev/null
```

##Reference
- [Codeblocks Chinese (Traditional) translation](https://translations.launchpad.net/codeblocks/trunk/+pots/codeblocks/zh_TW/+translate)
- [Colored Man Pages With less Command](http://www.cyberciti.biz/faq/linux-unix-colored-man-pages-with-less-command/)
