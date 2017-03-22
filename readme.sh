#!/bin/sh

# ==========================================================================
# Author:         scps950707
# Email:          scps950707@gmail.com
# Created:        2017-03-22 19:02
# Last Modified:  2017-03-22 19:44
# Filename:       readme.sh
# ==========================================================================

echo '# Dotfiles'
echo
echo '## Structure'
echo '```'
tree -a --charset=ascii -I '.git' | head --lines=-2
echo '```'

echo
echo '## Alias'
echo '|alias|target|'
echo '|-----|------|'
cat config/.aliases | grep '^alias' | sed "s/alias /|/g;s/='/|/g;s/'/|/g"

echo
echo '## Astyle Details'
echo '
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
'

echo '## Reference'
echo '- [Colored Man Pages With less Command](http://www.cyberciti.biz/faq/linux-unix-colored-man-pages-with-less-command/)
- [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [trapd00r/LS_COLORS](https://github.com/trapd00r/LS_COLORS)
'
