# The CLI
The CLI (command line interface) allows text input only and can display only text and rudimentary graphics output.

## Console Terminals
One way to get to a CLI is to take the Linux system out of graphical desktop mode and place it in text mode. This provides nothing more than a simple shell CLI on the monito.
This mode is called the **linux console**
When the Linux system starts, it automatically creates several virtual consoles. A **virtual console** is a terminal session that runs in Linux system memory

## Graphical Terminals
The alternative to using a virtual console terminal is to use a terminal emulation package from within the Linux graphical desktop environment. A terminal emulation package (or *terminal emulator*) simulates working on a console terminal, but within a desktop graphical window.
Graphical  terminal emulation is responsible only for a portion of the Linux graphical experience. As a whole, the experience is accomplished via several components, including graphical terminal emulation software (called a client).

*Client* (e.g terminal emulator, desktop environment) - an application that requests graphical services
*Display Server* (Mir, Wayland) - Element that manages the display (screen) and the input devices (keyboard, mouse,touch screen)
**Window Manager* (Metacity) - adds borders to windows, moves and manages windows
**Widgets Library* (Athena)- menus and appearance items
You can think of graphical terminal emulators as CLI terminals “in the GUI” and
virtual console terminals as CLI terminals “outside the GUI.”

### Accessing CLI via a Linux Console Terminal
*Ctrl + Alt + F2* through to *F6* open the virtual linux consoles, *tty2* through to *tty(n)*
*Alt + F1* exits them
These are used to access the CLI outside the GUI, the linux consoles/console terminals.
You can run all of them at the same time and switch between them running different operations for flexibility (like tabs in a GUI.)

### Accessing CLI via Graphical Terminal Emulation
e.g GNOME, terminator, byobu, Konsole, xterm, Yakuake, Terminology.
These are terminal emulators in the GUI. Offer greater functionality.

#### GNOME
Mainly in Gnome env.s e.g GNOME, Cinnamon, (like in Mint)
(Visit GNOME on my Mint)

#### Konsole
Used in KDE

The Monitor for Silence menu option is used for indicating tab silence. Tab silence
occurs when no new text appears in the current tab session for 10 seconds. This allows you
to switch to another tab while waiting for application output to stop.

Tab activity, toggled by the Monitor for Activity option, issues a special message
when new text appears in the tab session. This option allows you to be notifi ed when out-
put from an application occurs.


(Check updated Konsole commands later)
(Check monitoring commands)