#! /bin/bash

read -p "Enter the width and height of rectangle in meters: "width height

sqm=$(echo "$width * $height" | bc -l)
sqin=$(echo "sqm * 1550" | bc -l)

echo "Area of the rectangle is: $sqm Sqare Meters or $Sqin Sqare Inches."

