#!/bin/sh

TARGET_DIR=$1
IMAGES_DIR=$1/../images
BOARD_DIR="$(dirname $0)"

# use pre-build pre-loader for the moment
cp -af $BOARD_DIR/preloader.bin $TARGET_DIR
