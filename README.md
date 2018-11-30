# Cars Script
### Description
This script helps a user maintain an inventory of cars. The user can:
- Add a car
- List the cars in the inventory file
- Quit the program

### Functions/How it Works
By entering 1, 2, or 3, the user can:
1. Add a car. This will prompt the user for the year, make, and model of the car.
* This takes each input, concatenates it into one string, and appends it to a text file in the format ```1980:Chevrolet:Corvette```
2. View the cars in the inventory. This will display all the cars, sorted by year.
* This reads the file, replaces the ```:``` with a space using ```sed```, and then sorts the cars by year using ```sort -k 1```
3. Quit the script.
* This simply breaks the while loop
