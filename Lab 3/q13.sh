#! /usr/bin/bash

# Taking directory name as input from user
echo -n "Enter name of the directory : "
read directory_name

# If directory exist it will print 
# Directory exits 
# and remove the zero-sized files.
# Or if directory doesn't exist it will print 
# Directory does not exist.
if [ -d "$directory_name" ];
then
    echo "$directory_name Directory exist"
        for i in `find $directory_name -size 0 -delete`
        do
        echo ""
        done
        echo "Zero-sized files are Successfully deleted"    
else
    echo "$directory_name does not exist"

fi

