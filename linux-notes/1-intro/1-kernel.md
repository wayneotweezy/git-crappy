# The Linux Kernel
The core of the Linux system is the kernel. The kernel controls all the hardware and soft-
ware on the computer system, allocating hardware when necessary and executing software
when required.

## Functions of the Kernel
The kernel is primarily responsible for four main functions:
System memory management
Software program management
Hardware management
Filesystem management

### System Memory Management (mostly swapping and stuff)
One of the primary functions of the operating system kernel is memory management. Not
only does the kernel manage the physical memory available on the server, but it can also
create and manage virtual memory, or memory that does not actually exist.
It does this by using space on the hard disk, called the **swap space**. The kernel swaps the
contents of virtual memory locations back and forth from the swap space to the actual
physical memory.
The memory locations are grouped into blocks called **pages**. The kernel locates each page
of memory either in the physical memory or the swap space. The kernel then maintains a
table of the memory pages that indicates which pages are in physical memory and which
pages are swapped out to disk.
The kernel keeps track of which memory pages are in use and automatically copies memory
pages that have not been accessed for a period of time to the swap space area (called
**swapping out**), even if there’s other memory available. When a program wants to access a
memory page that has been swapped out, the kernel must make room for it in physical
memory by swapping out a different memory page and swapping in the required page from
the swap space. Obviously, this process takes time and can slow down a running process.
The process of swapping out memory pages for running applications continues for as long
as the Linux system is running.

### Software Program Management
The Linux operating system calls a running program a **process**. A process can run in the
foreground, displaying output on a display, or it can run in the background, behind the
scenes. The kernel controls how the Linux system manages all the processes running on the
system.
The kernel creates the first process, called the *init* process, to start all other processes on the system. When the kernel starts, it loads the init process into virtual memory. As the kernel
starts each additional process, it gives it a unique area in virtual memory to store the data
and code that the process uses.

Some of these startup/initial apps are located in a table, usually in */etc/inittabs*
In Ubuntu/Mint, they are in */etc/init.d* (contains startup and stop scripts for boot)
In Arch/Manjaro, 

The scripts are started via entries under the /etc/rcX.d folders, where X is a
run level.
The Linux operating system uses an init system that utilizes run levels. A run level can be
used to direct the init process to run only certain types of processes, as defined in the /
etc/inittabs file or the /etc/rcX.d folders. There are five init run levels in the Linux
operating system.
Lvl 1 - single user mode, usually admin, for maintenance and repairs. Runs basic sys processes and a terminal.
Lvl 2 - 
Lvl 3 - standard level, where most apps are e.g network support
Lvl 4 - 
Lvl 5 - sys starts the graphical x window and allows login via a GUI
Switching btwn run levels 3 and 5 alternates between console based and GUI based operation.
Manages software as running processes


### Hardware Management (mostly drivers stuff)
Still another responsibility for the kernel is hardware management. Any device that the
Linux system must communicate with needs driver code inserted inside the kernel code.
The driver code allows the kernel to pass data back and forth to the device, acting as a
middle man between applications and the hardware. Two methods are used for inserting
device driver code in the Linux kernel:
*Drivers compiled in the kernel*
*Driver modules added to the kernel*

The Linux system identifies hardware devices as special files, called *device files*. There are
three classifications of device files according to how the handle data:
*Character dev files* - one char at a time, e.g modems and terminals
*Block dev files* - in large blocks, e.g disk drives
*Network files* - handles data in packets, e.g network cards

Character device files are for devices that can only handle data one character at a time.
Most types of modems and terminals are created as character fi les. Block files are for
devices that can handle data in large blocks at a time, such as disk drives.
The network file types are used for devices that use packets to send and receive data. This
includes network cards and a special loopback device that allows the Linux system to communicate with itself using common network programming protocols.

Linux creates special files, called **nodes**, for each device on the system. All communication
with the device is performed through the device node. Each node has a unique number pair
that identifies it to the Linux kernel. The number pair includes a *major and a minor device number*. Similar devices are grouped into the same major device number. The minor device
number is used to identify a specific device within the major device group.

### Filesystem Management
Besides having over a dozen filesystems of its own, Linux can read and write to and from filesystems used by other
operating systems, such as Microsoft Windows. The kernel must be compiled with support
for all types of filesystems that the system will use.
The Linux kernel interfaces with each fi lesystem using the ***Virtual File System (VFS)***. This
provides a standard interface for the kernel to communicate with any type of filesystem.
VFS caches information in memory as each filesystem is mounted and used.

Takeaways
The kernel manages memory, software, hardware and the filesystems.
Manages memory by coordinating physical mem. and swap to create virtual memory as well as perform swapping
Manages software by organising them into processes. Also starts the init process, that starts the initial processes
Manages hardware via drivers and driver code. New hardware adds the driver module to the kernel if it's not already present
Manages the filesystems present via the VFS, that caches info in the memory as each filesystem is mounted and used.

