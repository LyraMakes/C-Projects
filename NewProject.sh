#!/bin/bash
echoerr() { printf "%s\n" "$*" >&2; }

# If no arguments are supplied, ask for name, otherwise, use first argument as name
if [ $# -eq 0 ]
then
    echo -e "Enter the name of the new project: "
    read name
else
    name="$1"
fi

# Ensure no duplicate directories
if [ -d "$name" ]
then
    echoerr "Project with name '$name' already exists"
    exit 1
else
    mkdir "projects/$name"
    cp templates/Makefile "projects/$name/Makefile"
    cp templates/main.c "projects/$name/main.c"
fi

echo "Successfully created new project with name $name"
exit 0
