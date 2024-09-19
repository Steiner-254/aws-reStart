## Working with Files
- ***Day 4 Thursday***

- ***You will learn how to:***
- Describe the use of the `hash`, `cksum`, `find`, `grep`, and `diff` commands
- Differentiate hard links from symbolic links
- Compare the `tar`, `gzip`, and `zip` commands

## Important commands: `hash`, `cksum`, `find`, `grep`, and `diff`
## The `hash` command
- Displays a list of recently run programs, their location, and the number of times they have run
- Information is maintained by the command in a `hash table`
- Can be used to reset or modify the hash table
- The `hash` command can be used to view recently run programs, their location in the file system, and the number of times they were run. 
- Specifically, the `hash` command displays or modifies the remembered location of the program associated with a given command and how many times the command was run. It stores this information in a `hash` table and provides options to display, reset, or delete the table’s content. A program’s location information consists of its full path name in the file system.

## The `cksum` command
- This command generates a checksum value for a file or stream of data.
- It is used to see whether the file was corrupted during transfer.
- The `cksum` command displays a cyclic redundancy check (CRC) value and the byte count for a file.

## The `find` command
- The `find` command searches a designated directory for files that match specific criteria
- Can search by:

>> Owner

>> File name

>> File size

>> File modification date

- The `find` command searchesa directory and any of its subdirectories for files that match specific criteria. Search criteria can include file name, file type, file size,file owner, and file modification date,and you can search by logical expressions. When searching by name,wildcard characters can be used to match based on a character pattern. In addition, you can specify an action to take on matching files, such as delete or run a specified command on them. The `find` command can also be used with pipe (|) to input the findings into another program.

## Actions that are used with the `find` command
- Write the location of searched files to an output file
- Run command on searched files
- Delete searched files
- Examples of the `find` command

```javascript
$ find . –iname fileA.txt
$ find /home/student01 –user student01
$ find /home/student01 –name *.jpg
$ find /etc –iname "*.conf" –mtime 7
```

## The `grep` command
- Searches the contents of a file for a particular text pattern or string and displays each occurrence
- Can also search files in a directory
- Provides options to control the search behavior and output
- Syntax: `grep <text pattern or string> <where to search>`
- The `grep` command searches a file or a directory for a particular text pattern or string and displays each occurrence. You can control the search behavior and output through various options.

## Example: The `grep` command
![alt text](<Images/grep cmd.png>)

- In this example, the `grep` command matches the pattern text *fail* to the file contents.

## `find` and `grep` comparison
![alt text](<Images/find vs grep.png>)

- The `find` and `grep` commands have one main difference. The `find` command is used to locate filesthat match specified criteria, and the `grep` command is used to find a string in a file.
 
## The `diff` command
- Compares files line by line and displays the differences:

```javascript
diff cities.txt cities2.txt
```

- The `diff` command compares two files line by line and displays the differences between the two files.

## Links
- Links are another way to refer to files.
- ***Linux has two types of links:***
- Hard link: Every file has an object that is called inode, which stores the file’s disk block locations and attributes. An inode is identified with a unique number. A hard link is a pointer to a file’s inode.
- Symbolic link: Also known as a soft link or symlink, a symbolic link points to the original file name or a hard link.

## Hard link
- Points to the original file’s `inode`

## Symbolic link
- Points to an original file name or a `hard link`
- Can point to a directory.

## Linux compression utilities
## The `tar` command
- Bundles a collection of files into a single archive file for easier copying or downloading
- The command is also used to unbundle an archive file
- ***The `tar` command is used for the following:***
- File downloads
- Large numbers of files to copy or move
- Internet downloads, including software

## Other Useful Commands:
- zip
- unzip
- gzip


# Managing Linux File Permissions
## 