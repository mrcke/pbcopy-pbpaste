xsel.sh

xsel.sh is a bash script designed to automate the installation of the xsel package if it's not already installed. It also sets up aliases for pbcopy and pbpaste to use xsel for clipboard operations.
Installation

Simply download or clone the repository, make sure xsel.sh is executable (chmod +x xsel.sh), and then run it with ./xsel.sh. If xsel is not already installed, the script will attempt to install it using apt.
Usage

Once installed, you can use pbcopy and pbpaste commands in your terminal to copy and paste to/from the clipboard.
Refreshing Bash Configuration

To ensure that the changes take effect, refresh the bashrc file using the command:

source ~/.bashrc
