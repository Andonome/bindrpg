#!/bin/bash
git checkout master
for i in gr aie aif fb
do
	git merge $i
	git checkout $i
	git merge master
	git checkout master
done

git checkout master
