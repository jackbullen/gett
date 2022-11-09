for i in {1..25}
do
    if [ $i -le 9 ]; then
	wget SOME_SITE/SOME_SITE_INDEX/Lecture0$i.pdf
    fi;
    if [ $i -gt 10 ]; then
	wget SOME_SITE/SOME_SITE_INDEX/Lecture$i.pdf;
    fi;
done
