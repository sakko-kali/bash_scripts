#!/bin/bash

echo -n "Enter your age: "
read age
if [[ $age -gt 0 ]] && [[ $age -le 12 ]]; then
        echo "You are to young"
    elif [[ $age -gt 12 ]] && [[ $age -le 18 ]]; then
        echo "You are a teenager"
    elif [[ $age -gt 19 ]] && [[ $age -le 40 ]]; then
        echo "You are adult"
    else
        echo "You are old asf"
fi

