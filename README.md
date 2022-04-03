# ansible
ansible install playbook for [dotfiles](https://github.com/mich-murphy/.dotfiles)

Ensure the following dependancies have been installed:
- Arch linux
- ansible
- git

Tested on [arch linux vagrant image](https://archlinux.org/download/), available via:
```
vagrant init archlinux/archlinux
vagrant up
```

Install using the following command:
```
ansible-pull -K -U https://github.com/mich-murphy/ansible
```
