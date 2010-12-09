#!/bin/bash
zenity --warning --text="danit leküldeni"
at -f warnscript.sh now + 5 minutes
