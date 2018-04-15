# Welcome to bash hacks!
Below, you'll find the list of programs with their respective README files.

--------------------------------------

# - cs -

### Program Description
cs is a simple bash function that will perform cd and ls right after

### Installation
To install this function, simply run the install.sh via command line:

1. Navigate to the directory in the cloned repo of if not already there:

    `cd /path/to/cs`

2. Run the install script:

    `./install.sh`

3. Restart your terminal (this updates your environment)

### Using cs
simply use `cs` just as you would use a normal `cd` command

--------------------------------------

# - note -

### Program Description
This program is for taking quick notes. All notes will be placed in a
directory on the user's desktop called "Notes". If the directory
doesn't exist, it will created automatically.

### Installation
To install this script, simply run the install.sh via command line:

1. Navigate to the directory in the cloned repo if not already there:

    `cd /path/to/note`

2. Run the install script:

    `./install.sh`

3. Restart your terminal (this updates your PATH environment variable)

### Using note
After installing, by default, the filename will be the date and time
the note was taken. Optionally, you can input one argument that
will be appended to the end of the filename. All other arguments after
the first will be ignored.

--------------------------------------

# - touchtog -

### Program Description
This bash script finds the current enabled state of a touchpad or
trackpad on a linux device and then switches that state to the
opposite state.

NOTICE: You MAY have to change the case of the word "Touchpad" to
"TouchPad" in the touchtog bash file depending on your system.
Personally, I had two touchpad devices (one synaptics, the other the
physical device) and they had different cases, the physical one is
what worked for me).


### Installation
To install this script, simply run the install.sh via command line:

1. Navigate to the directory in the cloned repo if not already there:

    `cd /path/to/touchtog`

2. Run the install script:

    `./install.sh`

3. Restart your terminal (this updates your PATH environment variable)

### Using touchtog
After installing, you can use either of the following methods to
toggle your touchpad.

1. Using the keyboard shortcut

    *For Gnome based distributions:* `Ctrl + Shift + J` will work
    automatically after running the install.sh

    *For other distributions:* You'll have to set the keyboard
    shortcut manually via your system settings.

2. Via the command line

    `touchtog`

--------------------------------------

# - update -

### Program Description
This bash script uses apt and apt-get to update/upgrade all of your
programs with one simple command.

### Installation
To install this script, simply run the install.sh via command line:

1. Navigate to the directory in the cloned repo if not already there:

    `cd /path/to/update`

2. Run the install script:

    `./install.sh`

3. Restart your terminal (this updates your PATH environment variable)

### Using update
After installing, you can simply type the command `update` in your
terminal. You will be prompted to enter in your password in order to
update. By default, it does not do O.S. updates as those are
recommended to be done via the GUI of your linux O.S.. You can,
however, allow this option by uncommenting the commented lines of the
script out. (I don't do that, or recommend it).
