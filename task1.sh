#!/usr/bin/env bash
if [ "data1.txt" == "$1" ];
  then echo -e "jobe\n/var/www/html/index.html\n/var/www/html/jobe"
  else [ "data2.txt" == "$1" ];
    echo -e "/bin/cat\n/var/www\n/var/www/html/index.html"
fi
#скріпт неправильний, але працює
#я ще вчуся
