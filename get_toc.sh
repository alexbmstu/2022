#!/bin/bash
HREF='https:\/\/alexbmstu.github.io\/2022\/main_frame.html'
cat 10*.md > 1.txt
#cat 20*.md >> 1.txt
#cat 30*.md >> 1.txt
#cat 40*.md >> 1.txt
#cat 50*.md >> 1.txt
#cat 60*.md >> 1.txt
#cat 70*.md >> 1.txt
#cat 80*.md >> 1.txt
#cat 9*.md >> 1.txt
#cat appendix.md >> 1.txt
cat 1.txt | grep \^\#  > toc.md
sed -i "s/<a name=\"/]($HREF@/g" toc.md
sed -i 's/# /#/g' toc.md
sed -i 's/####/\t\t\t- [/g' toc.md
sed -i 's/###/\t\t- [/g' toc.md
sed -i 's/##/\t- [/g' toc.md
sed -i 's/#/- [/g' toc.md
sed -i 's/ <a name="/](#/g' toc.md
sed -i 's/<a name="/](#/g' toc.md
sed -i 's/"><\/a>/)/g' toc.md
sed -i 's/@/#/g' toc.md
rm 1.txt
