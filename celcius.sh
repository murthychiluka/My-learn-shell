# Define the function
celsius_to_fahrenheit() {
    celsius=$1
    fahrenheit=$(echo "scale=2; ($celsius * 1.8) + 32" | bc)
    echo "$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit"
}

# Call the function with an argument of 25 degrees Celsius
celsius_to_fahrenheit 25
#
#
#