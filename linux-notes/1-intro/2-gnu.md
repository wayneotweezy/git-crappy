# GNU Utilities
Besides having a kernel to control hardware devices, a computer operating system needs 	utilities to perform standard functions, such as controlling files and programs.

## The Core GNU Utilities
The GNU project was mainly designed for Unix system administrators to have a Unix-like
environment available. This focus resulted in the project porting many common Unix
system command line utilities. The core bundle of utilities supplied for Linux systems is
called the **coreutils package**.

The GNU coreutils package consists of three parts:
*Utilities for handling files*
*Utilities for manipulating text*
*Utilities for managing processes*

### The Shell
The GNU/Linux shell is a special *interactive utility*. It provides a way for users to start programs, manage files on the filesystem, and manage processes running on the Linux system.
The core of the shell is the **command prompt**. The command prompt is the interactive part of the shell. It allows you to enter text commands, and then it interprets the commands and executes them in the kernel.
The shell contains a set of internal commands that you use to control things such as copying files, moving files, renaming files, displaying the programs currently running on the system, and stopping programs running on the system. Besides the internal commands, the shell also allows you to enter the name of a program at the command prompt. The shell passes the program name off to the kernel to start it.
You can also group shell commands into files to execute as a program. Those files are called **shell scripts**. Any command that you can execute from the command line can be placed in a shell script and run as a group of commands.
Different shells have different characteristics, some being more useful for creating scripts and some being more useful for managing processes.
Some shells: *bash*(default), *sh*, *zsh* (themed, includes korn fn.), *korn* (arithmetic, adv), *ash* (resource friendly), *tcsh*(incorp.s C for shell scripts).




