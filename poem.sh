#!/bin/bash

touch /mnt/shared/legend/verkefni/writing/poetry/new_poem.txt
xed /mnt/shared/legend/verkefni/writing/poetry/new_poem.txt
echo Name your masterpiece: 
read title
mv /mnt/shared/legend/verkefni/writing/poetry/new_poem.txt /mnt/shared/legend/verkefni/writing/poetry/$title.txt
echo you are an artist