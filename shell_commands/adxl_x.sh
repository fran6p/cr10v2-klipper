#!/bin/bash
#
# Create PNG from csv file issued after INPUT_SHAPING, X axis
#

# Paths
# 
#
DATE=$(date +"%Y%m%d")
SCRIPTS="~/klipper/scripts/calibrate_shaper.py"
CSV_FILE="/tmp/calibration_data_x_*.csv"
PNG_FILE="~/printer_data/config/shaper_calibrate_x_$DATE.png"

echo "Paths :"
echo "-------"
echo .
echo $DATE
echo $SCRIPTS
echo $CSV_FILE
echo $PNG_FILE
echo .

$SCRIPTS $CSV_FILE -o $PNG_FILE
