#!/bin/bash

echo "Current directory: $(dirname $0)"

make -C buildroot distclean

if [ $? -ne 0 ]
then
  echo "make distclean fails!!!"
else
  echo "make distclean sucessful"
fi
