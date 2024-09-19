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
- 