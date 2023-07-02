#!/bin/bash
# githistory: bash script to display the githistory of a git remote file in browser (accesible as an example through README.md for: https://github.com/torvalds/linux/tree/master/kernel)

read -p "Enter the username: " username
read -p "Enter the repository name: " repository
read -p "Enter the branch: " branch
read -p "Enter the file name: " filename

echo opening $username, $repository, $branch, $filename githistory in the browser..

githistory() {
    git web--browse "https://github.githistory.xyz/$username/$repository/blob/$branch/$filename"
}

githistory "$@"

exit 0









