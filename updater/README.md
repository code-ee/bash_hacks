# update

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

