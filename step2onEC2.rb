# install Joe editor
$ sudo apt-get install joe 

# install RVM
$ bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)

# in the end of of Bash Profile (on Ubuntu it's usually .bashrc file):

$ joe .bashrc
#in the end of the file type:
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
# NOTE: This is for a *user* install. If you installed as root then you substitute '$HOME/.rvm' with '/usr/local/rvm'.
CTRL+K+X is save and exit


. "$HOME/.rvm/scripts/rvm"
# OR restart terminal

# reload rvm compiler
$ rvm reload
$ rvm get
$ rvm reload


