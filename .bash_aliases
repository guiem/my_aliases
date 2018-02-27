# Test if aliases have been added to .bashrc
alias hello_world='echo Hello Wooorld!'

# Activate virtualenv
myenv() {
    source $1/bin/activate;
}

# Django runserver
mydjango() {
    python manage.py runserver $1;
}