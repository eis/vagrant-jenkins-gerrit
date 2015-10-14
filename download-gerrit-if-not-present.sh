#!/bin/bash
FILENAME=gerrit-2.8.1.war

if [ -f $FILENAME ]
then
	echo $FILENAME exists, using that
else
	echo $FILENAME does not exist, downloading
	wget -q --no-check-certificate https://www.gerritcodereview.com/download/$FILENAME -o /vagrant/$FILENAME
fi
