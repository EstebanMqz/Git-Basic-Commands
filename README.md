![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=black)

# Git Commands and Contributions

## Fork vs Clone:  

-	**Fork**: Merge with original repo is possible with a pull request.

-	**Clone**: Merge with original repo is only achieved by pushing to fork and then a pull request.
---

### Contributions without permissions:

*Note:* It is better to fork a repository before cloning it due to [copyrights](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository) when the *user is NOT declared as contributor*.

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

*Note*: It is a faster option to clone the original repository without a previous fork of the project if the *user IS declared as contributor*.

<br />

General steps:
1. [Clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)
2. Make Changes in Local.
3. [Push](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository) to Personal Remote. <br /><br />

For more information about contributing to projects in refer to official [documentation](https://docs.github.com/en/get-started/quickstart/contributing-to-projects?tool=webui). <br />

---

![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)

### Commands:
*Note*: The following are some common or useful git commands. Refer to the basic command's documentation for more information.

<br />

|Basic|Command|Description|
|---|---|---|
|[checkout](https://git-scm.com/docs/git-checkout)|<ul style="list-style-type:none;"><li>git checkout `<branch name>`<li>git checkout -b `<branch name>`<li> git checkout -b `<feature branch>` <li> git checkout -- `<file name>`<li>git checkout -|<ul style="list-style-type:none;"><li>Switch to branch.<li>Create a new branch and switch.<li>Create a [feature branch](https://www.jetbrains.com/help/teamcity/working-with-feature-branches.html) to add new features.<li>Discard changes on a file.<li>Switch to last checkout.<li>|
|[git branch](https://git-scm.com/docs/git-branch)|<ul style="list-style-type:none;"><li>git branch -d `<branch name>`<li>git branch `<branch name>`<li>git branch<li>git branch -a<li>git branch -f `<branch name>` `<feature_branch>`<li> git branch --show-current<li> git branch / grep -v `<branch name>` / xargs git branch -D <li> | <ul style="list-style-type:none;">Delete branch.<li>Create a branch and name it.<li>See local branches.<li>See local and remote branches.<li>Rewrite local branch with feature branch.<li>Show current local branch.<li>Delete all branches excepting for that branch (1 or more).|


### Author:
[EstebanMqz](https://github.com/EstebanMqz)

### Contact:
For more more related inquiries feel free to send me an [email](mailto:esteban@esteban).<br />
Contributions are greatly appreciated!<br />



### References:

