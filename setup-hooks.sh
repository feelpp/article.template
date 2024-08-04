#!/bin/sh
     

for i in commit checkout merge; do
    cp hooks/post-commit .git/hooks/post-$i
    chmod +x .git/hooks/post-$i
done
