#!/bin/sh
#This script packs all files in this repo into a zip file for release

#Remove previous build
rm icon-theme-libs.zip;

zip -r icon-theme-libs.zip . -x -9 build.sh 
