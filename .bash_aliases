# Test if aliases have been added to .bashrc
alias hello_world='echo Hello Wooorld!'

# Go to my workspace
alias ws='cd ~/Documents/workspace'

# Go to my Dropbox
alias db='cd ~/Dropbox'

# Activate virtualenv
myenv() {
    source $1/bin/activate;
}

# Django runserver
mydjango() {
    python manage.py runserver $1;
}

# Coverall django
mycoverage() {
    coverage run --source=$1 manage.py test;
}
