# tinyhorseywings
files that help me make my manjaro just the way I like it.

RIP Little Sebastian

I've got most of my notes in comments, but here's some also.
(Why keep everything in one place? That'd be too easy.)

* ssh keys are needed for git sometimes
** don't forget about ssh-keygen (github recommends using ed25519 but on legacy rsa works fine.
** create a .ssh directory in your user's home. then make a config and use:
** https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubuntu[201~[200~https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubuntu[201~[200~https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubuntu[201~[200~https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubuntu[201~[200~https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubuntu[201~[200~https://stackoverflow.com/questions/3466626/how-to-permanently-add-a-private-key-with-ssh-add-on-ubunto
* creating service files is handy, but if you forget which one you made:
** you can use `$ps -ef | grep <process name>`
** and then use `$systemctl <pid>` to show the service that started it.
