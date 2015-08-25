#!/bin/sh

# Three commands that help me fix quota problems
echo "Here is some help with your quota problem, " $USER
quota -vs
du -sh *
du -sh .[A-z]*

echo "Here are the ones with M in them"

du -sh * | grep "M"
du -sh .[A-z]* | grep "M"


