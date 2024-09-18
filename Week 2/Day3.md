# Linux Users and Groups
- ***Day 3 Wednesday***

- ***You will learn how to:***
- Manage user accounts
- Manage group accounts
- Elevate permissions by using the suand sudo commands
- Describe AWS Identity and Access Management (IAM), the authentication service that Amazon Web Services (AWS) uses

## Managing users
- In this section, you will learn how to create users and manage their passwords.

## User accounts
- User accounts represent users on the system.
- User information can be stored locally or on another server accessible through a network.
- When information is stored locally, Linux stores it in the **/etc/passwd** file.

```javascript
tail /etc/passwd
```

- `tail` is a command that displays the last lines of a file. By default, it displays the last 10 lines, but you can adjust the number of lines using the `–n` option.
- For example, the following command displays the last five lines:

```javascript
tail –n 5 /etc/passwd
```

## The /etc/passwdfile
- Linux stores the accounts in the `/etc/passwd` file.

## Default user accounts
- Default system accounts are created during the installation of Linux and services.
- For example, a `root` user account is created during the installation, which allows administration of the system.
