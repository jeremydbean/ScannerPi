# CMake generated Testfile for 
# Source directory: /home/pi/op25/op25/gr-op25_repeater/lib
# Build directory: /home/pi/op25/build/op25/gr-op25_repeater/lib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_op25_repeater "/bin/sh" "/home/pi/op25/build/op25/gr-op25_repeater/lib/test_op25_repeater_test.sh")
subdirs("imbe_vocoder")
