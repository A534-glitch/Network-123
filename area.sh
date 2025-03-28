echo "enter the radius of a circle"
read r
area=$(echo "3.14*$r*$r"|bc)
circum=$(echo "2*3.14*$r"|bc)
echo "area of a circle" $area
echo "circumference of a circle" $circum
