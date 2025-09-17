#!/bin/bash
# Script to calculate Simple Interest

# Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
simple_interest=$(( (principal * rate * time) / 100 ))

echo "Simple Interest is: $simple_interest"
