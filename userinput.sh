# This script will take values from input and then print those values.
#!/bin/bash

read -p "Enter your name: " username
read -p "What is your role:" userrole
echo "Oh wow! great"
read -p "What is your favorite tool: " userfavtool

echo "Your name is $username. You are a $userrole and your favorite tool is $userfavtool."

