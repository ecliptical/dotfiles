# dotfiles
Host-portable dot files for macOS.

## Usage
1. Fork this repo
2. Clone your forked repo into your home directory without checking it out:
    `git clone --no-checkout https://github.com/ecliptical/dotfiles.git`
3. In ~/dotfiles, point git to your home directory:
    `git config core.worktree "../../"`
4. Point your home directory back to git:
    `echo "gitdir: $HOME/dotfiles/.git" >> ~/.git`
5. Add your custom *.sh files to ~/.bashrc.d, commit, and push
