# **Github Contributions** $~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$ ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=gray)

## Fork vs Clone:  

-	***Fork***: Merge with original repo is possible with a pull request.

-	***Clone***: Merge with original repo is only achieved by pushing to fork and then a pull request.
---

### ***Contributions without permissions***:

*Note:* It is better to fork a repository before cloning it due to [copyrights](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository) when the *user is NOT declared as a contributor*.

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

*Note*: It is a faster option to clone the original repository without a previous fork of the project if the *user IS declared as a contributor*.

<br/>

**General steps**:
1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
2. Make Changes in Local.
3. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote. <br/><br/>

For more information about contributing to projects with Github refer to its official [documentation](https://docs.github.com/en/get-started/quickstart/contributing-to-projects?tool=webui). <br />

---

# **Git Commands** $~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
*Note*: The following is a list of common syntax git commands but many more options are avaliable. <br/>
Refer to the official git documentation to view more available options. 

<br/>

|Basic|Command|Description|
|---|---|---|
|[1. init](https://git-scm.com/docs/git-init)|<ol style="list-style-type:none;"><li>git init<li>git init -b `<branch-name>`<li>git init `<subdir.>`<li>git init --bare `<subdir.>`<li>git init --template=`<template-dir.>`<li>git init --shared`[=(-options)]`|<ol style="list-style-type:none;"><li>**Initialize** ***git*** repo in folder.<li>**Override** ***branch name*** *(config. default set if none)*.<li>**Initialize** a **git repo** inside a new subdir.<li>**Initialize** a **git bare** repo inside new subdir.<li>**Specify** *dir.* from which ***templates*** will be used.<li>Make **git** ***readable/writable*** by users *([see docs.](https://linux.die.net/man/1/git-init))*.|
|[2. clone](https://git-scm.com/docs/git-clone)|<ol style="list-style-type:none;"><li>git clone `<URL>`<li>git clone --no-hardlinks `<dir.>` <li> git clone `<URL>` `<dir.>`<li> git clone `<URL>` --branch `<branch>` --single-branch<li> git clone --bare <li> git clone --mirror <li> git clone --template=`<temp_dir.>` `<dir.>` |<ol style="list-style-type:none;"><li>**Clone** ***remote*** default branch with [***URL***](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) .<li>**Clone** ***local*** repo for *backup* purposes.<li>**Clone** ***remote*** *default branch* in ***dir***.<li>**Clone** ***remote*** *single* *branch* with repo ***URL***.<li>**Clone** ***remote*** with ***no remote-tracking*** & ***config.***<li>**Clone** ***--bare***  with *remote tracking & config.*.<li> **Clone** set ***template*** in dir. (*See 5. git init*).|
|[3. config](https://git-scm.com/docs/git-config)|<ol style="list-style-type:none;"><li>git config --global --edit<li>git config --global user.name `<username>`<li> git config --global user.email `<e-mail>`<li>git config --system user.name `<colab.>`<li>git config remote.origin.prune true<li>git config --global fetch.prune true<li>git config --get user.name<li>git config ff no<li> git config --global ff no|<ol style="list-style-type:none;"><li>**Display** git ***global config***, *(create if none)*.<li>**Set** ***author*** to commits.<li> **Set** ***email*** to commits.<li>**Set** ***author*** for all git users.<li>**Set** ***auto-prune*** with ***fetch*** & ***pull***.<li>**Set** ***auto-prune*** with git ***fetch***.<li>**Get** ***author/email*** from ***global/system*** (*set args.*).<li>**Disable** ***fast-forward*** merges in ***local*** repo.<li> **Disable** ***fast-forward*** merges in ***all local*** repos.|
|[4. checkout](https://git-scm.com/docs/git-checkout)|<ol style="list-style-type:none;"><li>git checkout `<branch>`<li>git checkout -b `<feature>`<li> git checkout -b `<branch>` `<origin/branch>` <li> git checkout -- `<file>`<li>git checkout -<li> git checkout `<branch>~n <file>`|<ol style="list-style-type:none;"><li>**Switch** to ***branch*** in working tree.<li>**Create** and ***switch*** to ***feature*** branch.<li>**Clone** ***remote*** branch and *switch*.<li>**Discard** ***changes*** in file.<li>**Switch** to ***last checkout***. <li> **Reverts local** file in  branch *n* ***commits*** *(e.g. n=2)*.|
|[5. fetch](https://git-scm.com/docs/git-fetch)|<ol style="list-style-type:none;"><li>git fetch `<origin>`<li>git fetch -u `<origin>` `<branch>`<li>git fetch --all<li>git fetch --dry-run<li>git fetch --append<li>git fetch --depth=`<depth>`|<ol style="list-style-type:none;"><li>**Fetch** ***all***.<li>**Fetch** ***branch***.<li>**Fetch** all ***branches*** in repo.<li>**Show** **output** but ***without fetching***.<li> **Fetch** ***without overwriting*** (.git/FETCH_HEAD).<li> **Limit fetching** to ***n depth*** commits *(e.g. n=3)*.|
|[6.merge](https://git-scm.com/docs/git-merge)|<ol style="list-style-type:none;"><li>git merge `<branch>`<li> git merge `<branch>` `<target_branch>`<li>git merge --no-ff `<branch>` <li> git merge --continue<li> git merge --allow-unrelated-histories<li>git merge-base [-a] `<commit>` `<commit>` ... |<ol style="list-style-type:none;"><li>**Fast-forward** merge branch with ***HEAD*** *(linear)*.<li>**Fast-forward** merge branch to the tip of the ***target***.<li> **Maintain** commit ***history*** in merge *(non linear)*.<li>**Conclude** a *conflicting* ***merge***.<li>**Merge** ***indep. projects*** by overriding safeties.<li>**Find ancestor** on ***n commits*** for a *3-way merge*.|
|[7. pull](https://git-scm.com/docs/git-pull)|<ol style="list-style-type:none;"><li>git pull<li>git pull `<URL>`<li> git pull `<origin>` `<branch>`<li>git pull —rebase `<origin> <branch>`<li>git pull --ff-only<li> git pull --no-ff|<ol style="list-style-type:none;"><li>**Fetch** & **merge** *remote-tracking* with local.<li>**Clone, fetch** & **merge** remote's *URL* with local.<li> **Fetch** & **merge** *remote branch* with local.<li>**Fetch** & **rebase** *branch*.<li>**Update** *branch* without a merge commit.<li>**Pull** & **commit** even for *fast-forwards (linear)*.
|[8. add](https://git-scm.com/docs/git-add)|<ol style="list-style-type:none;"><li> git add -A<li>git add .<li>git add `<file>`<li>git add -n `<file>`<li>git add --v<li>git add -force|<ol style="list-style-type:none;"><li>**Add** ***all changes*** in files to stage.<li>**Add** ***changes*** with *no deletions* for stage.<li> **Add** ***file*** to stage.<li>**Show** if ***file*** is ***unexistant***.<li> **Ignore** indexing ***errors*** for git add.<li>**Allows** to add ***ignored*** files.|
|[9. commit](https://git-scm.com/docs/git-commit)|<ol style="list-style-type:none;"><li> git commit -m `<msg>`<li> git commit --date=`<date>`<li>commit -i `<msg>`<li> git commit --dry-run<li>git commit -v<li>git commit --amend|<ol style="list-style-type:none;"><li>**Overwrite** commit ***msg*** .<li>**Override** author's ***date*** in commit.<li>**Commit** ***changes*** & ***unstaged*** content.<li>**List** ***commited, uncommited*** & ***untracked*** paths.<li>**Show differences** between ***HEAD*** and ***commit***.<li>**Modify** the most *recent* commit ***msg***.|
|[10.push](https://git-scm.com/docs/git-push)|<ol style="list-style-type:none;"><li>git push<li>git push -u `<origin> <branch>`<li>git push --all<li>git push `<origin>` --delete `<branch>`<li> git push --force <li> git push --force-with-lease <li> git push --prune `<origin refs/heads/*>` <li> git push --mirror|<ol style="list-style-type:none;"><li>**Push** *commits*. <li>**Push** *commits* and set as ***upstream***.<li>**Push** ***all*** *commits*.<li> **Delete** ***remote-tracking*** branch.<li>**Push** commits and ***destroy all unmerged*** changes.<li>**Push** and ***destroy personal unmerged*** changes.<li>**Remove** ***remote*** *without local counterpart*.<li> **Overwrite** ***remote*** *with* ***local*** branches.|
|[11.pull request](https://git-scm.com/docs/git-request-pull)|<ol style="list-style-type:none;"><li>git request-pull `<tag> <URL> <feature>`|<ol style="list-style-type:none;"><li>**Pull request** for changes between tag and feature.|
|[12. branch](https://git-scm.com/docs/git-branch)|<ol style="list-style-type:none;"><li>git branch <li>git branch -r <li>git branch -a <li>git branch `<branch>`<li> git branch -d `<branch>`<li>git branch -D `<branch>`<li>git branch -f `<branch>` `<feature>`<li> git branch --show-current<li>git branch --set-upstream-to<li> git branch / grep -v `<branch(es)>` / xargs git branch -D|<ol style="list-style-type:none;"><li>**See** ***local*** branches.<li>**See** ***remote*** *branches*.<li>**See** ***local and remote*** *branches*. <li> **Create** ***branch*** and *name it*.<li>**Delete** ***unmerged*** branch.<li>**Delete** ***merged*** & ***unmerged*** branches.<li>**Rewrite** local ***branch*** with ***feature*** branch.<li>**Show** ***current*** branch in local.<li>Make an existing git branch **track** a ***remote***.<li>**Delete** ***all*** branches *excepting* selected.|
|[13. diff](https://git-scm.com/docs/git-diff)|<ol style="list-style-type:none;"><li>git diff<li>git diff --staged<li> git diff HEAD<li> git diff --color-words<li>git commit `<ID 1> <ID 2>`<li> git diff `<branch_1> <branch_2> <file>` <li> git diff `<ID 1> <ID 2> <file>`<li> git diff --stats<li> git diff-files[¹](https://linux.die.net/man/1/git-diff-files)|<ol style="list-style-type:none;"><li>**Check** for **differences** in ***local*** & ***remote-tracking***.<li>**Check** for **differences** in ***local*** & ***staged*** changes.<li>**Check** for **differences** in ***work dir.*** & ***last commit***.<li> **Highlight** ***changes*** with *color* granularity. <li> **Check** for **differences** for ***all commits***.<li>**Check** for **differences** in a file between ***two branches***.<li>**Check** for **differences** in a file between ***two commits***.<li>**Show** ***insertions*** & ***deletions*** in *staged* and *local*.<li> **Compare** ***files*** in the *working tree*.|
|[14. log](https://git-scm.com/docs/git-log)|<ol style="list-style-type:none;"><li>git log -n<li>git log --oneline<li>git log -p --follow -- `<file>` <li> git log --oneline --decorate<li> git log --stats<li>git shortlog<li>git log --pretty=format:"%cn committed %h on %cd"<li>git log --after=`<yyyy-m-d>` --before=`<yyyy-m-d>`<li>git log --author=`<username>`|<ol style="list-style-type:none;"><li>**Display** ***logs*** from last 1,2,..*n* commits.<li>**Show** ***IDs*** from commits.<li>**Show** ***commits*** on a *file*.<li>**Display** ***commits***~***branches***.<li>**Show** ***insertions*** & ***deletions***.<li>**Display**  ***commits*** *first coding line* by author.<li>**Customized log** (*show author, hash & date*).<li>**Search** for ***commits*** in *range*.<li>**Search** for ***commits*** by *author*.|

***Note***: Remember to call branches by their names in your commands (*See 12>3*). <br> 
*Tip:* `<main>` is the default name for remote repositories as `<master>` is for local. <br>

---
### **Definitions**:
*fetch*: Fetch is the safe version of pull because local files aren't merged until they are reviewed, checked out & merged.     
- `<master>` ~ Default **branch name** of ***local*** repositories in *Git*.
- `<main>` ~ Default **branch name** of ***remote*** repositories in *GitHub*.
- `<origin>` ~ Primary **working dir.** of ***remote*** repositories by *default*.

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
+ **git revert** ~ *pending* 
+ **git restore** ~ *pending*
+ **git bisect** ~ *pending*
+ **git archive** ~ *pending*
+ **git status** ~ *pending*
+ **git remote** ~ *pending*
+ **git remote-helpers** ~ *pending*
+ **git filter-branch** ~ *pending*
+ **git rev-parse** ~ *pending*
+ **git describe** ~ *pending*
+ **git submodule** ~ *pending*
+ **git help** ~ *pending*
+ **git reset** ~ *pending*
+ **git switch** ~ *pending*
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
+ **git mergetool** ~ *pending*
+ **git-sh-setup** ~ *pending*
+ **git var** ~ *pending*
+ **git gc** ~ *pending*
+ **git annex** ~ *pending*
+ **git stash** ~ *pending*
+ **git grep** ~ *pending*
+ **git show** ~ *pending*
+ **git exec** ~ *pending*
+ **git tag** ~ *pending*
+ **git whatchanged** ~ *pending*
+ **git show-ref** ~ *pending*
+ **git annex** ~ *pending*
+ **git difftool** ~ *pending*
+ **git receive-pack** ~ *pending*
+ **git rm** ~ *pending*
+ **git ls** ~ *pending*
+ **git ls-files** ~ *pending*
+ **git am** ~ *pending*
+ **git mk** ~ *pending*
+ **git cd** ~ *pending*
+ **gitrevisions** ~ *pending*
+ **gitattributes** ~ *pending*
+ **cg-admin-setuprepo** ~ *pending*
+ **etckeeper** ~ *pending*
+ **perlbrew** ~ *pending*
+ **guilt** ~ *pending*
+ **cd** ~ *pending*
+ **pass** ~ *pending*
+ **mr** ~ *pending*
+ **cg** ~ *pending*
+ **rpkg** ~ *pending*

### *Other Commands*: 
+ **git k** ~ Show graphical representation of commits.
+ **git k HEAD...FETCH_HEAD** ~ Show everything that is reachable for users.
+ **git --version** ~ Show current version of git.
+ **git `*`** ~ Tutorial on git core commands.
+ **git instaweb** ~ Setup web server bound to local IP.
+ **git frontend | git fast-import**: Import large projects in a minimum amount of memory (100k+ commits on $2k PC in 1h).
+$GIT_DIR/hooks/* ~*more*




<br><br><br><br><br><br>

### $~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$**Text-Editor**:$~~$![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white) 