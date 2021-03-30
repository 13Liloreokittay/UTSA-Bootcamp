# Variable to start the game up
      = "y"

# Initial starting Value for prints


# While we are still playing...
while ????? == "y":

    # Ask the user how many numbers to loop through
    ????? = input("How many numbers to print? ")

    # Loop through the numbers. (Be sure to cast the string into an integer.)
    for x in range(start_number-?????, int(user_number-?????) + start_number-?????):

        # Print each number in the range
        print(x)

    # Set the next start number as the last number of the loop
    ????-StartUpNumber-???   =   original_start_number + int(user_input_number)

    # Once complete...
    ????? = input("Continue the chain: (y)es or (n)o? ")
