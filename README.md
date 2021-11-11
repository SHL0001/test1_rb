# test1_rb
active@linux:~/rb$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	deleted:    ../identifier.sqlite
	deleted:    ../javascript/number_guess.js

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	../.ICEauthority
	../.apport-ignore.xml
	../.bash_history
	../.bash_logout
	../.bash_profile
	../.bashrc
	../.bundle/
	../.byebug_save
	../.cache/
	../.color.swp
	../.config/
	../.enigma/
	../.enigmarc.xml
	../.gitconfig
	../.gitsomeconfig
	../.gnupg/
	../.irb-history
	../.java/
	../.local/
	../.mkshrc
	../.mongodb/
	../.mozilla/
	../.mysql_history
	../.netrc
	../.new_project.py.swp
	../.node_repl_history
	../.npm/
	../.pam_environment
	../.pki/
	../.profile
	../.psql_history
	../.rvm/
	../.sqlite_history
	../.ssh/
	../.sudo_as_admin_successful
	../.swo
	../.swp
	../.test.sh.swo
	../.test.sh.swp
	../.test2.swp
	../.thunderbird/
	../.viminfo
	../.webdrivers/
	../.wget-hsts
	../.xinputrc
	../.yarnrc
	../.zlogin
	../.zshrc
	../2.6.3
	../DataGripProjects/
	../Desktop/
	../Documents/
	../Downloads/
	../Pictures/
	../color
	../desktop-dimmer/
	../examples.desktop
	../firstnode.js
	../javascript/change.html
	../javascript/function.html
	../javascript/games/
	../javascript/jumper/
	../javascript/name.html
	../javascript/tetris/
	../just some work/
	../myapp/
	../new_project.py
	../rails/
	./
	../s-o-l-i-d-the-first-five-principles-of-object-oriented-design
	../s1/
	../snap/
	../test/
	../todo/
	../todolist/

no changes added to commit (use "git add" and/or "git commit -a")
                                                                    active@linux:~/rb$ rm -rf .git
active@linux:~/rb$ cd
active@linux:~$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	deleted:    identifier.sqlite
	deleted:    javascript/number_guess.js

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.ICEauthority
	.apport-ignore.xml
	.bash_history
	.bash_logout
	.bash_profile
	.bashrc
	.bundle/
	.byebug_save
	.cache/
	.color.swp
	.config/
	.enigma/
	.enigmarc.xml
	.gitconfig
	.gitsomeconfig
	.gnupg/
	.irb-history
	.java/
	.local/
	.mkshrc
	.mongodb/
	.mozilla/
	.mysql_history
	.netrc
	.new_project.py.swp
	.node_repl_history
	.npm/
	.pam_environment
	.pki/
	.profile
	.psql_history
	.rvm/
	.sqlite_history
	.ssh/
	.sudo_as_admin_successful
	.swo
	.swp
	.test.sh.swo
	.test.sh.swp
	.test2.swp
	.thunderbird/
	.viminfo
	.webdrivers/
	.wget-hsts
	.xinputrc
	.yarnrc
	.zlogin
	.zshrc
	2.6.3
	DataGripProjects/
	Desktop/
	Documents/
	Downloads/
	Pictures/
	color
	desktop-dimmer/
	examples.desktop
	firstnode.js
	javascript/change.html
	javascript/function.html
	javascript/games/
	javascript/jumper/
	javascript/name.html
	javascript/tetris/
	just some work/
	myapp/
	new_project.py
	rails/
	rb/
	s-o-l-i-d-the-first-five-principles-of-object-oriented-design
	s1/
	snap/
	test/
	todo/
	todolist/

no changes added to commit (use "git add" and/or "git commit -a")
                                                 active@linux:~$ rm -rf .git
                                                active@linux:~$ git status
                                                  fatal: not a git repository (or any of the parent directories): .git
active@linux:~$ cd rb
active@linux:~/rb$ git init
Initialized empty Git repository in /home/active/rb/.git/
active@linux:~/rb$ git status
warning: could not open directory 'mynewdir1/': Permission denied
warning: could not open directory 'mynewdir/': Permission denied
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.h.rb.swp
	.idea/
	compare.rb
	date.rb
	file.rb
	gaerbage1.rb
	garbage.rb
	h.rb
	hash.rb
	input.txt
	prime.rb
	support.rb
	test.rb
	test.sh
	test1.rb
	test1.txt
	test2.rb
	test2.txt
	test_IO.txt

nothing added to commit but untracked files present (use "git add" to track)
active@linux:~/rb$ rm -rf .git
active@linux:~/rb$ git status
fatal: not a git repository (or any of the parent directories): .git
active@linux:~/rb$ git init
Initialized empty Git repository in /home/active/rb/.git/
active@linux:~/rb$ git add compare.rb
active@linux:~/rb$ git commit -m "test1 for pusing on branch"
[master (root-commit) a796c1e] test1 for pusing on branch
 1 file changed, 60 insertions(+)
 create mode 100644 compare.rb
                                          active@linux:~/rb$ git branch -M main
active@linux:~/rb$ git remote add origin git@github.com:SHL0001/test1_rb.git
active@linux:~/rb$ git push origin main
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 561 bytes | 561.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To github.com:SHL0001/test1_rb.git
 * [new branch]      main -> main
                                                                    active@linux:~/rb$ git branch -m branch1    This caused problem becuase of using -M
active@linux:~/rb$ git checkout branch
error: pathspec 'branch' did not match any file(s) known to git.
                                        active@linux:~/rb$ git checkout branch1
                                Already on 'branch1'
active@linux:~/rb$ git branch
* branch1
active@linux:~/rb$ git main
git: 'main' is not a git command. See 'git --help'.

The most similar command is
	mailinfo
active@linux:~/rb$ git checkout -b branch1
fatal: A branch named 'branch1' already exists.
active@linux:~/rb$ git checkout -M main
error: unknown switch `M'
usage: git checkout [<options>] <branch>
   or: git checkout [<options>] [<branch>] -- <file>...

    -q, --quiet           suppress progress reporting
    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --detach              detach HEAD at named commit
    -t, --track           set upstream info for new branch
    --orphan <new-branch>
                          new unparented branch
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -f, --force           force checkout (throw away local modifications)
    -m, --merge           perform a 3-way merge with the new branch
    --overwrite-ignore    update ignored files (default)
    --conflict <style>    conflict style (merge or diff3)
    -p, --patch           select hunks interactively
    --ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only
    --ignore-other-worktrees
                          do not check if another worktree is holding the given ref
    --recurse-submodules[=<checkout>]
                          control recursive updating of submodules
    --progress            force progress reporting

active@linux:~/rb$ git branch
* branch1
active@linux:~/rb$ git checkout -M main
error: unknown switch `M'
usage: git checkout [<options>] <branch>
   or: git checkout [<options>] [<branch>] -- <file>...

    -q, --quiet           suppress progress reporting
    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --detach              detach HEAD at named commit
    -t, --track           set upstream info for new branch
    --orphan <new-branch>
                          new unparented branch
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -f, --force           force checkout (throw away local modifications)
    -m, --merge           perform a 3-way merge with the new branch
    --overwrite-ignore    update ignored files (default)
    --conflict <style>    conflict style (merge or diff3)
    -p, --patch           select hunks interactively
    --ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only
    --ignore-other-worktrees
                          do not check if another worktree is holding the given ref
    --recurse-submodules[=<checkout>]
                          control recursive updating of submodules
    --progress            force progress reporting

active@linux:~/rb$ git checkout -m main
Branch 'main' set up to track remote branch 'main' from 'origin'.
Switched to a new branch 'main'
active@linux:~/rb$ git branch
  branch1
* main
active@linux:~/rb$ gi status
gi: command not found
active@linux:~/rb$ git status
warning: could not open directory 'mynewdir1/': Permission denied
warning: could not open directory 'mynewdir/': Permission denied
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.h.rb.swp
	.idea/
	date.rb
	file.rb
	gaerbage1.rb
	garbage.rb
	h.rb
	hash.rb
	input.txt
	prime.rb
	support.rb
	test.rb
	test.sh
	test1.rb
	test1.txt
	test2.rb
	test2.txt
	test_IO.txt

nothing added to commit but untracked files present (use "git add" to track)
active@linux:~/rb$ git add test1.rb

active@linux:~/rb$ git branch
  branch1
* main
active@linux:~/rb$ git checkout -b test_branch
A	test1.rb
Switched to a new branch 'test_branch'
active@linux:~/rb$ git commit -m "i am on branch"
[test_branch 1427185] i am on branch
 1 file changed, 21 insertions(+)
 create mode 100644 test1.rb
active@linux:~/rb$ git push origin main
Everything up-to-date
active@linux:~/rb$ git branch
  branch1
  main
* test_branch

active@linux:~/rb$ git add test1.txt
active@linux:~/rb$ git commit -m "let see which branch i am on"
[test_branch c1c72c5] let see which branch i am on
 1 file changed, 1 insertion(+)
 create mode 100644 test1.txt
active@linux:~/rb$ git push origin main
Everything up-to-date

active@linux:~/rb$ git push origin test_branch
Counting objects: 6, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (6/6), 722 bytes | 722.00 KiB/s, done.
Total 6 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), done.
remote: 
remote: Create a pull request for 'test_branch' on GitHub by visiting:
remote:      https://github.com/SHL0001/test1_rb/pull/new/test_branch
remote: 
To github.com:SHL0001/test1_rb.git
 * [new branch]      test_branch -> test_branch

active@linux:~/rb$ git status
warning: could not open directory 'mynewdir1/': Permission denied
warning: could not open directory 'mynewdir/': Permission denied

On branch test_branch
Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.h.rb.swp
	.idea/
	date.rb
	file.rb
	gaerbage1.rb
	garbage.rb
	h.rb
	hash.rb
	input.txt
	prime.rb
	support.rb
	test.rb
	test.sh
	test2.rb
	test2.txt
	test_IO.txt

nothing added to commit but untracked files present (use "git add" to track)

active@linux:~/rb$ git checkout -b test_branch2
Switched to a new branch 'test_branch2'
active@linux:~/rb$ git add test.sh

active@linux:~/rb$ git commit -m "i am on branch test_branch2"
[test_branch2 cf09abe] i am on branch test_branch2
 1 file changed, 8 insertions(+)
 create mode 100755 test.sh

active@linux:~/rb$ git push origin test_branch2
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 414 bytes | 414.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: 
remote: Create a pull request for 'test_branch2' on GitHub by visiting:
remote:      https://github.com/SHL0001/test1_rb/pull/new/test_branch2
remote: 
To github.com:SHL0001/test1_rb.git
 * [new branch]      test_branch2 -> test_branch2

active@linux:~/rb$ git branch
  branch1
  main
  test_branch
* test_branch2
active@linux:~/rb$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
active@linux:~/rb$ git checkout -b "branch_from_master"
Switched to a new branch 'branch_from_master'
active@linux:~/rb$ git status
warning: could not open directory 'mynewdir1/': Permission denied
warning: could not open directory 'mynewdir/': Permission denied
On branch branch_from_master
Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.h.rb.swp
	.idea/
	date.rb
	file.rb
	gaerbage1.rb
	garbage.rb
	h.rb
	hash.rb
	input.txt
	prime.rb
	support.rb
	test.rb
	test2.rb
	test2.txt
	test_IO.txt

nothing added to commit but untracked files present (use "git add" to track)
active@linux:~/rb$ git add support.rb
active@linux:~/rb$ git commit -m "I have created a branch from main now let us add it"
[branch_from_master cb367dc] I have created a branch from main now let us add it
 1 file changed, 9 insertions(+)
 create mode 100644 support.rb
active@linux:~/rb$ git push origin
fatal: The current branch branch_from_master has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin branch_from_master

active@linux:~/rb$ git push origin branch_from_master
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 429 bytes | 429.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
remote: 
remote: Create a pull request for 'branch_from_master' on GitHub by visiting:
remote:      https://github.com/SHL0001/test1_rb/pull/new/branch_from_master
remote: 
To github.com:SHL0001/test1_rb.git
 * [new branch]      branch_from_master -> branch_from_master
active@linux:~/rb$ git branch -a
  branch1
* branch_from_master
  main
  test_branch
  test_branch2
  remotes/origin/branch_from_master
  remotes/origin/main
  remotes/origin/test_branch
  remotes/origin/test_branch2
active@linux:~/rb$ git log --oneline --graph
* cb367dc (HEAD -> branch_from_master, origin/branch_from_master) I have created a branch from main now let us add it
* a796c1e (origin/main, main, branch1) test1 for pusing on branch
active@linux:~/rb$ git tag
active@linux:~/rb$ git branch
  branch1
* branch_from_master
  main
  test_branch
  test_branch2
active@linux:~/rb$ gti main 

Command 'gti' not found, did you mean:

  command 'gtf' from deb xserver-xorg-core
  command 'gtg' from deb gtg
  command 'gt5' from deb gt5
  command 'gt' from deb genometools
  command 'gmi' from deb gmailieer
  command 'ti' from deb ticgit
  command 'git' from deb git
  command 'ghi' from deb ghi
  command 'gtv' from deb smpeg-gtv
  command 'gsi' from deb gambc
  command 'gri' from deb gri
  command 'gli' from deb ruby-gli
  command 'bti' from deb bti

Try: sudo apt install <deb name>

active@linux:~/rb$ git switch main
git: 'switch' is not a git command. See 'git --help'.
active@linux:~/rb$ git --help
usage: git [--version] [--help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone      Clone a repository into a new directory
   init       Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add        Add file contents to the index
   mv         Move or rename a file, a directory, or a symlink
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect     Use binary search to find the commit that introduced a bug
   grep       Print lines matching a pattern
   log        Show commit logs
   show       Show various types of objects
   status     Show the working tree status

grow, mark and tweak your common history
   branch     List, create, or delete branches
   checkout   Switch branches or restore working tree files
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   merge      Join two or more development histories together
   rebase     Reapply commits on top of another base tip
   tag        Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch      Download objects and refs from another repository
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
active@linux:~/rb$ git merge
fatal: No remote for the current branch.
active@linux:~/rb$ git branch
  branch1
* branch_from_master
  main
  test_branch
  test_branch2
active@linux:~/rb$ git main
git: 'main' is not a git command. See 'git --help'.

The most similar command is
	mailinfo
active@linux:~/rb$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
active@linux:~/rb$ git merges branch1
git: 'merges' is not a git command. See 'git --help'.

The most similar command is
	merge
active@linux:~/rb$ git merge branch1
Already up to date.
active@linux:~/rb$ git merge branch_from_master
Updating a796c1e..cb367dc
Fast-forward
 support.rb | 9 +++++++++
 1 file changed, 9 insertions(+)
 create mode 100644 support.rb
active@linux:~/rb$ git push -u origin main
To github.com:SHL0001/test1_rb.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'git@github.com:SHL0001/test1_rb.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
active@linux:~/rb$ git status
warning: could not open directory 'mynewdir1/': Permission denied
warning: could not open directory 'mynewdir/': Permission denied
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	.h.rb.swp
	.idea/
	date.rb
	file.rb
	gaerbage1.rb
	garbage.rb
	h.rb
	hash.rb
	input.txt
	prime.rb
	test.rb
	test2.rb
	test2.txt
	test_IO.txt

nothing added to commit but untracked files present (use "git add" to track)
active@linux:~/rb$ git add prime.rb
active@linux:~/rb$ git commit -m "trying to push on main branch"
[main d193338] trying to push on main branch
 1 file changed, 20 insertions(+)
 create mode 100644 prime.rb
active@linux:~/rb$ git push -u origin main
To github.com:SHL0001/test1_rb.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'git@github.com:SHL0001/test1_rb.git'
hint: Updates were rejected because the remote contains work that you do
hint: not have locally. This is usually caused by another repository pushing
hint: to the same ref. You may want to first integrate the remote changes
hint: (e.g., 'git pull ...') before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
active@linux:~/rb$ git pull
remote: Enumerating objects: 2, done.
remote: Counting objects: 100% (2/2), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 2 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (2/2), done.
From github.com:SHL0001/test1_rb
   a796c1e..293d6e3  main       -> origin/main
Merge made by the 'recursive' strategy.
 test.sh   |  8 ++++++++
 test1.rb  | 21 +++++++++++++++++++++
 test1.txt |  1 +
 3 files changed, 30 insertions(+)
 create mode 100755 test.sh
 create mode 100644 test1.rb
 create mode 100644 test1.txt
active@linux:~/rb$ git push -u origin main
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 954 bytes | 477.00 KiB/s, done.
Total 5 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), done.
To github.com:SHL0001/test1_rb.git
   293d6e3..55772e7  main -> main
Branch 'main' set up to track remote branch 'main' from 'origin'.
