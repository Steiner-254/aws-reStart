# Linux Command Line
- ***Day2 Tuesday***

## Linux Fundamentals
- ***You will learn how to:***
- Describe the login workflow
- Explain the Linux command syntax
- Perform basic operations at the command line
- Explain standard input, standard output, and standard error

## Linux login workflow
- ***The login prompt:***
- Enter the user name and password (verified against what the system has on file).
- Access is either granted or denied.

- The user name is checked against the ***/etc/.psswdfile***, which is stored in the /etcdirectory. The file represents an individual user account and contains the following fields separated by colons (:).
1. User name or login name
2. Encrypted password
3. User ID
4. Group ID
5. User description
6. User’s home directory
7. User’s login shell

- ***The login workflow:***
- The user name is checked against the ***/etc/passwd*** file.
- The password is checked against the ***/etc/shadow*** file.

## Linux command prompt
- In this section, you’ll learn about the Linux command prompt.

## Useful commands
- whoami
- id
- hostname
- uptime
- date
- cal
- clear
- echo
- history
- touch
- cat
