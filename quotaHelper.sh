#!/bin/sh

# Three commands that help me fix quota problems
echo "Here is some help with your quota problem, " $USER
quota -vs 
du -sh $HOME/*
du -sh $HOME/.[A-z]* 

echo "Here are the ones with M in them"

du -sh $HOME/* | grep "M"
du -sh $HOME/.[A-z]* | grep "M"


