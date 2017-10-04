#!/bin/bash

g++ objectTrackingTut.cpp -I `pkg-config --libs --cflags opencv` -L/usr/local/Cellar/opencv/2.4.13.2/lib -o ballTracker.out

exit 0



