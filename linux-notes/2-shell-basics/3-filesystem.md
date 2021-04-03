# The Filesystem
Linux stores files within a single directory structure, called a *virtual directory*. The virtual directory contains file paths from all the storage devices installed on the computer, merged into a single directory structure.
The Linux virtual directory structure contains a single base directory, called the **root**.
Directories and files beneath the root directory are listed based on the directory path used to get to them.
The first hard drive installed in a Linux system is called the *root drive*. The root drive contains the virtual directory core. Everything else builds from there.
On the root drive, Linux can use special directories as mount points. Mount points are directories in the virtual directory where you can assign additional storage devices. Linux causes files and directories to appear within these mount point directories, even though they are physically stored on a different drive.
Other hard drives can be mounted anywhere in the virtual directory structure.

/ - root of the virtual directory
/bin - *binary directory*, where many GNU *user-level* utilities are stored
/boot - boot directory, where *boot files* are stored
/dev - device dir, where Linux stores **device nodes*
/etc - *system configuration files* directory
/home - home directory, where Linux creates user directories
/lib - library directory, where system and application *library files* are stored
/media - common mount-point for media
/mnt - used to be for media but rarely used
/opt - *optional* dir, for 3rd party software (or your own)
/proc - process dir, for *hardware* and *process* info 
/root - root home dir
/sbin - *system binary* directory, where many GNU *admin-level* utilities are stored
/run - *runtime* data is stored here
/srv - service dir, where local *services* are stored
/sys - system directory, where *system hardware* information files are stored
/tmp - temporary, where temporary work files are stored.
/usr - *user binaries*, the bulk of *user-level utilities* and data files are stored here
/var - variable dir, for files that change frequently, e.g log files.

Linux follows the FHS-FILE HIERARCHY STANDARD.
