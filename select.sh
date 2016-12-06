#!/bin/bash
echo "What is your favourite OS?"
select var in "Linux" "Windows" "Mac" "BSD";
do
    break
done
echo "You have selected $var"
