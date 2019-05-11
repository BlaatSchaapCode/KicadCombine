#!/bin/bash

TIMESTAMP=$(date +%s)
#echo $TIMESTAMP
mkdir ./${TIMESTAMP}
HEXTIME=$(echo "obase=16; ibase=10; ${TIMESTAMP}" | bc)
echo $HEXTIME

COUNTER=10

echo '(kicad_pcb (version 20171130) (host itph_pcb_combine 0.0.1)' >> $TIMESTAMP/combined.kicad_pcb
echo 'EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END' >> $TIMESTAMP/combined.sch

# strip slashes
# https://stackoverflow.com/questions/9018723/what-is-the-simplest-way-to-remove-a-trailing-slash-from-each-parameter
for var in "${@%/}"
do
    cp ${var}/${var}.kicad_pcb $TIMESTAMP
    cp ${var}/${var}.sch $TIMESTAMP
	sed -i "s/(net /(net $COUNTER/g" $TIMESTAMP/${var}.kicad_pcb
	tail -n +2 $TIMESTAMP/${var}.kicad_pcb  | head  -n -1 >> $TIMESTAMP/combined.kicad_pcb
	echo '$Sheet' >> $TIMESTAMP/combined.sch
    echo "S 1000 ${COUNTER}00 500 500" >> $TIMESTAMP/combined.sch
    echo "F0 \"${var}\" 50"  >> $TIMESTAMP/combined.sch
    echo "F1 \"${var}.sch\" 50"  >> $TIMESTAMP/combined.sch
	echo '$EndSheet' >> $TIMESTAMP/combined.sch
	COUNTER=$((COUNTER+10))

done

echo ')' >> $TIMESTAMP/combined.kicad_pcb
echo '$EndSCHEMATC' >> $TIMESTAMP/combined.sch
echo "last_client=itph_pcb_combine" >> $TIMESTAMP/combined.pro



