# !/bin/bash
find . -type f -name '*.htm' -o -name '*.html' | while read i
    do
    echo $i
    iconv -f WINDOWS-1251 -t UTF-8 "$i" > tmp
    mv -f tmp "$i"
    done
