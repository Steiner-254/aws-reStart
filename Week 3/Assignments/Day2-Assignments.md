## Your Challenge
24. Write a Bash script based on the following requirements:

- Creates 25 empty (0 KB) files. (Hint: Use the touch command.)
- The file names should be <yourName><number>, <yourName><number+1>, <yourName><number+2>, and so on.
- Design the script so that each time you run it, it creates the next batch of 25 files with increasing numbers starting with the last or maximum number that already exists.
- Do not hard code these numbers. You need to generate them by using automation.

25. Test the script. Display a long list of the directory and its contents to validate that the script created the expected files.


## Answer

- `253-Lab-Assignment.sh`

```shell
#!/bin/bash

# name variable
yourName="Alvin"

# Find the highest number already present
lastNumber=$(ls | grep "^${yourName}[0-9]*$" | sed 's/^'"${yourName}"'//;s/[^0-9]*//g' | sort -n | tail -n 1)

# If no files exist, start from 0
if [ -z "$lastNumber" ]; then
    lastNumber=0
fi

# Create the next 25 files
for i in $(seq 1 25); do
    fileNumber=$((lastNumber + i))
    touch "${yourName}${fileNumber}"
done

# Display the long list of the directory contents
ls -l
```
