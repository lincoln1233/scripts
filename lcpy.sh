#see readme.... just view file on remote server or wherever using "cat" then "lcpy !!" to send the contents locally.
#I'm tired of scp'ing files
#! /bin/sh
#"$@" > ~/lcpy_output.txt
lcpy() { eval "$(history -p \!\!)" | xclip -selection c; }

