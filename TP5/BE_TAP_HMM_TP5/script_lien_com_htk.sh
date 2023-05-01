#!/bin/bash

cd /home/felix/Documents/TP_SRI2A_TAP/BE_TAP_HMM_TP5/Bin ; pwd

listeComHtk=`ls /tmp/bin`
echo "$listeComHtk"
echo "============== Creation des liens symboliques ====================="
for Com in $listeComHtk; do
	echo "$Com"
	echo "ln -s /tmp/bin/$Com $Com"
	# a decommenter 
	ln -s /tmp/bin/$Com $Com
done
echo "============== liens crés ====================="	
echo "`ls -l`"


