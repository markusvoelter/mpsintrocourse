#!/bin/bash

branches="master 02-statemachine-states-and-a-checking-rule 03a-internal-structure-states-events-transitions 03b-constraints-initialstate-selftransitions 04-second-language-for-testing-statemachines 05-and-06-generators-for-statemachines-and-testcases 08a-expressions-structure 08b-expressions-typechecking 09-expressions-interpreters-and-testexecution"
shortversion=$1

if [ $shortversion == "" ]; then
	echo "Specify shortversion, e.g. 20211 for MPS 2021.1, 20212 for MPS 2021.2, etc."
	exit 0
fi

for branch in $branches
do 
	git checkout $branch
	git branch maintenance/mps$shortversion/$branch
done
