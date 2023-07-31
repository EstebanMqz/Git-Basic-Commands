#!/bin/bash
# githistory: bash script to display githistory of a git remote in browser. 
read -p "Enter the username: " username
read -p "Enter the repository name: " repository
read -p "Enter the branch: " branch
read -p "Enter the file name: " filename

echo opening $username, $repository, $branch, $filename githistory in the browser..

githistory() {
    git web--browse "https://github.githistory.xyz/$username/$repository/blob/$branch/$filename"
}
githistory "$@" #Pass all args. to function.
exit 0

#Call: ./githistory.sh