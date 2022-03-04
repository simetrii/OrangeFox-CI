#!/bin/bash

# Device
export FOX_BRANCH="fox_11.1_0"
export DT_LINK="https://github.com/OrangeFoxRecovery/device_xiaomi_garden -b fox_9.0"

export DEVICE="cattail"
export OEM="xiaomi"
export TARGET="recoveryimage"

export DT_PATH="device/$OEM/$DEVICE"
export OUTPUT="OrangeFox*.zip"

# Extra Command
export EXTRA_CMD="git clone https://github.com/OrangeFoxRecovery/Avatar.git misc"

# Not Recommended to Change
export SYNC_PATH="$HOME/work" # Full (absolute) path.
export USE_CCACHE=1
export CCACHE_SIZE="50G"
export CCACHE_DIR="$HOME/work/.ccache"
export J_VAL=16
