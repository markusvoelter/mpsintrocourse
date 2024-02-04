#!/bin/bash

archiveprefix=$1
archivebranchprefix=archive/$1

cd `dirname $0`/..
pwd

for i in master 02-statemachine-states-and-a-checking-rule 03a-internal-structure-states-events-transitions 03b-constraints-initialstate-selftransitions 04-second-language-for-testing-statemachines 05-and-06-generators-for-statemachines-and-testcases 08a-expressions-structure 08b-expressions-typechecking 09-expressions-interpreters-and-testexecution
do
	git checkout $i
	git branch $archivebranchprefix/$i
	git checkout $archivebranchprefix/$i
	git push --set-upstream origin $archivebranchprefix/$i
done
