# Test if aliases have been added to .bashrc
alias hello_world='echo Hello Wooorld!'

# Go to my workspace
alias wp='cd ~/Documents/workspace'

# Activate virtualenv
myenv() {
    source $1/bin/activate;
}

# Django runserver
mydjango() {
    python manage.py runserver $1;
}
