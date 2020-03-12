# Run this file to load these aliases. Run these aliases
# to get started.


#Create a virtual environment:

# This is a fairly foolproof way to get one with Python3:
alias makevenv='virtualenv -p python3 .venv'

# If you need virtualenv (what a chicken and egg issue),
# install it first:
alias getvenv='pip install virtualenv'

# Now enter the virtualenv. Copy this command to your .bashrc
# or .zshrc to use it from the current directory to enter your
# virtualenv from now on:
alias venv='source .venv/bin/activate'

# To install a package, add it to the list of dependencies in
# req.txt. Then run the following command to have it install
# the requirements and then freeze them to req.txt.lock:
alias pipinstall='pip install -r req.txt; pip freeze > req.txt.lock'

# 🎉 Yay

