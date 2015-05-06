#!/bin/sh
if[ -z "$1" ]
then
    echo "No file specified"
fi

gimp "`wine winepath -u "$1"`"

echo "Opening $1 with GIMP"
exit 0
