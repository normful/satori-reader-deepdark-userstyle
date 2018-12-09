#!/bin/bash
mkdir -p resized
cd originals
sips -Z 400 *.png
cp *.png ../resized/
