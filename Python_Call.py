# Import the random module to generate random numbers
import random

# Define the function
def random_multiply_until_success():
    # Generate a random integer A between 1 and 9
    A = random.randint(1, 9)
    # Generate a random integer B between 1 and 9
    B = random.randint(1, 9)
    # Multiply A and B together to get C
    C = A * B

    # Keep generating new random numbers and multiplying them until C equals 4
    while C != 4:
        # Print the current values of A and C
        print(f"A: {A}, C: {C}")
        # Generate a new random integer for A
        A = random.randint(1, 9)
        # Generate a new random integer for B
        B = random.randint(1, 9)
        # Multiply the new A and B together to get a new C
        C = A * B

    # Once C equals 4, print 'Success!' and the final values of A, B, and C
    print('Success!')
    print(f"A: {A}, B: {B}, C: {C}")

# Call the function
random_multiply_until_success()
