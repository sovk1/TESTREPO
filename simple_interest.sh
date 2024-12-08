#!/bin/bash

# Simple Interest Calculation

# Function to calculate simple interest
calculate_simple_interest() {
  local principal=$1
  local rate=$2
  local time=$3
  
  # Formula: Simple Interest = (P * R * T) / 100
  local simple_interest=$(( (principal * rate * time) / 100 ))

  echo "Simple Interest = $simple_interest"
}

# Input values
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (per year):"
read rate

echo "Enter the time (in years):"
read time

# Call the function with the provided inputs
calculate_simple_interest $principal $rate $time
