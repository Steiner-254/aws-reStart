def printcategory(age):
    if age < 18:
        print('Child')
    elif age >= 65:
        print('Senior Citizen')
    else:
        print('Adult')

# Test the function
print("Testing printcategory(70):")
printcategory(70)
print("\nAdditional outside print:")
print('child')

# Run the script
if __name__ == "__main__":
    # Test cases
    test_cases = [
        {"age": 17, "expected": "Child"},
        {"age": 70, "expected": "Senior Citizen"},
        {"age": 25, "expected": "Adult"},
        {"age": 65, "expected": "Senior Citizen"},
        {"age": 12, "expected": "Child"}
    ]

    for case in test_cases:
        print(f"\nTesting age {case['age']}:")
        printcategory(case['age'])
        print(f"Expected: {case['expected']}")

# Run the script
if __name__ == "__main__":
    # Additional outside print
    print("\nAdditional outside print:")
    print('child')
