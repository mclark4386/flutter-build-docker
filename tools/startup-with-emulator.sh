#!/bin/bash

#Load up emulator in detached screen
screen -dmS emulator bash && screen -S emulator -X stuff "cd $ANDROID_SDK_HOME/emulator && ./emulator @test -no-window\n"
