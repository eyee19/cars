#! /bin/bash
# cars.sh
# Everett Yee

sep=":"

while true; do

echo "Welcome to the old cars inventory. Choose an option by typing 1, 2, or 3:
----------------------------
Option 1: Add a car	
Option 2: View list of cars
Option 3: Quit
----------------------------"
read INPUT

	case "$INPUT" in
		"1") echo "Enter car year (e.g. 2003):"
		read YEAR
		echo "Enter car make (e.g. Toyota):"
		read MAKE
		echo "Enter car model (e.g. Camry):"
		read MODEL
		concatString="$YEAR$sep$MAKE$sep$MODEL"
		echo $concatString >> my_old_cars.txt
		echo "Added to inventory";;
		"2") echo "Here's the list of current cars in the inventory:"
		break;;
		"3") echo "Goodbye!"
		 break;;
	esac
done

