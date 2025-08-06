#!/bin/bash

# Define variables
name="Starboy"

# Print a message
echo "Hello, $name!"

# Read user input for age
echo "Enter your age:"
read age

# Conditional statement
if [ $age -ge 18 ]; then
    echo "You are an adult."
else
    echo "You are a minor."
fi

# Loop through numbers 1 to 5
for i in {1..5}; do
    echo "Number: $i"
done

# Function to greet a person
greet() {
    local greeting="Hello, $1!"
    echo $greeting
}

# Call the greet function
greet "Starboy"

# Read user input for favorite color
echo "Enter your favorite color:"
read color
echo "Your favorite color is: $color"

# Check the exit status of a command
if [ $? -eq 0 ]; then
    echo "Command succeeded."
else
    echo "Command failed."
fi
