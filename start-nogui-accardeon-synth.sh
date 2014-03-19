#!/bin/bash

pd -channels 2 -alsamidi -mididev 1 -send "pd dsp 1" -nogui seq-accardeon-rpi.pd
