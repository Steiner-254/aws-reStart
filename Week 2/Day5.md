# Working with Linux Commands
- ***Day 5 Friday***

- ***You will learn how to:***
- Describe the purpose of special characters used with commands in Bash
- Describe commonly used text search and manipulation commands
- Explain redirection and describe common syntax for various redirect options

## Special characters, wildcards, and redirection
- Special characters, wildcards, and redirection are all used with commands in Bash.
- You’ll see use cases for these options.

## Using quotation marks with Bash
- In the Bash shell, a `space` is a delimiter(a separator)
- Example: `usermod -c devuser jdoe`

>> This command adds the comment `devuser` on the `jdoe` line in the `/etc/passwd` file

>> The space separates the two arguments that are passed to the command `usermod`

- To force Bash to recognize the space inside an argument, a value is enclosed in quotation marks (" ")
- Example: `usermod -c "This is a dev user" jdoe`

## Bash metacharacters
![alt text](<Images/bash metaxtcs.png>)

## 