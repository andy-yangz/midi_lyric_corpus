for file in *.TXT
do
    iconv -c -f GB2312 -t UTF-8 "$file" >> ./conv/$file
done
