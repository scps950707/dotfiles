# Dotfiles

## Structure
```
.
|-- backup
|   |-- .bash_logout
|   |-- .bashrc
|   `-- .profile
|-- config
|   |-- .aliases
|   |-- .astylerc
|   |-- .bash_profile
|   |-- .bash_prompt
|   |-- .bashrc
|   |-- dircolors-solarized
|   |   |-- dircolors.256dark
|   |   |-- dircolors.ansi-dark
|   |   |-- dircolors.ansi-light
|   |   |-- dircolors.ansi-universal
|   |   |-- img
|   |   |   |-- dircolors.256dark.png
|   |   |   |-- screen-dircolors-in-iTerm2-solarized_dark.png
|   |   |   |-- screen-dircolors-in-iTerm2-solarized_light.png
|   |   |   |-- screen-dircolors-in-iTerm-dark.png
|   |   |   |-- screen-dircolors-in-iTerm-dark-with-coreutils-installed.png
|   |   |   |-- screen-dircolors-in-iTerm-light.png
|   |   |   |-- screen-dircolors-in-PuTTY-dark_default.png
|   |   |   |-- screen-dircolors-in-PuTTY-light_system.png
|   |   |   `-- screen-iTerm2-bold-options.png
|   |   |-- Makefile
|   |   |-- README.md
|   |   `-- test-directory.tar.bz2
|   |-- .functions
|   |-- .gitattributes
|   |-- .gitconfig
|   |-- .gitignore
|   |-- .tmux.conf
|   |-- .ycm_extra_conf.py
|   |-- .zpreztorc
|   `-- .zshrc
|-- .gitmodules
|-- hook
|   |-- pre-commit
|   `-- pre-commit.d
|       |-- readme.hook
|       `-- timestamp.hook
|-- makefile
|-- README.md
`-- readme.sh
```

## Alias
|alias|target|
|-----|------|
|ll|ls -lFh| #size,show type,human readable
|la|ls -lAFh| #long list,show almost all,show type,human readable
|l|ls -lFh| #size,show type,human readable
|ldot|ls -ld .*|
|memcheck|valgrind --leak-check=yes|
|memcheckfull|valgrind --leak-check=full|
|mcda|make clean dep all|
|mc|make clean|
|mca|make clean all|
|mcm|make clean && make|
|..|cd ..|
|n|nautilus|
|g|git|
|mv|mv -v|
|rm|rm -I -v|
|cp|cp -v|
|dbox|nautilus ~/Dropbox/|
|listhook|(cd `git rev-parse --show-toplevel` && tree `git config core.hooksPath`)|
|magit|vim -c MagitOnly|
|styleall|astyle --suffix=none `find . -regex ".*\.[ch]p*p*$"`|
|findn|find . -name|
|pathlist|echo $PATH | sed "s/:/\n/g"|
|langeng|export LANG="en_US" && export LANGUAGE="en_US:en"|

## Astyle Details

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

## Reference
- [Colored Man Pages With less Command](http://www.cyberciti.biz/faq/linux-unix-colored-man-pages-with-less-command/)
- [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [trapd00r/LS_COLORS](https://github.com/trapd00r/LS_COLORS)

