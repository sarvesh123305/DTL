#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user to COEP.Today is $day which is best day of the week"
echo "Enjoy this bash version $BASH_VERSION"

