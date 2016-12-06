My simple secure data safe...

uses 7z (portable) from [sourceforge](https://sourceforge.net/projects/portableapps/files/7-Zip%20Portable/7-ZipPortable_16.04.paf.exe/download?use_mirror=netcologne&download=) 
to toggle a "data" folder to be compressed or not. 
The clue is that this is done with a password. 
You can use a password store or type the password every time to be more secure.

# Usage #
* copy the cmd file to a folder of your choice (you can rename the cmd file if you want to
* create a tool and a data folder
* copy the 7z.exe into the tool folder (see link above)
* (optionally) create a password.txt file in the tool folder (one line with the password you want to use)
* put stuff in the data folder you want to encrypt
* call exec.cmd (type in the password if you are asked to)
* the folder should be gone now and a 7z file should be present
* call exec.cmd (type in the password if you are asked to) to get the data folder back
