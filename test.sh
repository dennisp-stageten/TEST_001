#Audio codecs showcase

#SET ENCODING PROFILES VARS
	A_ENCODING="-map 0:a:0 $BOOST_FILTER -vn -sn -dn -c:a libfdk_aac -cutoff 18000 -ac 2 -b:a 64k AUD_${LANGUAGE}_64.mp4 \
	-map 0:a:0 $BOOST_FILTER -vn -sn -dn -c:a libfdk_aac -cutoff 20000 -ac 2 -b:a 128k AUD_${LANGUAGE}_96.mp4 \
	-map 0:a:0 $BOOST_FILTER -vn -sn -dn -c:a ac3 AUD_${LANGUAGE}_AC3.mp4 \
	-map 0:a:0 $BOOST_FILTER -vn -sn -dn -c:a mp2 AUD_${LANGUAGE}_MP2.mp2"

