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
the first will be ignored. Additionally, you can use another editor by
using one of the other lines provided in the script. Included is 'vim'
and 'emacs' but you can use whatever you'd like.
