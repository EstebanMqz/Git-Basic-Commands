
# *Description*: 

<div align="right">  

<i> Now as a Gist: </i> [![Gist](https://img.shields.io/badge/Github-Gist-010b38?style=square&logo=github&logoColor=black)](https://gist.github.com/EstebanMqz/328df6ab4df06bf886ff417800949da0)
</div>

*Introduction*: <br>
*Github is an open-source code platform that allows us to collaborate with others developers through [Git](https://git-scm.com/downloads), the most popular *decentralized VCS (Version Control System)*,* *although, there are other VCS like [Subversion](https://subversion.apache.org) for a more *centralized* approach.* 

This is ***quick guide to collaborate*** on Github through Git but mainly as a reference for ***basic/other commands*** which are meant to be used on a git terminal. <br>
While not so user friendly, using the **terminal** allows us to use *more* commands, to *modify* their *syntax* and to provide them with many different <br> 
*options, arguments or objects and to chain several commands successively* on ***unix-like*** systems. <br>
The most popular ones are MAC OS and Linux, but Windows users can also use the [Gitbash](https://gitforwindows.org) emulator provided by Git with its download.<br><br>

--- 

#### **Table of Contents**
* [Github Contributions](#Github-Contributions)
  * [Fork vs Clone](#Fork-vs-Clone)
    * [Contributions without permissions](#Contributions-without-permissions)
    * [Contributions with permissions](#Contributions-with-permissions)
* [Git Commands](#Git-Commands)
    * [Definitions](#Definitions)
* [Other Commands](#Other-Commands)
    * [Contributors](#Contributors)
    * [References](#References)


<a name="Github-Contributions"/>

# **Github Contributions** <p align="right"> [![GitHub-Badge](https://img.shields.io/badge/GitHub-100000?style=flat-square&logo=github&logoColor=white)](https://github.com)

<a name="Fork-vs-Clone"/>

## Fork vs Clone:  

-	***Fork***: Merge with original repo is possible with a pull request.

-	***Clone***: Merge with original repo is only achieved by pushing to fork and then a pull request.
---

<a name="Contributions-without-permissions"/>

### ***Contributions without permissions***:

***Note:*** It is better to fork a repository before cloning it due to [copyrights](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository) when the *user is NOT declared as a contributor*.

<br/>

**General steps**:
1. [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) repository.
2. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) forked repository.
3. Make Changes in Local.
4. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote.
5. [Pull Request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/merging-a-pull-request) to Original Remote.

<br/>

---

<a name="Contributions-with-permissions"/>

### ***Contributions with permissions***:

***Note***: It is a faster option to clone the original repository without a previous fork of the project if the *user IS declared as a contributor*.

<br/>

**General steps**:
1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
2. Make Changes in Local.
3. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote. <br/><br/>

*Refer to Github official [documentation](https://docs.github.com/en/get-started/quickstart/contributing-to-projects?tool=webui) for more information related to contributions.*

---
<a name="Git-Commands"/>

# **Git Basic Commands** <p align="right">[![Git-Badge](https://img.shields.io/badge/Git-F05032.svg?style=flat-square&logo=Git&logoColor=white)](https://git-scm.com)

The following is a list of common git commands based on the [Git Documentation](https://git-scm.com/docs).<br>
***Note:*** *if you don't understand a term, check out the definitons section below.*
<br/> 

|Basic|Command|Description|
|---|---|---|
|[1. help](https://linux.die.net/man/1/git-help)|<ol style="list-style-type:none;"><li>git help<li> git help `<command>`<li> git help -a|<ol style="list-style-type:none;"><li>**List** ***common commands***. <li> **Display help** on git ***command***.<li>**List all** available ***commands***.|
|[2. init](https://git-scm.com/docs/git-init)|<ol style="list-style-type:none;"><li>git init<li>git init -b `<branch>`<li>git init `<subdir.>`<li>git init --bare `<subdir.>`<li>git init --template=`<template-dir.>`<li>git init --shared`[=(-options)]`|<ol style="list-style-type:none;"><li>**Initialize** ***git*** repo in folder.<li>**Override** ***branch name*** *(config. default set if none)*.<li>**Initialize** a **git repo** inside a new subdir.<li>**Initialize** a **git bare** repo inside new subdir.<li>**Specify** *dir.* from which ***templates*** will be used.<li>Make **git** ***readable/writable*** by users *([see options](https://linux.die.net/man/1/git-init))*.|
|[3. clone](https://git-scm.com/docs/git-clone)|<ol style="list-style-type:none;"><li>git clone `<URL>`<li>git clone --no-hardlinks `<dir.>` <li> git clone `<URL>` `<dir.>`<li> git clone `<URL>` --branch `<branch>` --single-branch<li> git clone --bare <li> git clone --mirror <li> git clone --template=`<temp_dir.>` `<dir.>`<li> git clone --depth=`<depth>` |<ol style="list-style-type:none;"><li>**Clone** ***remote*** default branch with [***URL***](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) .<li>**Clone** ***local*** repo for *backup* purposes.<li>**Clone** ***remote*** *default branch* in ***dir***.<li>**Clone** ***remote*** *single* *branch* with repo ***URL***.<li>**Clone** ***remote*** with ***no remote-tracking*** & ***config.***<li>**Clone** ***--bare***  with *remote tracking & config.*.<li> **Clone** set ***template*** in dir. (see *2.git init*).<li>**Clone truncated** to a number of ***revisions***.|
|[4. config](https://git-scm.com/docs/git-config)|<ol style="list-style-type:none;"><li>git config <li>git config --global pull.rebase true<li> git config --global ff no<li>git config ff no<li>git config remote.origin.prune true<li>git config --global fetch.prune true<li>git config --global user.name `<username>`<li> git config --global user.email `<e-mail>`<li>git config --system user.name `<project>`<li>git config --get user.name<li>git config -l<li>git config -e|<ol style="list-style-type:none;"><li>**Display** git ***global config*** *(create if none)*.<li> **Set** the ***pull*** command ***as rebase*** *globally*.<li>**Disable** ***fast-forward*** merge for  ***local*** repos.<li>**Disable** ***fast-forward*** merge in ***local*** repo.<li>**Set** ***auto-prune*** with ***fetch*** & ***pull***.<li>**Set** ***auto-prune*** w/ ***fetch*** for  ***local*** repos.<li>**Set** ***author*** to commits for ***local*** repos.<li> **Set** ***email*** to commits for ***local*** repos.<li>**Set** ***author*** for all git users.<li>**Get** ***author/email*** from ***global/system***.<li>List all variables set in config. file.<li>**Edit config** files from ***global/system***|
|[5. checkout](https://git-scm.com/docs/git-checkout)|<ol style="list-style-type:none;"><li>git checkout `<branch>`<li>git checkout -b `<feature>`<li> git checkout -b `<branch>` `<origin/branch>` <li> git checkout -- `<file>`<li>git checkout -<li> git checkout `<branch>~n <file>`|<ol style="list-style-type:none;"><li>**Switch** to ***branch*** in working tree.<li>**Create** and ***switch*** to ***feature*** (or any) branch.<li>**Clone** ***remote*** branch and *switch*.<li>**Discard** ***changes*** in file to *match current branch*.<li>**Switch** to ***last checkout***. <li> **Reverts local** file in  branch *n* ***commits*** *(e.g. n=2)*.|
|[6. fetch](https://git-scm.com/docs/git-fetch)|<ol style="list-style-type:none;"><li>git fetch `<origin>`<li>git fetch `<origin>` `<branch>`<li>git fetch --all<li>git fetch --dry-run<li>git fetch --append<li>git fetch --depth=`<depth>`<li>git fetch -f<li> git fetch --prune|<ol style="list-style-type:none;"><li>**Fetch** ***all***.<li>**Fetch** ***branch***.<li>**Fetch** all ***branches*** in repo.<li>**Show** **output** but ***without fetching***.<li> **Fetch** ***without overwriting*** (.git/FETCH_HEAD).<li> **Limit fetching** to ***n depth*** commits *(e.g. n=3)*.<li>**Fetch even** if it's ***not descendant*** of *remote branch*.<li>**Remove** ***unexistant remote-tracking*** branches.|
|[7.merge](https://git-scm.com/docs/git-merge)|<ol style="list-style-type:none;"><li>git merge `<branch>`<li> git merge `<branch>` `<target_branch>`<li>git merge --no-ff `<branch>` <li> git merge --continue<li> git merge --allow-unrelated-histories<li>git merge -base [-a] `<commit_id>` `<commit_id>`  <li> git merge -s resolve `<branch-1>` `<branch-2>`<li> git merge -s recursive -X ours OR theirs `<branch>`<li>git merge -s octopus `<branch-1>` `<branch-n>`<li> git merge -s ours `<branch-1>` `<branch-n>`<li>git merge -s subtree `<branch-1>` `<branch-2>`|<ol style="list-style-type:none;"><li>**Fast-forward** merge branch with ***HEAD*** *(linear)*.<li>**Fast-forward** merge branch to tip of ***target***.<li> **Maintain** commit ***history***, may not fast-fwd.<li>**Conclude** *conflicting* ***merge***.<li>**Merge** ***indep. projects*** by overriding safeties.<li>**Find ancestor** on ***n commits*** for a *3-way merge*.<li> **3-way merge** *2 branch HEADs*.<li> **3-way merge** ***>1 common ancestors*** for *tree*. <li>**Merges** ***more than 2*** branch *HEADs*.<li>**Merges** ***multiple branches tip*** in HEAD.<li>**Reflect B tree** ***structure*** as *subtree of A*.|
|[8. rebase](https://git-scm.com/docs/git-rebase)|<ol style="list-style-type:none;"><li>git rebase `<base>`<li>git rebase -i `<base>`<li> git rebase --continue <li> git rebase --abort<li> git rebase -i HEAD~n<li> git rebase --onto `<newbase>`<li> git rebase --allow-empty<li> git rebase --edit-todo<li>git rebase --stat<li>git rebase -p<li>git rebase `<branch>` -s `<strategy>` <li> git rebase `<branch>` -s `<recursive>` -X `<option>`|<ol style="list-style-type:none;"><li>**Rebase branch** into ***base***.<li>**Rebase branch** ***interactively***  *on base*. <li> **Continue rebase** after ***resolving merge*** *conflict*.<li> **Abort** & ***return HEAD*** to original *position*. <li> **Interactive rebase** of ***last n*** *commits*.<li>**Rebase branch** into ***base*** other than upstream.<li>**Allow empty msg** ***commits*** to be created.<li>**Edit** the ***list of commits*** to be *rebased*.<li>**Show diffstat** of what changed upstream.<li>**Recreate commits** instead of flattening.<li>Use the given **merge strategy**.<li>Use **recursive merge** with a valid ***option***.|
|[9. pull](https://git-scm.com/docs/git-pull)|<ol style="list-style-type:none;"><li>git pull<li>git pull `<URL>`<li> git pull `<origin>` `<branch>`<li>git pull --rebase `<origin> <branch>`<li>git pull --ff-only<li> git pull --no-ff<li>git pull -s `<strategy>` -X `<option>`|<ol style="list-style-type:none;"><li>**Fetch** & **merge** *remote-tracking* with local.<li>**Clone, fetch** & **merge** remote's *URL* with local.<li> **Fetch** & **merge** *remote branch* with local.<li>**Fetch** & **rebase** *branch*.<li>**Update** *branch* without a merge commit.<li>**Pull** & **commit** even for *fast-forwards (linear)*.<li>Same strategies and options as for merge last 5.|
|[10. add](https://git-scm.com/docs/git-add)|<ol style="list-style-type:none;"><li> git add -A<li>git add .<li>git add `<file>`<li>git add -n `<file>`<li>git add --v<li>git add -force<li>git add -p<li>git add -i<li>git add -e|<ol style="list-style-type:none;"><li>**Add** ***all changes*** in files to stage.<li>**Add** ***changes*** without *deletions* for stage.<li> **Add** ***file*** to stage.<li>**Show** if ***file*** is ***unexistant***.<li> **Ignore** indexing ***errors*** for git add.<li>**Allows** to add ***ignored*** files.<li>**Patch hunks** ***interactively*** from *index to tree*[¹](https://gitready.com/intermediate/2009/01/14/interactive-adding.html).<li>**Patch changes** ***interactively*** from *index to tree*.<li>Interactive patch mode vs diff editor.|
|[11. commit](https://git-scm.com/docs/git-commit)|<ol style="list-style-type:none;"><li> git commit -m `<msg>`<li> git commit --date=`<date>`<li>commit -i `<msg>`<li> git commit --dry-run<li>git commit -v<li>git commit --amend<li> git commit -s|<ol style="list-style-type:none;"><li>**Overwrite** commit ***msg*** .<li>**Override** author's ***date*** in commit.<li>**Commit** ***changes*** & ***unstaged*** content.<li>**List** only ***commited, uncommited*** & ***untracked*** paths.<li>**Show differences** between ***HEAD*** and ***commit***.<li>**Modify** the most *recent* commit ***msg***.<li>Add **author signature** at the ***end*** of *commit msg*.|
|[12.push](https://git-scm.com/docs/git-push)|<ol style="list-style-type:none;"><li>git push<li>git push -u `<origin> <branch>`<li>git push --all<li>git push `<origin>` --delete `<branch>`<li> git push --force <li> git push --force-with-lease <li> git push --prune `<origin refs/heads/*>` <li> git push --mirror|<ol style="list-style-type:none;"><li>**Push** *commits*. <li>**Push** *commits* and set as ***upstream***.<li>**Push** ***all*** *commits*.<li> **Delete** ***remote-tracking*** branch.<li>**Push** commits and ***destroy all unmerged*** changes.<li>**Push** and ***destroy personal unmerged*** changes.<li>**Remove** ***remote*** *without local counterpart*.<li> **Overwrite** ***remote*** *with* ***local*** branches.|
|[13.pull request](https://git-scm.com/docs/git-request-pull)|<ol style="list-style-type:none;"><li>git request-pull `<branch> <URL> <feature>`|<ol style="list-style-type:none;"><li>**Pull request** for changes between tag and feature.|
|[14. branch](https://git-scm.com/docs/git-branch)|<ol style="list-style-type:none;"><li>git branch <li>git branch -r <li>git branch -a <li>git branch `<branch>`<li> git branch -d `<branch>`<li>git branch -D `<branch>`<li>git branch -f `<branch>` `<feature>`<li> git branch --show-current<li>git branch --set-upstream-to<li> git branch / grep -v `<branch(es)>` / xargs git branch -D|<ol style="list-style-type:none;"><li>**See** ***local*** branches.<li>**See** ***remote*** *branches*.<li>**See** ***local and remote*** *branches*. <li> **Create** ***branch*** and *name it*.<li>**Delete** ***unmerged*** branch.<li>**Delete** ***merged*** & ***unmerged*** branches.<li>**Rewrite** local ***branch*** with ***feature*** branch.<li>**Show** ***current*** branch in local.<li>Make an existing git branch **track** a ***remote***.<li>**Delete** ***all*** branches *excepting* selected.|
|[15. diff](https://git-scm.com/docs/git-diff)|<ol style="list-style-type:none;"><li>git diff<li>git diff --staged<li> git diff HEAD<li> git diff --color-words<li> git diff `<branch> <feature> <file>` <li> git diff `<commit_id> <commit_id> <file>`<li> git diff --stats<li> git diff-files<li>git diff stash@{n} `<branch>`|<ol style="list-style-type:none;"><li>**Check** for **differences** in ***local*** & ***remote-tracking***.<li>**Check** for **differences** in ***local*** & ***staged*** changes.<li>**Check** for **differences** in ***work dir.*** & ***last commit***.<li> **Highlight** ***changes*** with *color* granularity. <li>**Check** for **differences** in a file between ***two branches***.<li>**Check** for **differences** in a file between ***two commits***.<li>**Show** ***insertions*** & ***deletions*** in *staged* and *local*.<li> **Compare** ***files*** in the *working tree*[²](https://linux.die.net/man/1/git-diff-files).<li> **Compare stash** ***n*** with *branch*.|
|[16. log](https://git-scm.com/docs/git-log)|<ol style="list-style-type:none;"><li>git log -n<li>git log --oneline<li>git log -p --follow -- `<file>` <li> git log --oneline --decorate<li> git log --stats<li>git shortlog<li>git log --pretty=format:"%cn committed %h on %cd"<li>git log --after=`<yyyy-m-d>` --before=`<yyyy-m-d>`<li>git log --author=`<username>`|<ol style="list-style-type:none;"><li>**Display** ***logs*** from last 1,2,..*n* commits.<li>**Show** ***IDs*** from commits.<li>**Show** ***commits*** on a *file*.<li>**Display** ***commits***~***branches***.<li>**Show** ***insertions*** & ***deletions***.<li>**Display**  ***commits*** *first coding line* by author.<li>**Customized log** (*show author, hash & date*).<li>**Search** for ***commits*** in *range*.<li>**Search** for ***commits*** by *author*.|
|[17. revert](https://git-scm.com/docs/git-revert)|<ol style="list-style-type:none;"><li>git revert `<commit_id>`<li>git revert `<commit_id>` --no-edit<li>git revert -n `<commit_id>`<li>git revert -n `<HEAD>~n`<li>git revert -n `<HEAD>~n`..`<HEAD>~m`|<ol style="list-style-type:none;"><li>**Invert commit** & ***commit*** *undone changes*.<li>**Reverts** *without* a new ***commit msg***.<li>**Invert** ***changes*** & ***stage*** *only*.<li>**Revert** ***n commits***.<li>**Revert** from ***n→m commits*** *[n,m]*.|
|[18. reset](https://git-scm.com/docs/git-reset)|<ol style="list-style-type:none;"><li>git reset `<file>`<li> git reset --mixed `<HEAD>~n`<li>git reset --mixed `<commit-id>`<li>git reset --hard `<HEAD>~n` <li>git reset --soft `<HEAD>~n`<li>git reset -p|<ol style="list-style-type:none;"><li>**Untrack** ***file***.<li>**Unmerge** & **uncommit** but ***don't unstage*** *(default)*.<li>**Mixed** with ***commit hash*** *(default)*.<li>**Undo** all ***n*** *changes*.<li>**Hard reset** but able to ***recover*** *changes* with ***git commit***.<li>**Patch interactively** (***git add -p*** *inverse*).|
|[19. stash](https://git-scm.com/docs/git-stash)|<ol style="list-style-type:none;"><li> git stash<li> git stash push -m `<msg>`<li>git stash list<li> git stash list --stat<li>git stash apply<li>git stash pop -n<li> git stash drop -n|<ol style="list-style-type:none;"><li>**Saves work dir.** from ***local*** & *hard reset*.<li>**Saves work dir.** from local ***with msg*** & *hard reset*.<li>**List** ***stashed*** changes as an *index [*n*]*<li>**Show summary** of ***changes*** in *stash list* <li> **Recover** ***stash[0]*** from *work dir*.<li>**Recover** ***stash n*** & *delete it* from *stash* list.<li>**Delete** ***stash n*** from *stash list*.|
|[20. status](https://git-scm.com/docs/git-stash)|<ol style="list-style-type:none;"><li> git status<li> git status -s <li> git status -b|<ol style="list-style-type:none;"><li>**List (un)staged, (un)tracked** changes (work dir.,stage & modif.).<li>**Status** in ***short*** *format*.<li>**Status** on a ***branch***.|
|[21. touch](https://linux.die.net/man/1/touch)|<ol style="list-style-type:none;"><li> git touch `<name.ext>` |<ol style="list-style-type:none;"><li>**Create file** with ***extension*** *(e.g test.txt)*.|
|[22. switch](https://linux.die.net/man/1/switch)|<ol style="list-style-type:none;"><li> git switch `<branch>`<li> git switch  -c `<branch>`<li>git switch  -c `<branch>` `<commit_id>` |<ol style="list-style-type:none;"><li> **Switch** to ***branch***.<li> **Create** a new ***branch*** and *switch*.<li>**Grow branch** from ***commit***.|
|[23. cd](https://www.git-tower.com/learn/git/ebook/en/command-line/appendix/command-line-101)|<ol style="list-style-type:none;"><li> cd ~/`<home>`<li>cd ~/`<home>`/`<dir.>`<li>cd ~/`<home>`/`<dir.>`/`<subdir.>`|<ol style="list-style-type:none;"><li> **Change dir.** to ***home***  *(e.g ~/Desktop)*<li>**Change dir.** to a ***folder*** in *home*.<li>**Change dir.** to n ***sub-folders*** in *home*.|  
|[24. ls](https://linux.die.net/man/1/git-ls-files)|<ol style="list-style-type:none;"><li>ls <li>ls -la|<ol style="list-style-type:none;"><li>**List subfolders** in ***dir***. <li>**List subfolders** in ***dir*** with *hidden files*.|
|[25. rm](https://git-scm.com/docs/git-rm)|<ol style="list-style-type:none;"><li>git rm `<file>`<li> git rm -r `<dir.>`<li> rm `<file>`|<ol style="list-style-type:none;"><li>**Remove file** from ***git tracking*** & ***local***.<li> **Remove dir** from ***git tracking*** & ***local*** <br> **Remove file** from ***local*** *only*.
|[26. mv](https://git-scm.com/docs/git-mv)|<ol style="list-style-type:none;"><li>git mv `<file.ext>` `<new-filename.ext>`<li> git mv `<file.ext>` ~/`<home>`/`<dir.1>`/`<subdir.>`|<ol style="list-style-type:none;"><li>**Rename file** with the same ***extension***.<li>**Move file** from dir.1 to subdir. (inside dir.1)
|[27. mkdir](https://linux.die.net/man/1/mkdir)|<ol style="list-style-type:none;"><li>mkdir ~/`<home>`/`<dir.>`/`<subdir.>/<new_dir.>`|<ol style="list-style-type:none;"><li>**Create dir.** ***in path***.
|[28. remote](https://git-scm.com/docs/git-remote)|<ol style="list-style-type:none;"><li>git remote<li> git remote -v<LI> git remote rename `<old-name> <new-name>`<li>git remote add `<URL>`|<ol style="list-style-type:none;"><li>**List** ***remote*** *branches*.<li>**List** ***remote*** *branches* with *URL*.<LI>**Rename** ***remote***.<li>**Connection** with ***repo*** with *URL*.|
|[29. gitk](https://linux.die.net/man/1/gitk)|<ol style="list-style-type:none;"><li> gitk<li> gitk HEAD...FETCH_HEAD|<ol style="list-style-type:none;"><li>**Show Git GUI** for ***commits***.<li> **Show Git GUI** for ***all users*** since last push.
### **Installation Required**:
|Basic|Command|Description|
|---|---|---|
|[30. grip ](https://github.com/joeyespo/grip)|<ol style="list-style-type:none;"><li> grip --export <li> grip --export `<file-name>`.ipynb &nbsp;`<file-name>`.html <li> grip --export `<name>`.ipynb &nbsp;`<name>`.pdf|<ol style="list-style-type:none;"><li>**Export** ***README.md*** to ***README.html***.<li> **Export** ***file.ipynb*** to ***file.html***. <li> **Export** ***file.ext*** to ***file.ext2*** |
```git
!pip install grip
```
<br>

***Note***: Branches should be called by their names even if they weren't specified (*see 14. branch*). <br> 
*Tip:* `<main>` is the default name for remote repositories as `<master>` is for local. <br>

---
<a name="Definitions"></a>

### **Definitions**:
+ **Origin**: Primary ***working dir. of remote*** repositories by ***default***.<br>
+ **Fetch**: Fetch is a ***safe pull*** version because local ***files aren't merged*** until they are reviewed, checked out & merged.<br>
+ **Revert**: Revert is ***safer than reset***, checkout to *discard* (*see 5.4 checkout*), etc., because commit ***history isn't erased*** but an inverted commit is appended.<br>
+ **Feature**: Feature represents a ***branch of developments*** in progress with their descriptions. <br>
+ **Rebase**: Rebase is a ***rewritten branch*** from another but keep in mind it is *not a good practice to rewrite public commits history (remote repositories)*.<br> *Creating a backup branch is a good idea. This would allow us to perform a hard reset if the resulting rebase is unexpected*. <br>
+ **Base**: It is a commit ***id, branch, tag***, or a relative ***reference*** to HEAD *(e.g. HEAD~3)*.
<br>

*See Also*: <br>
[Glossary](https://linux.die.net/man/7/gitglossary)<br>

---
<br>

If you are interested in learning more about git commands you can check out the list below and refer to [git documentation](https://git-scm.com/docs).<br />

<a name="Other-Commands"></a>

## **Other Commands:** <br /> <br />
+ **[git am](https://git-scm.com/docs/git-am)** ~ Splits patches from a mailbox into commit msg, author and patches to apply them to branch.<br>
***e.g:*** `git am --keep-cr --signoff < a_file.patch` *to apply patch as commit.*<br>
+ **[git apply](https://git-scm.com/docs/git-apply)** ~ Apply a patch to files and add them to the index.<br>
***e.g:*** `git apply < a_file.patch` *to apply patch to files.*<br>
+ **[git archive](https://git-scm.com/docs/git-archive)** ~ Combine multiple files in a single file but removes git data.<br>
***e.g:*** `git archive --format=zip --output=archive.zip HEAD` *to create a zip file with all files in HEAD.*<br>
+ **[git bisect](https://git-scm.com/docs/git-bisect)** ~ Binary search algorithm to find commit in project history which caused a bug.<br>
***e.g:*** `git bisect start` *to start the search.*<br>
+ **[git blame](https://git-scm.com/docs/git-blame)** ~ Show what revision and author last modified each line of a file.<br>
***e.g:*** `git blame <file>` *to show the last author of each line in file.*<br>
+ **[git bugreport](https://git-scm.com/docs/git-bugreport)** ~ Create a report to send to git mailing list.<br>
***e.g:*** `git bugreport -o report.txt` *to create a report and save it to report.txt.*<br>
+ **[git bundle](https://git-scm.com/docs/git-bundle)** ~ Move objects and refs by archive.<br>
***e.g:*** `git bundle create <file> <branch>` *to create a bundle with branch.*<br>
+ **[git cat-file](https://git-scm.com/docs/git-cat-file)** ~ Provide content or type and size information for repository objects.<br>
***e.g:*** `git cat-file -p <commit>` *to show the content of commit.*<br>
+ **[git check-attr](https://git-scm.com/docs/git-check-attr)** ~ Display git attributes.<br>
***e.g:*** `git ls-files | xargs git check-attr myAttr` *to show if an attribute is set for all the files in repo & overcome limit of 1024 files.*<br>  
+ **[git check-mailmap](https://git-scm.com/docs/git-check-mailmap)** ~ Show canonical names and email addresses of contacts.<br>
***e.g:*** `git check-mailmap user1 <user1@domain.com>` *to show the canonical name and email address of user1.*<br>
+ **[git check-ref-format](https://git-scm.com/docs/git-check-ref-format)** ~ Ensure that a reference name is well formed.<br>
***e.g:*** `git check-ref-format --branch @{-1}` *print the name of the previous branch*.<br>
+ **[git check-ignore](https://git-scm.com/docs/git-check-ignore)** ~ Debug gitignore files.<br>
***e.g:*** `git check-ignore -v <file>` *to show the gitignore file that ignores file.*<br>
+ **[git cherry](https://git-scm.com/docs/git-cherry)** ~ Find commits not merged upstream.<br>
***e.g:*** `git cherry -v <branch>` *to show the commits not merged in branch.*<br>
+ **[git cherry-pick](https://git-scm.com/docs/git-cherry-pick)** ~ Apply the changes introduced by some existing commits.<br>
***e.g:*** `git cherry-pick <commit_id>` *to apply the changes of commit to current branch.*<br>
+ **[git citool](https://git-scm.com/docs/git-citool)** ~ Graphical alternative to git-commit.<br>
***e.g:*** `git citool` *to open the graphical commit tool.*<br>
+ **[git clean](https://git-scm.com/docs/git-clean)** ~ Remove untracked files from the working tree.<br>
***e.g:*** `git clean -i` *to interactively remove untracked files.*<br>
+ **[git clone](https://git-scm.com/docs/git-clone)** ~ Clone a repository into a new directory.<br>
***e.g:*** `git clone <URL> <dir.>` *to clone a repo with URL into directory.*<br>
+ **[git column](https://git-scm.com/docs/git-column)** ~ Display data in columns.<br>
***e.g:*** `git column --mode=html <file>` *to display file in html columns.*<br>
+ **[git commit](https://git-scm.com/docs/git-commit)** ~ Record changes to the repository.<br>
***e.g:*** `git commit -m <msg>` *to commit with msg.*<br>
+ **[git commit-graph](https://git-scm.com/docs/git-commit-graph)** ~ Write and verify a commit-graph file.<br>
***e.g:*** `git show-ref -s | git commit-graph write --stdin-commits` *to write a commit-graph file for reachable commits.*<br>
+ **[git commit-tree](https://git-scm.com/docs/git-commit-tree)** ~ Create a new commit object.<br>
***e.g:*** `git commit-tree <tree> -m <msg>` *to create a commit with tree and msg.*<br>
+ **[git config](https://git-scm.com/docs/git-config)** ~ Get and set repository or global options.<br>
***e.g:*** `git config --global user.name <name>` *to set the global user name.*<br>
+ **[git count-objects](https://git-scm.com/docs/git-count-objects)** ~ Count unpacked number of objects and their disk consumption.<br>
***e.g:*** `git count-objects -v` *to show the number of objects and their size.*<br>
+ **[git credential](https://git-scm.com/docs/git-credential)** ~ Retrieve and store user credentials.<br>
***e.g:*** `git credential fill` *attempt to add "username" and "password" attributes by reading config credential helpers.*<br>
+ **[git credential-cache](https://git-scm.com/docs/git-credential-cache)** ~ Helper to temporarily store passwords in memory.<br>
***e.g:*** `git config credential.helper cache` *to set credentials automatic authentication & returns username/password blanks to fill.*<br>
+ **[git credential-store](https://git-scm.com/docs/git-credential-store)** ~  Helper to store credentials on disk to reduce time to fill.<br>
***e.g:*** `git config --global credential.helper store` to save credentials in plaintext PC disk, everyone in PC can read it (warning).<br>
+ **[git cvsexportcommit](https://git-scm.com/docs/git-cvsexportcommit)** ~ Export a single commit to a CVS checkout.<br>
***e.g:*** `git cvsexportcommit <commit_id>` *to export commit to a CVS directory.*<br>
+ **[git cvsimport](https://git-scm.com/docs/git-cvsimport)** ~ Create a new git repository from a CVS checkout.<br>
***e.g:*** `git cvsimport -v -d <cvsroot> <module> <project>` *to create a new git repository from a CVS checkout.*<br>
+ **[git cvsserver](https://git-scm.com/docs/git-cvsserver)** ~ Server for CVS clients to connect to and use Git repositories.<br>
***e.g*** `git cvsserver --base-path=<path> <repo>` *to start the git cvsserver.*<br>
+ **[git daemon](https://git-scm.com/docs/git-daemon)** ~ A really simple server for Git repositories.<br>
***e.g:*** `git daemon --reuseaddr --base-path=<dir.> --export-all` *to restart server & look for repos in dir. to export.*<br>
+ **[git describe](https://git-scm.com/docs/git-describe)** ~ Describe specific commits with their hash.<br>
***e.g:*** `git describe <commit_id>` *to describe commit  (HEAD by default).*<br>
+ **[git diff](https://git-scm.com/docs/git-diff)** ~ Show changes between commits, commit and working tree, etc.<br>
***e.g:*** `git diff --stat` *to show the summary of the changed files.*<br>
+ **[git diff-files](https://git-scm.com/docs/git-diff-files)** ~ Show changes between index and working tree.<br>
***e.g:*** `--diff-algorithm={minimal}`*to include the smallest possible diff are included.*<br>
+ **[git diff-index](https://git-scm.com/docs/git-diff-index)** ~ Compare a tree to the working tree or index.<br>
***e.g:*** `git diff-index --compact-summary HEAD` *to show the summary of the changed files in HEAD.*<br>
+ **[git diff-tree](https://git-scm.com/docs/git-diff-tree)** ~ Compares the content and mode of the blobs found via two tree objects. <br>
***e.g:*** `git diff-tree --s7hortstat HEAD` *to show the summary of the changed files in HEAD.*<br>
+ **[git difftool](https://git-scm.com/docs/git-difftool)** ~ Show changes using common diff tools.<br>
***e.g:*** `git difftool --tool-help` *to show the list of available tools.*<br>
+ **[git fast-export](https://git-scm.com/docs/git-fast-export)** ~ Dumps the given revisions in a form suitable to be piped with fast-import.<br>
***e.g:*** `git fast-export --all` *to export all data.*<br>
+ **[git fast-import](https://git-scm.com/docs/git-fast-import)** ~  Reads data stream from std. input and writes it into one or more packfiles.<br>
***e.g:*** `git fast-import --max-pack-size=1G` *to import data into a packfile of size 1G (default is unlimited)*<br>
+ **[git fetch](https://git-scm.com/docs/git-fetch)** ~ Download objects and refs from another repository.<br>
***e.g:*** `git fetch --dry-run` *to show output without making any changes.*<br>
+ **[git fetch-pack](https://git-scm.com/docs/git-fetch-pack)** ~ Receive missing objects from another repository.<br>
***e.g:*** `git fetch-pack --prune --all` *to fetch all objects and prune refs that are missing on the remote.*<br>
+ **[git filter-branch](https://git-scm.com/docs/git-filter-branch)** ~ Rewrite branches.<br>
***e.g:*** `git filter-branch --tree-filter 'rm -f *.txt' HEAD` *to remove all .txt files.*<br>
+ **[git filter-repo](https://git-scm.com/docs/git-filter-repo)** ~ Quickly rewrite Git repository history.<br>\\
***e.g:*** `git filter-repo --invert-paths --path 'README.md'` *to remove all files except README.md.*<br>
+ **[git fmt-merge-msg](https://git-scm.com/docs/git-fmt-merge-msg)** ~ Produce a merge commit message.<br>
***e.g:*** `git fmt-merge-msg -m` *Use msg instead of branch names for the first line of the log message.*<br>
+ **[git for-each-ref](https://git-scm.com/docs/git-for-each-ref)** ~ Iterate over references.<br>
***e.g:*** `git for-each-ref --format='%(refname)' refs/heads` *to list all branches.*<br>
+ **[git format-patch](https://git-scm.com/docs/git-format-patch)** ~ Prepare patches for e-mail submission.<br>
***e.g:*** `git format-patch -root <commit>` *to format everything up from start until commit.*<br>
+ **[git fsck](https://git-scm.com/docs/git-fsck)** ~ Verifies the connectivity and validity of the objects in the database.<br>
***e.g:*** `git fsck --cache` *to check the connectivity and validity of the objects in the cache.*<br>
+ **[git gc](https://git-scm.com/docs/git-gc)** ~ Cleanup unnecessary files and optimize the local repository.<br>
***e.g:*** `git gc --force` *to force garbage collection.*<br>
+ **[git get-tar-commit-id](https://git-scm.com/docs/git-get-tar-commit-id)** ~ Extract commit ID from an archive created using git-archive.<br>
***e.g:*** `git get-tar-commit-id <file>` *to extract most recent commit ID from file.*<br>
+ **[git grep](https://git-scm.com/docs/git-grep)** ~ Print lines matching a pattern.<br>
***e.g:*** `git grep -n 'print' <file>` *to print lines containing 'print' and their line numbers.*<br>
+ **[git gui](https://git-scm.com/docs/git-gui)** ~ A portable graphical interface to Git.<br>
***e.g:*** `git gui citool --nocommit` *Checks for unmerged entries on index and exits gui without committing.*<br>
+ **[git hash-object](https://git-scm.com/docs/git-hash-object)** ~ Compute object ID and optionally creates a blob from a file.<br>
***e.g:*** `git hash-object -w --path <file>` *to write the blob to the object database and print its hash.*<br>
+ **[git help](https://git-scm.com/docs/git-help)** ~ Display help information about Git.<br>
***e.g:*** `git help -all` *to display all git commands.*<br>
+ **[git http-fetch](https://git-scm.com/docs/git-http-fetch)** ~ Download objects and refs from another repository via HTTP.<br>
***e.g:*** `git http-fetch -v <[URL]/refs>` *to report all refs downloaded in repo with URL.*<br>
+ **[git http-backend](https://git-scm.com/docs/git-http-backend)** ~ Server side implementation of Git over HTTP.<br>
***e.g:*** `git http-backend --help` *to display help for http-backend.*<br>
+ **[git imap-send](https://git-scm.com/docs/git-imap-send)** ~ Send a collection of patches from stdin to an IMAP folder.<br>
***e.g:*** `git imap-send git format-patch --cover-letter -M --stdout origin/master | git imap-send` *to send patches from origin/master to IMAP folder once the commits are ready to send.*<br>
+ **[git index-pack](https://git-scm.com/docs/git-index-pack)** ~ Build pack index file for an existing packed archive.<br>
***e.g:*** `git index-pack --max-input-size=1G` *to build pack index file and die if the pack is larger than 1G (or any).*<br>
+ **[git init](https://git-scm.com/docs/git-init)** ~ Create an empty Git repository or reinitialize an existing one.<br>
***e.g:*** `git init -b <branch-name>` *to create an empty local Git repository with given branch name.*<br>
+ **[git init-db](https://git-scm.com/docs/git-init-db)** ~ Create an empty Git repository or reinitialize an existing one.<br>
***e.g:*** `git init-db --config <config-file>` *to create an empty local Git repository with given config file.*<br>
+ **[git instaweb](https://git-scm.com/docs/git-instaweb)** ~ Instantly browse your working repository in gitweb.<br>
***e.g:*** `git instaweb --httpd=python --port=8080` *to start a python web server on port 8080.*<br>
+ **[git interpret-trailers](https://git-scm.com/docs/git-interpret-trailers)** ~ Parse trailer lines from text.<br>
***e.g:*** `git interpret-trailers --check <file>` *to check if file contains trailer lines (similar to RFC 822 e-mail headers)*<br>
+ **[git log](https://git-scm.com/docs/git-log)** ~ Show commit logs.<br>
***e.g:*** `git log --oneline --decorate --graph --all` *to display all commits in a nice format.*<br>
+ **[git ls-files](https://git-scm.com/docs/git-ls-files)** ~ Show information about files in the index and the working tree.<br>
***e.g:*** `git ls-files -u` *to show unmerged files.*<br>
+ **[git ls-remote](https://git-scm.com/docs/git-ls-remote)** ~ List references in a remote repository.<br>
***e.g:*** `git ls-remote <[URL]/refs>` *to display references in a remote repository URL associated with commits IDs.*<br>
+ **[git ls-tree](https://git-scm.com/docs/git-ls-tree)** ~ List the contents of a tree object.<br>
***e.g:*** `git ls-tree -d <tree>` *to list the named tree only, without its children.*<br>
+ **[git mailinfo](https://git-scm.com/docs/git-mailinfo)** ~ Extracts patch and authorship from a single e-mail message.<br>
***e.g:*** `git mailinfo -k <msg> <patch>` *Removes unnecessary headers from msg and writes the result to patch.*<br>
+ **[git mailsplit](https://git-scm.com/docs/git-mailsplit)** ~ Splits a single mailbox into a list of files.<br>
***e.g:*** `git mailsplit -o<directory> <mbox>` *to split given mbox file in directory as individual msg files.*<br> 
+ **[git merge](https://git-scm.com/docs/git-merge)** ~ Join two or more development histories together.<br>
***e.g:*** `git merge --allow-unrelated-histories <branch>` *override the check for unrelated histories with common ancestors and merge.*<br>
+ **[git merge-base](https://git-scm.com/docs/git-merge-base)** ~ Find as good common ancestors as possible for a merge.<br>
***e.g:*** `git merge-base --is-ancestor <commit_id> <commit_id>` to check if first commit_id is an ancestor of the second and return 0 if true and 1 if not.*<br>
+ **[git merge-file](https://git-scm.com/docs/git-merge-file)** ~ Run a three-way file merge.<br>
***e.g:*** `git merge-file <current_file> <base_file> <other_file>` *incorporate changes from other_file into current_file, using base_file as common base*<br>
+ **[git merge-index](https://git-scm.com/docs/git-merge-index)** ~ Run a merge for files in the index.<br>
***e.g:*** `git merge-index -o -a <file>` *to run a merge for all files in index that need it & write result to file.*<br>
+ **[git merge-tree](https://git-scm.com/docs/git-merge-tree)** ~ Show three-way merge without touching index.<br>
***e.g:*** `git merge-tree <base-tree> <branch1> <branch2>` Reads the trees & outputs the result of merge without storing results in index.*<br>
+ **[git mergetool](https://git-scm.com/docs/git-mergetool)** ~ Run merge conflict resolution tools to resolve merge conflicts.<br>
***e.g:*** `git mergetool --tool-help` *to list available tools.*<br>
+ **[merge-index](https://git-scm.com/docs/merge-index)** ~ Run a merge for files in the index.<br>
***e.g:*** `git merge-index -o <file>` *to run a merge for files in the index that need merging and write the result to file.*<br>
+ **[git mktag](https://git-scm.com/docs/git-mktag)** ~ Create a tag object.<br>
***e.g:*** `git mktag <mytag>` *to create a tag object with given tag name and die if the connection to the object store fails.
+ **[git mktree](https://git-scm.com/docs/git-mktree)** ~ Build a tree-object from ls-tree formatted text.  
***e.g:*** `git mktree --batch <file>` *to create more than one tree object from a file.*<br>
+ **[git mv](https://git-scm.com/docs/git-mv)** ~ Move or rename a file, a directory, or a symlink.<br>
***e.g:*** `git mv -v <source> <destination>` *to move source to destination and display the result of the move.*<br>
+ **[git name-rev](https://git-scm.com/docs/git-name-rev)** ~ Find symbolic names for given revs.<br>
***e.g:*** `git log | git name-rev --annotate-stdin` *to retrieve author, date and commit hash from the logs.*<br>
+ **[git notes](https://git-scm.com/docs/git-notes)** ~ Add or inspect object notes.<br>
***e.g:*** `git notes add -m <msg> <commit>` *to add a note/msg to commit.*<br>
+ **[git pack-objects](https://git-scm.com/docs/git-pack-objects)** ~ Create a packed set of objects from one or more packed archives compressed<br>. 
***e.g:*** `git pack-object --all-progress-implied` *to create a packed set of objects from one or more packed archives compressed.*<br>
+ **[git pack-redundant](https://git-scm.com/docs/git-pack-redundant)** ~ Find redundant pack files for piping to xargs rm.<br>
***e.g:*** `git pack-redundant --all --i-still-use-this` *to find all redundant pack files in repo (nominated for removal).*<br>
+ **[git pack-refs](https://git-scm.com/docs/git-pack-refs)** ~ Pack heads and tags for efficient repository access.<br>
***e.g:*** `git pack-refs --all` *to pack heads and tags that are already packed*<br>
+ **[git patch-id](https://git-scm.com/docs/git-patch-id)** ~ Compute unique ID for a patch.<br>
***e.g:*** `git patch-id <file>` *to compute unique ID for a patch.*<br>
+ **[git prune](https://git-scm.com/docs/git-prune)** ~ Prune all unreachable objects from the object database.<br>
***e.g:*** `git prune --expire <time>` *to prune all unreachable objects from the object database that are older than time.*<br>
+ **[git prune-packed](https://git-scm.com/docs/git-prune-packed)** ~ Prune loose objects that are already in pack files.<br>
***e.g:*** `git prune-packed -n` *to prune loose objects that are already in pack files and display what would be done.*<br>
+ **[git pull](https://git-scm.com/docs/git-pull)** ~ Fetch from and integrate with another repository or a local branch.<br>
***e.g:*** `git pull <remote> <local>` *to fetch from and integrate with local branch.*<br>
+ **[git push](https://git-scm.com/docs/git-push)** ~ Update remote refs along with associated objects.<br>
***e.g:*** `git push` *to update remote refs along with associated objects.*<br>
+ **[git range-diff](https://git-scm.com/docs/git-range-diff)** ~ Show changes between two commit ranges.<br>
***e.g:*** `git range-diff <commit_1> <commit_2>` *to show changes between two commit ranges*<br>
+ **[git read-tree](https://git-scm.com/docs/git-read-tree)** ~ Reads tree information into the index.<br>
***e.g:*** `git read-tree -m <tree-ish1> <tree-ish2> <tree/ish3>` *to read tree information into the index and merge the trees.*<br>
+ **[git rebase](https://git-scm.com/docs/git-rebase)** ~ Reapply commits on top of another base tip.<br>
***e.g:*** `git rebase -i <base> <branch>` *to rebase interactively a branch on base.*<br> 
+ **[git receive-pack](https://git-scm.com/docs/git-receive-pack)** ~ Receive what is pushed into the repository.<br>
***Note:*** *This command is not meant to be invoked directly.*<br>
+ **[git reflog](https://git-scm.com/docs/git-reflog)** ~ Manage reflog information.<br>
***e.g:*** `git reflog show` *to show the reflog for the current branch like log.*<br>
+ **[git remote](https://git-scm.com/docs/git-remote)** ~ Manage set of tracked repositories.<br>
***e.g:*** `git remote add <remote> <URL>` *to add a remote named remote with URL.*<br> 
+ **[git remote-ext](https://git-scm.com/docs/git-remote-ext)** ~ External helper to communicate with a remote, used by default with clone, push, remote add & where.<br>
***Note:*** *This command is not used normally by end users but it is instead invoked when interacting with remote repos.*<br>
+ **[git remote-fd](https://git-scm.com/docs/git-remote-fd)** ~ Helper to communicate with a remote repository when calling git fetch, push or archive.<br>
***Note:*** *This command is not invoked by end users but scripts calling commands to setup a bidirectional socket with remotes.*<br>
+ **[git repack](https://git-scm.com/docs/git-repack)** ~ Pack unpacked objects in a repository or for pack reorganization.<br>
***e.g:*** `git repack -a -d -f --depth=250 --window=250` Single pack repo by removing reduntant packs & reusing existing deltas. Set up 250mb depth and window (default=10,50).<br>
+ **[git replace](https://git-scm.com/docs/git-replace)** ~ Create, list, delete refs to replace objects.<br>
***e.g:*** `git replace --graft <commit_id> <new-parent>` *to create a new commit with commit content but by replacing its parent with new-parent.*<br> 
+ **[git request-pull](https://git-scm.com/docs/git-request-pull)** ~ Request upstream to pull changes into their tree.<br>
***e.g:*** `git request-pull <upstream_commit-id> <URL>` *to make a pull-request starting from commit to repo URL to be pulled from.*<br> 
+ **[git rerere](https://git-scm.com/docs/git-rerere)** ~ Reuse recorded resolution of conflicting merges.<br>
***e.g:*** `git rerere diff` *to show the recorded state of resolution, what you've started with and what you've ended up with.*<br>
+ **[git reset](https://git-scm.com/docs/git-reset)** ~ Reset current HEAD to the specified state.<br>
***e.g:*** `git reset --soft HEAD~n` *to make a hard reset n commits back but able to recover changes with git commit.
+ **[git rev-list](https://git-scm.com/docs/git-rev-list)** ~ Lists commits by building commit ancestry graphs.
***e.g:*** `git rev-list <commit_id > ^ HEAD --count` *to count the number of commits between commit_id and HEAD.*<br>
+ **[git rev-parse](https://git-scm.com/docs/git-rev-parse)** ~ Ancillary plumbing command for parameters.<br>
***e.g:*** `git rev-parse --short HEAD` *to get the short version hash of HEAD.*<br>
+ **[git revert](https://git-scm.com/docs/git-revert)** ~ Revert some existing commits.<br>
***e.g:*** `git revert HEAD~n` *to revert the last n commits.*<br>
+ **[git rm](https://git-scm.com/docs/git-rm)** ~ Remove files from the working tree and from the index.<br>
***e.g:*** `git rm <file>` *to remove file from remote and local.*<br>
+ **[git send-email](https://git-scm.com/docs/git-send-email)** ~ Send a collection of patches as emails.<br>
***e.g:*** `git send-email --from=<sender> --to=<recipient> --compose` to send email from sender adress to recipient by invoking a text editor.<br> 
+ **[git shortlog](https://git-scm.com/docs/git-shortlog)** ~ Summarize 'git log' output.<br>
***e.g:*** `git shortlog -s -n` *to show the number of commits per author.*<br>
+ **[git show](https://git-scm.com/docs/git-show)** ~ Show various types of objects.<br>
***e.g:*** `git show --expand-tabs=n` *to show repository with tabs expanded to n.*<br>
+ **[git show-branch](https://git-scm.com/docs/git-show-branch)** ~ Show branches and their commits.<br>
***e.g:*** `git show-branch--all` *to show all branches and their commits.*<br>
+ **[git stage](https://git-scm.com/docs/git-stage)** ~ Stage file contents for the next commit.<br>
***e.g:*** `git stage--clear` *to clear the staging area.*<br>
+ **[git stash](https://git-scm.com/docs/git-stash)** ~ Stash the changes in a dirty working directory away.<br>
***e.g:*** `git stash--keep-index` *to stash the changes in a dirty working directory away but keep the index.*<br>
+ **[git status](https://git-scm.com/docs/git-status)** ~ Show the working tree status.<br>
***e.g:*** `git status--short` *to show the working tree status in short format.*<br>
+ **[git stripspace](https://git-scm.com/docs/git-stripspace)** ~ Remove unnecessary whitespace.<br>
***e.g:*** `git stripspace--comment-lines` *to remove unnecessary whitespace from comment lines.*<br>
+ **[git submodule](https://git-scm.com/docs/git-submodule)** ~ Initialize, update or inspect submodules.<br>
***e.g:*** `git submodule--depth=1` *to initialize, update or inspect submodules with depth 1.*<br>
+ **[git tag](https://git-scm.com/docs/git-tag)** ~ Create, list, delete or verify a tag object signed with GPG.<br>
***e.g:*** `git tag --annotate` *to create, list, delete or verify a tag object signed with GPG.*<br>
+ **[git unpack-file](https://git-scm.com/docs/git-unpack-file)** ~ Unpack a packed archive.<br>
***e.g:*** `git unpack-file --list` *to list the contents of a packed archive.*<br>
+ **[git unpack-objects](https://git-scm.com/docs/git-unpack-objects)** ~ Unpack objects from a packed archive.<br>
***e.g:*** `git unpack-objects --all` *to unpack all objects from a packed archive.*<br>
+ **[git update-index](https://git-scm.com/docs/git-update-index)** ~ Register file contents in the working tree to the index.<br>
***e.g:*** `git update-index--refresh` *to register file contents in the working tree to the index.*<br>
+ **[git update-ref](https://git-scm.com/docs/git-update-ref)** ~ Update the object name stored in a ref safely.<br>
***e.g:*** `git update-ref--no-deref` *to update the object name stored in a ref safely.*<br>
+ **[git update-server-info](https://git-scm.com/docs/git-update-server-info)** ~ Update auxiliary info file to help dumb servers.<br>
***e.g:*** `git update-server-info--force` *to update the file even if it is not necessary.*<br>
+ **[git upload-archive](https://git-scm.com/docs/git-upload-archive)** ~ Send archive back to git-upload-archive on the other end.<br>
***e.g:*** `git upload-archive` *to send archive back to git-upload-archive on the other end.*<br>
+ **[git upload-pack](https://git-scm.com/docs/git-upload-pack)** ~ Send objects packed back to git-upload-pack on the other end.<br>
***e.g:*** `git upload-pack` *to send objects packed back to git-upload-pack on the other end.*<br>
+ **[git var](https://git-scm.com/docs/git-var)** ~ Show a Git logical variable.<br>
***e.g:*** `git var -l` *to show a Git logical variable.*<br>
+ **[git verify-commit](https://git-scm.com/docs/git-verify-commit)** ~ Check the GPG signature of commits.<br>
***e.g:*** `git verify-commit <commit>` *to check the GPG signature of commits.*<br>
+ **[git verify-pack](https://git-scm.com/docs/git-verify-pack)** ~ Check the GPG signature of packed objects.<br>
***e.g:*** `git verify-pack` *to check the GPG signature of packed objects.*<br>
+ **[git verify-tag](https://git-scm.com/docs/git-verify-tag)** ~ Check the GPG signature of tags.<br>
***e.g:*** `git verify-tag <tag>` *to check the GPG signature of tags.*<br>
+ **[git web--browse](https://git-scm.com/docs/git-web--browse)** ~ Show a file or directory from web browser.<br>
***e.g:*** `git web--browse <URL>` *to show a file or directory from a web browser.*<br>
+ **[git whatchanged](https://git-scm.com/docs/git-whatchanged)** ~ Show logs with difference each commit introduces.<br>
***e.g:*** `git whatchanged --stat` *to show logs with difference each commit introduces.*<br>
+ **[git write-tree](https://git-scm.com/docs/git-write-tree)** ~ Create a tree object from the current index.<br>
***e.g:*** `git write-tree --missing-ok` *to create a tree object from the current index.*<br>
<br>

<font size="1"> <i> <b> <left>
#### References:
**1.** [Git](https://git-scm.com) <br> 
**2.** [*Linux Man*](https://git-scm.com) <br>
**3.** [*Ubuntu Manuals*](manpages.ubuntu.com) <br>
**4.** **Official Git Pro** *[ebook](https://git-scm.com/book/en/v2)*. *Chacon,S and Straub, B. (2022).*<br>
**5.** [Github Flavored Markdown Render-Preview](https://github.com/joeyespo/grip) *(Command 30.)*


---
<br>
<font size="2"> <i> <b> <left>

#### Collaborations:
[![Codespaces-Badge](https://img.shields.io/badge/CodeSpaces-2b2a27?style=flat&square&logo=github&logoColor=black)](https://github.com/codespaces)
[![Visual Studio Code Remote Advanced Containers](https://img.shields.io/badge/Remote%20Advanced%20Containers-010b38?style=flat-square&logo=visual-studio-code&logoColor=266fff)](https://code.visualstudio.com/docs/remote/containers-advanced) [![Microsoft Visual Studio Live Share](https://img.shields.io/badge/Live%20Share-010b38?style=flat-square&logo=visual-studio-code&logoColor=266fff)](https://visualstudio.microsoft.com/services/live-share/) [![Google Colab](https://img.shields.io/badge/Google%20Colab-black?style=flat-square&logo=google-colab&logoColor=#ff990a)](https://colab.research.google.com/notebooks/intro.ipynb)

</font>
<font size="3"> <left>
<font color= 'blue'>

<Details> <Summary>

![Contact](https://img.shields.io/badge/Author's_Contact-Financial_Eng._Esteban_Márquez-black?style=square&logo=github&logoColor=black) </Summary>

[![Website](https://img.shields.io/badge/Website-ffffff?style=square&logo=opera&logoColor=red)](https://estebanmqz.com) [![LinkedIn](https://img.shields.io/badge/LinkedIn-041a80?style=square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/esteban-m65381722210212839/) [![Portfolio](https://img.shields.io/badge/Github-Portfolio-010b38?style=square&logo=github&logoColor=black)](https://estebanmqz.github.io/Portfolio/) [![E-mail](https://img.shields.io/badge/Business-Mail-052ce6?style=square&logo=mail&logoColor=white)](mailto:esteban@esteban.com)</br>


 
![GitHub Logo](https://github.com/EstebanMqz.png?size=30) [![Github](https://img.shields.io/badge/Github-000000?style=square&logo=github&logoColor=white)](https://github.com/EstebanMqz)
</Details>
 
 

 
<p align="right"> :incoming_envelope: <a href="https://saythanks.io/to/EstebanMqz" target="_blank"> <img src="https://img.shields.io/badge/%20¿Just  Thanks- Ok! -000000.svg" alt="Thanks"> </a>
