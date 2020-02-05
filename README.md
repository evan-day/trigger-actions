# Github Actions Trigger

This is a very quick script that generates an empty commit with the output of a `date` command as the message, so that we can kick off an action run. It accepts the branch name as input and will then proceed to push to that target branch. Simple and quick!

# How To Use

* Place the script in your repository
* Update your `.gitignore` and any other ignores you have (Docker, Jekyll, etc) if you don't want this in your repo with the script name
* Give yourself execution permissions if you need to
* Run the script whenever you want to rerun your Actions workflow really quick!
