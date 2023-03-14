
# Define the function
calculate_area() {
    area=$(($1 * $2))
    echo "The area of the rectangle is $area"
}

# Call the function with two arguments
calculate_area 5 10