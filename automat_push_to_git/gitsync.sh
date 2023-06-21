#!/bin/bash
for REPO in `ls -d -- *` -> sin no es esto `nn` es for REPO in 'ls -d -- *' 
do
	if [ -d "./$REPO/.git" ]
	then
		echo "Syncing $REPO..."
		cd ./$REPO
		git fetch
		git pull --rebase
		cd ..
		printf "\n"
	f1
done
echo "Sync complete"