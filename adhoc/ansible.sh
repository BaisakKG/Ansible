ansible -m copy -a "src=master.gitconfig dest=~/.gitconfig" localhost

-m --- mpdule-name
-a --- arguments
localhost --- managed node/target host

ansible -m copy -a "src=master.gitconfig dest=~/.gitconfig" --check localhost
ansible -m copy -a "src=master.gitconfig dest=~/.gitconfig" --check --diff localhost
