#!/bin/bash
for i in {0..10000}
do
  ./example1 ./Lohit-Tamil.ttf $i > Tamil/$i.svg
done
