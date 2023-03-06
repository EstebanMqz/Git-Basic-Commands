# **Github Contributions** &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=gray)

## Fork vs Clone:  

-	***Fork***: Merge with original repo is possible with a pull request.

-	***Clone***: Merge with original repo is only achieved by pushing to fork and then a pull request.
---

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

### ***Contributions with permissions***:

***Note***: It is a faster option to clone the original repository without a previous fork of the project if the *user IS declared as a contributor*.

<br/>

**General steps**:
1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
2. Make Changes in Local.
3. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote. <br/><br/>

*Refer to Github official [documentation](https://docs.github.com/en/get-started/quickstart/contributing-to-projects?tool=webui) for more information related to contributions.*

---

# **Git Commands** &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)<br>
The following is a list of common git commands and options with random tags but many more options are avaliable.<br>
*Refer to documentation hints for more information.*

<br/> 

|Basic|Command|Description|
|---|---|---|
|[1. init](https://git-scm.com/docs/git-init)|<ol style="list-style-type:none;"><li>git init<li>git init -b `<branch>`<li>git init `<subdir.>`<li>git init --bare `<subdir.>`<li>git init --template=`<template-dir.>`<li>git init --shared`[=(-options)]`|<ol style="list-style-type:none;"><li>**Initialize** ***git*** repo in folder.<li>**Override** ***branch name*** *(config. default set if none)*.<li>**Initialize** a **git repo** inside a new subdir.<li>**Initialize** a **git bare** repo inside new subdir.<li>**Specify** *dir.* from which ***templates*** will be used.<li>Make **git** ***readable/writable*** by users *([see docs.](https://linux.die.net/man/1/git-init))*.|
|[2. clone](https://git-scm.com/docs/git-clone)|<ol style="list-style-type:none;"><li>git clone `<URL>`<li>git clone --no-hardlinks `<dir.>` <li> git clone `<URL>` `<dir.>`<li> git clone `<URL>` --branch `<branch>` --single-branch<li> git clone --bare <li> git clone --mirror <li> git clone --template=`<temp_dir.>` `<dir.>`<li> git clone --depth=`<depth>` |<ol style="list-style-type:none;"><li>**Clone** ***remote*** default branch with [***URL***](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) .<li>**Clone** ***local*** repo for *backup* purposes.<li>**Clone** ***remote*** *default branch* in ***dir***.<li>**Clone** ***remote*** *single* *branch* with repo ***URL***.<li>**Clone** ***remote*** with ***no remote-tracking*** & ***config.***<li>**Clone** ***--bare***  with *remote tracking & config.*.<li> **Clone** set ***template*** in dir. (see *git init>5*).<li>**Clone truncated** to a number of ***revisions***.|
|[3. config](https://git-scm.com/docs/git-config)|<ol style="list-style-type:none;"><li>git config <li>git config --global pull.rebase true<li> git config --global ff no<li>git config ff no<li>git config remote.origin.prune true<li>git config --global fetch.prune true<li>git config --global user.name `<username>`<li> git config --global user.email `<e-mail>`<li>git config --system user.name `<project>`<li>git config --get user.name<li>git config -l<li>git config -e|<ol style="list-style-type:none;"><li>**Display** git ***global config*** *(create if none)*.<li> **Set** the ***pull*** command ***as rebase*** *globally*.<li>**Disable** ***fast-forward*** merges for all ***local*** repos.<li>**Disable** ***fast-forward*** merges for the ***local*** repo.<li>**Set** ***auto-prune*** with ***fetch*** & ***pull***.<li>**Set** ***auto-prune*** with ***fetch*** for all ***local*** repos.<li>**Set** ***author*** to commits for all ***local*** repos.<li> **Set** ***email*** to commits for all ***local*** repos.<li>**Set** ***author*** for all git users.<li>**Get** ***author/email*** from ***global/system*** (*set args.*).<li>List all variables set in config. file.<li>**Edit config** files from ***global/system*** (*set args.*)|
|[4. checkout](https://git-scm.com/docs/git-checkout)|<ol style="list-style-type:none;"><li>git checkout `<branch>`<li>git checkout -b `<feature>`<li> git checkout -b `<branch>` `<origin/branch>` <li> git checkout -- `<file>`<li>git checkout -<li> git checkout `<branch>~n <file>`|<ol style="list-style-type:none;"><li>**Switch** to ***branch*** in working tree.<li>**Create** and ***switch*** to ***feature*** (or any) branch.<li>**Clone** ***remote*** branch and *switch*.<li>**Discard** ***changes*** in file to *match current branch*.<li>**Switch** to ***last checkout***. <li> **Reverts local** file in  branch *n* ***commits*** *(e.g. n=2)*.|
|[5. fetch](https://git-scm.com/docs/git-fetch)|<ol style="list-style-type:none;"><li>git fetch `<origin>`<li>git fetch `<origin>` `<branch>`<li>git fetch --all<li>git fetch --dry-run<li>git fetch --append<li>git fetch --depth=`<depth>`<li>git fetch -f<li> git fetch --prune|<ol style="list-style-type:none;"><li>**Fetch** ***all***.<li>**Fetch** ***branch***.<li>**Fetch** all ***branches*** in repo.<li>**Show** **output** but ***without fetching***.<li> **Fetch** ***without overwriting*** (.git/FETCH_HEAD).<li> **Limit fetching** to ***n depth*** commits *(e.g. n=3)*.<li>**Fetch even** if it's ***not descendant*** of *remote branch*.<li>**Remove** ***unexistant remote-tracking*** branches.|
|[6.merge](https://git-scm.com/docs/git-merge)|<ol style="list-style-type:none;"><li>git merge `<branch>`<li> git merge `<branch>` `<target_branch>`<li>git merge --no-ff `<branch>` <li> git merge --continue<li> git merge --allow-unrelated-histories<li>git merge -base [-a] `<commit_id>` `<commit_id>` ... |<ol style="list-style-type:none;"><li>**Fast-forward** merge branch with ***HEAD*** *(default~linear)*.<li>**Fast-forward** merge branch to the tip of the ***target***.<li> **Maintain** commit ***history*** even if it can be ff *(non linear)*.<li>**Conclude** a *conflicting* ***merge***.<li>**Merge** ***indep. projects*** by overriding safeties.<li>**Find ancestor** on ***n commits*** for a *3-way merge*.|
|[7. pull](https://git-scm.com/docs/git-pull)|<ol style="list-style-type:none;"><li>git pull<li>git pull `<URL>`<li> git pull `<origin>` `<branch>`<li>git pull --rebase `<origin> <branch>`<li>git pull --ff-only<li> git pull --no-ff|<ol style="list-style-type:none;"><li>**Fetch** & **merge** *remote-tracking* with local.<li>**Clone, fetch** & **merge** remote's *URL* with local.<li> **Fetch** & **merge** *remote branch* with local.<li>**Fetch** & **rebase** *branch*.<li>**Update** *branch* without a merge commit.<li>**Pull** & **commit** even for *fast-forwards (linear)*.<li> |
|[8. add](https://git-scm.com/docs/git-add)|<ol style="list-style-type:none;"><li> git add -A<li>git add .<li>git add `<file>`<li>git add -n `<file>`<li>git add --v<li>git add -force<li>git add -p|<ol style="list-style-type:none;"><li>**Add** ***all changes*** in files to stage.<li>**Add** ***changes*** with *no deletions* for stage.<li> **Add** ***file*** to stage.<li>**Show** if ***file*** is ***unexistant***.<li> **Ignore** indexing ***errors*** for git add.<li>**Allows** to add ***ignored*** files.<li>**Patch interactively** the ***index*** from the *tree*.|
|[9. commit](https://git-scm.com/docs/git-commit)|<ol style="list-style-type:none;"><li> git commit -m `<msg>`<li> git commit --date=`<date>`<li>commit -i `<msg>`<li> git commit --dry-run<li>git commit -v<li>git commit --amend|<ol style="list-style-type:none;"><li>**Overwrite** commit ***msg*** .<li>**Override** author's ***date*** in commit.<li>**Commit** ***changes*** & ***unstaged*** content.<li>**List** ***commited, uncommited*** & ***untracked*** paths.<li>**Show differences** between ***HEAD*** and ***commit***.<li>**Modify** the most *recent* commit ***msg***.|
|[10.push](https://git-scm.com/docs/git-push)|<ol style="list-style-type:none;"><li>git push<li>git push -u `<origin> <branch>`<li>git push --all<li>git push `<origin>` --delete `<branch>`<li> git push --force <li> git push --force-with-lease <li> git push --prune `<origin refs/heads/*>` <li> git push --mirror|<ol style="list-style-type:none;"><li>**Push** *commits*. <li>**Push** *commits* and set as ***upstream***.<li>**Push** ***all*** *commits*.<li> **Delete** ***remote-tracking*** branch.<li>**Push** commits and ***destroy all unmerged*** changes.<li>**Push** and ***destroy personal unmerged*** changes.<li>**Remove** ***remote*** *without local counterpart*.<li> **Overwrite** ***remote*** *with* ***local*** branches.|
|[11.pull request](https://git-scm.com/docs/git-request-pull)|<ol style="list-style-type:none;"><li>git request-pull `<branch> <URL> <feature>`|<ol style="list-style-type:none;"><li>**Pull request** for changes between tag and feature.|
|[12. branch](https://git-scm.com/docs/git-branch)|<ol style="list-style-type:none;"><li>git branch <li>git branch -r <li>git branch -a <li>git branch `<branch>`<li> git branch -d `<branch>`<li>git branch -D `<branch>`<li>git branch -f `<branch>` `<feature>`<li> git branch --show-current<li>git branch --set-upstream-to<li> git branch / grep -v `<branch(es)>` / xargs git branch -D|<ol style="list-style-type:none;"><li>**See** ***local*** branches.<li>**See** ***remote*** *branches*.<li>**See** ***local and remote*** *branches*. <li> **Create** ***branch*** and *name it*.<li>**Delete** ***unmerged*** branch.<li>**Delete** ***merged*** & ***unmerged*** branches.<li>**Rewrite** local ***branch*** with ***feature*** branch.<li>**Show** ***current*** branch in local.<li>Make an existing git branch **track** a ***remote***.<li>**Delete** ***all*** branches *excepting* selected.|
|[13. diff](https://git-scm.com/docs/git-diff)|<ol style="list-style-type:none;"><li>git diff<li>git diff --staged<li> git diff HEAD<li> git diff --color-words<li> git diff `<branch_1> <branch_2> <file>` <li> git diff `<commit_id> <commit_id> <file>`<li> git diff --stats<li> git diff-files[¹](https://linux.die.net/man/1/git-diff-files)|<ol style="list-style-type:none;"><li>**Check** for **differences** in ***local*** & ***remote-tracking***.<li>**Check** for **differences** in ***local*** & ***staged*** changes.<li>**Check** for **differences** in ***work dir.*** & ***last commit***.<li> **Highlight** ***changes*** with *color* granularity. <li>**Check** for **differences** in a file between ***two branches***.<li>**Check** for **differences** in a file between ***two commits***.<li>**Show** ***insertions*** & ***deletions*** in *staged* and *local*.<li> **Compare** ***files*** in the *working tree*.|
|[14. log](https://git-scm.com/docs/git-log)|<ol style="list-style-type:none;"><li>git log -n<li>git log --oneline<li>git log -p --follow -- `<file>` <li> git log --oneline --decorate<li> git log --stats<li>git shortlog<li>git log --pretty=format:"%cn committed %h on %cd"<li>git log --after=`<yyyy-m-d>` --before=`<yyyy-m-d>`<li>git log --author=`<username>`|<ol style="list-style-type:none;"><li>**Display** ***logs*** from last 1,2,..*n* commits.<li>**Show** ***IDs*** from commits.<li>**Show** ***commits*** on a *file*.<li>**Display** ***commits***~***branches***.<li>**Show** ***insertions*** & ***deletions***.<li>**Display**  ***commits*** *first coding line* by author.<li>**Customized log** (*show author, hash & date*).<li>**Search** for ***commits*** in *range*.<li>**Search** for ***commits*** by *author*.|
|[15. revert](https://git-scm.com/docs/git-revert)|<ol style="list-style-type:none;"><li>git revert `<commit_id>`<li>git revert `<commit_id>` --no-edit<li>git revert -n `<commit_id>`<li>git revert -n `<HEAD>~n`<li>git revert -n `<HEAD>~n`..`<HEAD>~m`|<ol style="list-style-type:none;"><li>**Invert commit** & ***commit*** *undone changes*.<li>**Reverts** *without* a new ***commit msg***.<li>**Invert** ***changes*** & ***stage*** *only*.<li>**Revert** ***n commits***.<li>**Revert** from ***n→m commits*** *[n,m]*.|
|[16. reset](https://git-scm.com/docs/git-reset)|<ol style="list-style-type:none;"><li>git reset `<file>`<li> git reset --mixed `<HEAD>~n`<li>git reset --mixed `<commit-id>`<li>git reset --hard `<HEAD>~n` <li>git reset --soft `<HEAD>~n`<li>git reset -p|<ol style="list-style-type:none;"><li>**Untrack** ***file***.<li>**Unmerge** & **uncommit** but ***don't unstage*** *(default)*.<li>**Mixed** with ***commit hash*** *(default)*.<li>**Undo** all ***n*** *changes*.<li>**Hard reset** but able to ***recover*** *changes* with ***git commit***.<li>**Patch interactively** (***git add -p*** *inverse*).|

***Note***: Remember to call branches by their names in your commands (*git branch -a*). <br> 
*Tip:* `<main>` is the default name for remote repositories as `<master>` is for local. <br>

---
### **Definitions**:
***origin***: Primary working dir. of remote repositories by default.<br>
***fetch***: Fetch is the safe version of pull because local files aren't merged until they are reviewed, checked out & merged.<br>
***revert***: Revert is safer than doing git reset, checkout to *discard* (4-6), etc. This is because commit history isn't erased but a new inverted commit is appended.<br>


*See Also*: <br>
[Glossary](https://linux.die.net/man/7/gitglossary)<br>

---
### **Author**:
[EstebanMqz](https://github.com/EstebanMqz)

### ***Contact***:
Feel free to send me an [email](mailto:esteban@esteban) if you have any questions.<br />
Contributions are greatly appreciated!<br />

---

### **Pending Commands:** <br /> <br />
+ **git stash** ~ *pending*
+ **git restore** ~ *pending*
+ **git status** ~ *pending*
+ **git remote** ~ *pending*
+ **git rev-parse** ~ *pending*
+ **git describe** ~ *pending*
+ **git help** ~ *pending*
+ **git switch** ~ *pending*
+ **git reset** ~ *pending*
+ **gitrevisions** ~ *pending*
+ **gitattributes** ~ *pending*
+ **git rm** ~ *pending*
+ **git ls** ~ *pending*
+ **git ls-files** ~ *pending*
+ **git am** ~ *pending*
+ **git mk** ~ *pending*
+ **git cd** ~ *pending*
+ **git bisect** ~ *pending*
+ **git archive** ~ *pending*
+ **git reflog** ~ List of changes to refs. in local repo.
+ **cd** ~ *pending*
+ **pass** ~ *pending*
+ **mr** ~ *pending*
+ **cg** ~ *pending*
+ **rpkg** ~ *pending*
+ **git mergetool** ~ *pending*

+ **git remote-helpers** ~ *pending*
+ **git filter-branch** ~ *pending*
+ **git submodule** ~ *pending*
+ **git cli** ~ *pending*
+ **git shell** ~ *pending*
+ **git notes** ~ *pending*
+ **git reflog** ~ *pending*
+ **git rev-list** ~ *pending*
+ **git replace** ~ *pending*
+ **git rerere** ~ *pending*
+ **git update-index** ~ *pending*
+ **git bundle** ~ *pending*
+ **git send-email** ~ *pending*
+ **git web-browse** ~ *pending*
+ **git pack-objects** ~ *pending*
+ **git annotate** ~ *pending*
+ **git tar-tree** ~ *pending*
+ **git read-tree** ~ *pending*
+ **git-sh-setup** ~ *pending*
+ **git var** ~ *pending*
+ **git gc** ~ *pending*
+ **git annex** ~ *pending*
+ **git grep** ~ *pending*
+ **git show** ~ *pending*
+ **git exec** ~ *pending*
+ **git tag** ~ *pending*
+ **git whatchanged** ~ *pending*
+ **git show-ref** ~ *pending*
+ **git annex** ~ *pending*
+ **git difftool** ~ *pending*
+ **git receive-pack** ~ *pending*
+ **cg-admin-setuprepo** ~ *pending*
+ **etckeeper** ~ *pending*
+ **perlbrew** ~ *pending*
+ **guilt** ~ *pending*
+ **touch** ~ Create a new empty file with ita extension.


### *Other Commands*: 
+ **git k** ~ Show graphical representation of commits.
+ **git k HEAD...FETCH_HEAD** ~ Show everything that is reachable for users.
+ **git --version** ~ Show current version of git.
+ **git `*`** ~ Tutorial on git core commands.
+ **git instaweb** ~ Setup web server bound to local IP.
+ **git frontend | git fast-import**: Import large projects in a minimum amount of memory (100k+ commits on $2k PC in 1h).
+$GIT_DIR/hooks/* ~*more*

### References:
+ [**Git**](https://git-scm.com) <br> 
+ [*Linux Man*](https://git-scm.com) <br>
+ **Official Git Pro** *[ebook](https://git-scm.com/book/en/v2)*. *Chacon,S and Straub, B. (2022).*<br>

<br><br><br><br><br><br>

### &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;*Text-Editor*:&emsp;![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white) 

