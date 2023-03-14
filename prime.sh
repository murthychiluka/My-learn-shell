# Define the function
is_prime() {
    num=$1
    for ((i=2;i<num;i++))
    do
        if [ $((num%i)) -eq 0 ]; then
            echo "$num is not a prime number"
            return 1
        fi
    done
    echo "$num is a prime number"
    return 0
}

# Call the function with an argument of 17
is_prime 17
#These are just a few examples of how you can use functions in shell scripts. Functions can be very useful for organizing your code and making it easier to read and maintain.





