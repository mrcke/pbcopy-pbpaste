#!/bin/bash


if ! xsel &> /dev/null; then
   (sudo apt update && sudo apt install xsel -y)
fi


#alias pbcopy='xsel --input --clipboard'
#alias pbpaste='xsel --output --clipboard'


line0="#pbcopy&&pbpaste" && file="$HOME/.bashrc" && (grep -qFx "$line0" "$file" || echo "$line0" >> "$file")
line1="alias pbcopy='xsel --input --clipboard'" && file="$HOME/.bashrc" && (grep -qFx "$line1" "$file" || echo "$line1" >> "$file")
line2="alias pbpaste='xsel --output --clipboard'" && file="$HOME/.bashrc" && (grep -qFx "$line2" "$file" || echo "$line2" >> "$file")




echo 'refresh the bashrc file using command: source .bashrc'






#ifconfig | xsel --input --clipboard


#xsel --output --clipboard > file.txt
#cat file.txt
