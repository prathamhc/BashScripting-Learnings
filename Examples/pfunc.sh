#!/usr/bin/env bash

function getFiles(){
	FILES=`ls -1 | sort -r | head -10`

}
function showFiles(){
	local COUNT=1
	for FILE in $@
	do
		echo "File #$COUNT = $FILE"
		((COUNT++))
	done	
}

getFiles
showFiles $FILES

exit 0