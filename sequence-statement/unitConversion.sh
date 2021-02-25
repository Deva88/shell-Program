#!/bin/bash
a=1
b=42
FtToinch=$(($a*12))
echo "1 ft equals :: $FtToinch inch"
inchToFt=$(($b/$FtToinch))
echo "42 inch equals :: $inchToFt ft"
echo "length in feet"
