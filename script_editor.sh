#!/bin/sh
if[ -z "$1" ]
then
    echo "No file specified"
fi

/opt/sublime_text/sublime_text "`wine winepath -u "$1"`"

echo "Opening '$1' with Sublime Text"
exit 0
