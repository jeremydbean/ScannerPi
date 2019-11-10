#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/pi/op25/op25/gr-op25_repeater/python
export PATH=/home/pi/op25/build/op25/gr-op25_repeater/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/pi/op25/build/swig:$PYTHONPATH
/usr/bin/python2 /home/pi/op25/op25/gr-op25_repeater/python/qa_vocoder.py 
