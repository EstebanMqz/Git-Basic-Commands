![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=gray)

# Git Commands and Contributions

## Fork vs Clone:  

-	**Fork**: Merge with original repo is possible with a pull request.

-	**Clone**: Merge with original repo is only achieved by pushing to fork and then a pull request.
---

### Contributions without permissions:

*Note:* It is better to fork a repository before cloning it due to [copyrights](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository) when the *user is NOT declared as a contributor*.

<br />

General steps for this type of contributions are the following:
1. [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) repository.
2. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) forked repository.
3. Make Changes in Local.
4. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote.
5. [Pull Request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/incorporating-changes-from-a-pull-request/merging-a-pull-request) to Original Remote.

<br />

---

### Contributions with permissions:

*Note*: It is a faster option to clone the original repository without a previous fork of the project if the *user IS declared as a contributor*.

<br />

General steps:
1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
2. Make Changes in Local.
3. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote. <br /><br />

For more information about contributing to projects refer to official [documentation](https://docs.github.com/en/get-started/quickstart/contributing-to-projects?tool=webui). <br />

---

![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)

### Commands:
*Note*: The following are some common or useful git commands. Refer to the basic command's documentation for more information.

<br />

|Basic|Command|Description|
|---|---|---|
|[checkout](https://git-scm.com/docs/git-checkout)|<ol style="list-style-type:none;"><li>git checkout `<branch>`<li>git checkout -b `<branch>`<li> git checkout -b `<feature>` <li> git checkout -b `<branch>` `<origin/branch>` <li> git checkout -- `<file>`<li>git checkout -<li> git checkout `<branch>~3 <file>`|<ol style="list-style-type:none;"><li>Switch to branch.<li>Create a new branch and switch.<li>Create feature branch.<li>Clone a remote branch and switch to it.<li>Discard changes on a file.<li>Switch to last checkout. <li> Reverts file on branch, 3 (any) commits back[¹](https://linux.die.net/man/1/git-checkout).|
|[branch](https://git-scm.com/docs/git-branch)|<ol style="list-style-type:none;"><li>git branch <li>git branch `<branch>`<li>git branch -d `<branch>`<li>git branch -a<li>git branch -f `<branch>` `<feature>`<li> git branch --show-current<li> git branch / grep -v `<branch>` / xargs git branch -D|<ol style="list-style-type:none;"><li>See local branches.<li>Create a branch and name it.<li>Delete branch.<li>See local and remote branches.<li>Rewrite local branch with feature branch.<li>Show current local branch.<li>Delete all branches excepting selected.|

### Author:
[EstebanMqz](https://github.com/EstebanMqz)

### Contact:
For more related inquiries feel free to send me an [email](mailto:esteban@esteban).<br />
Contributions are greatly appreciated!<br />

### References:
