#!/bin/bash
cd linux-0.11
make #BootImage
if [ $? -ne 0 ]
then
	exit
fi
cd ..
./run
