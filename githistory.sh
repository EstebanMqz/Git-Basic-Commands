#!/bin/bash
# githistory.sh: bash script to display githistory of a git remote in browser.

username=$1
repository=$2
branch=$3
filename=$4

echo opening $username, $repository, $branch, $filename githistory in the browser..

githistory() {
    git web--browse "https://github.githistory.xyz/$username/$repository/blob/$branch/$filename"
}

githistory "$@"
exit 0

#Call: ./githistory.sh username repository branch filename