#!/bin/bash
# Description: githistory interactive shell to web-browse a git remote with filename using http-protocol default browser.

username=$1; repository=$2; branch=$3; filename=$4

echo opening $username, $repository, $branch, $filename githistory shell in default browser..
githistory() {
    git web--browse "https://github.githistory.xyz/$username/$repository/blob/$branch/$filename"
}
githistory "$@" #Pass all args. to githistory().
exit 0
 
# ./githistory.sh username repository branch filename



